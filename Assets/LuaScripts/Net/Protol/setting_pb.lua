--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local common_pb = require("Net.Protol.common_pb")
local _M = {}

_M.NTF_ACTIVITY_SETTING = protobuf.Descriptor();
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD = protobuf.FieldDescriptor();

_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.name = "setting"
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.full_name = ".setting.ntf_activity_setting.setting"
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.number = 1
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.index = 0
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.label = 1
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.has_default_value = false
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.default_value = nil
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.message_type = common_pb.GAME_SETTING
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.type = 11
_M.NTF_ACTIVITY_SETTING_SETTING_FIELD.cpp_type = 10

_M.NTF_ACTIVITY_SETTING.name = "ntf_activity_setting"
_M.NTF_ACTIVITY_SETTING.full_name = ".setting.ntf_activity_setting"
_M.NTF_ACTIVITY_SETTING.nested_types = {}
_M.NTF_ACTIVITY_SETTING.enum_types = {}
_M.NTF_ACTIVITY_SETTING.fields = {_M.NTF_ACTIVITY_SETTING_SETTING_FIELD}
_M.NTF_ACTIVITY_SETTING.is_extendable = false
_M.NTF_ACTIVITY_SETTING.extensions = {}

_M.ntf_activity_setting = protobuf.Message(_M.NTF_ACTIVITY_SETTING)

return _M