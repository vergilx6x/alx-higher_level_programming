#!/usr/bin/node
let args_num = 0;

exports.logMe = function (item) {
  console.log(args_num + ': ' + item);
  args_num++;
};
