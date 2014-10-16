-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('person_pb')


local PERSON = protobuf.Descriptor();
local PERSON_ID_FIELD = protobuf.FieldDescriptor();
local PERSON_NAME_FIELD = protobuf.FieldDescriptor();
local PERSON_EMAIL_FIELD = protobuf.FieldDescriptor();
local PERSON_DATA_FIELD = protobuf.FieldDescriptor();
local PHONE = protobuf.Descriptor();
local PHONE_NUM_FIELD = protobuf.FieldDescriptor();

PERSON_ID_FIELD.name = "id"
PERSON_ID_FIELD.full_name = ".Person.id"
PERSON_ID_FIELD.number = 1
PERSON_ID_FIELD.index = 0
PERSON_ID_FIELD.label = 2
PERSON_ID_FIELD.has_default_value = false
PERSON_ID_FIELD.default_value = 0
PERSON_ID_FIELD.type = 5
PERSON_ID_FIELD.cpp_type = 1

PERSON_NAME_FIELD.name = "name"
PERSON_NAME_FIELD.full_name = ".Person.name"
PERSON_NAME_FIELD.number = 2
PERSON_NAME_FIELD.index = 1
PERSON_NAME_FIELD.label = 2
PERSON_NAME_FIELD.has_default_value = false
PERSON_NAME_FIELD.default_value = ""
PERSON_NAME_FIELD.type = 9
PERSON_NAME_FIELD.cpp_type = 9

PERSON_EMAIL_FIELD.name = "email"
PERSON_EMAIL_FIELD.full_name = ".Person.email"
PERSON_EMAIL_FIELD.number = 3
PERSON_EMAIL_FIELD.index = 2
PERSON_EMAIL_FIELD.label = 1
PERSON_EMAIL_FIELD.has_default_value = false
PERSON_EMAIL_FIELD.default_value = ""
PERSON_EMAIL_FIELD.type = 9
PERSON_EMAIL_FIELD.cpp_type = 9

PERSON_DATA_FIELD.name = "data"
PERSON_DATA_FIELD.full_name = ".Person.data"
PERSON_DATA_FIELD.number = 4
PERSON_DATA_FIELD.index = 3
PERSON_DATA_FIELD.label = 3
PERSON_DATA_FIELD.has_default_value = false
PERSON_DATA_FIELD.default_value = {}
PERSON_DATA_FIELD.type = 9
PERSON_DATA_FIELD.cpp_type = 9

PERSON.name = "Person"
PERSON.full_name = ".Person"
PERSON.nested_types = {}
PERSON.enum_types = {}
PERSON.fields = {PERSON_ID_FIELD, PERSON_NAME_FIELD, PERSON_EMAIL_FIELD, PERSON_DATA_FIELD}
PERSON.is_extendable = false
PERSON.extensions = {}
PHONE_NUM_FIELD.name = "num"
PHONE_NUM_FIELD.full_name = ".Phone.num"
PHONE_NUM_FIELD.number = 1
PHONE_NUM_FIELD.index = 0
PHONE_NUM_FIELD.label = 1
PHONE_NUM_FIELD.has_default_value = false
PHONE_NUM_FIELD.default_value = ""
PHONE_NUM_FIELD.type = 9
PHONE_NUM_FIELD.cpp_type = 9

PHONE.name = "Phone"
PHONE.full_name = ".Phone"
PHONE.nested_types = {}
PHONE.enum_types = {}
PHONE.fields = {PHONE_NUM_FIELD}
PHONE.is_extendable = false
PHONE.extensions = {}

Person = protobuf.Message(PERSON)
Phone = protobuf.Message(PHONE)

