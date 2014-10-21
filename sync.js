#!/usr/bin/env node

exports.server = function() {
  
  var express = require("express");
  var app = express();
  var server = require("http").createServer(app);
  var io = require("socket.io").listen(server);
  io.set("log level", 1);

  app.use(express.bodyParser({uploadDir: __dirname + "/static/upload"}));
  app.post("/upload", function(req, res){
    var oldFilename = req.files.file.originalFilename;
    var newFilename = req.files.file.ws.path.match(/\/static\/upload\/(\S*)/)[1];
    var body = {old: oldFilename, new: "/upload/" + newFilename};

    res.json(body);
    io.sockets.emit("chat", JSON.stringify(body), "a");
  });

  io.on("connection", function(client) {
    console.log(client.handshake.address.address + " connected");

    client.on("sync", function(sync) {
      io.sockets.emit("sync", sync);
    });

    client.on("chat", function(msg) {
      io.sockets.emit("chat", msg);
    });
  });
  app.use(express.static(__dirname + "/static"));
  return server;
}

function main() {
  var server = exports.server()
  var port = parseInt(process.env.PORT, 10) || 2015
  server.listen(port)
  console.log("listening on port " + port)
}

if (require.main == module) {
  main()
}

