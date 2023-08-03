/*
 Navicat Premium Data Transfer

 Source Server         : iacg-cli
 Source Server Type    : MongoDB
 Source Server Version : 60008
 Source Host           : localhost:27017
 Source Schema         : iacg-cli

 Target Server Type    : MongoDB
 Target Server Version : 60008
 File Encoding         : 65001

 Date: 03/08/2023 15:18:02
*/


// ----------------------------
// Collection structure for project
// ----------------------------
db.getCollection("project").drop();
db.createCollection("project");

// ----------------------------
// Documents of project
// ----------------------------
db.getCollection("project").insert([ {
    _id: ObjectId("64cb15469c7100008e006493"),
    npmName: "iacg-cli-template-custom-vue2",
    version: "latest",
    type: "custom",
    tag: "[\"project\"]",
    installCommand: "npm install",
    startCommand: "npm run serve",
    ignore: "[\"public\"]"
} ]);
