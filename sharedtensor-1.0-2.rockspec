-- This file was automatically generated for the LuaDist project.

package = "sharedtensor"
 version = "1.0-2"
-- LuaDist source
source = {
  tag = "1.0-2",
  url = "git://github.com/LuaDist-testing/sharedtensor.git"
}
-- Original source
--  source = {
--     url = "git://github.com/Hello1024/shared-tensor",
--     tag = "v1.2",
--  }
 description = {
    summary = "A distributed, shared tensor with high performance approximate updates for machine learning.",
    detailed = [[
       A distributed, shared tensor with high performance approximate updates for machine learning
    ]],
    homepage = "http://github.com/Hello1024/shared-tensor",
    license = "None"
 }
 dependencies = {
    "lua >= 5.1",
    "torch >= 7.0",
 }
 build = {
    type = "builtin",
    modules = {
       sharedtensor = {
          sources = {"src/sharedtensor.c"},
          libraries = {"m"},
       }
    },
 }