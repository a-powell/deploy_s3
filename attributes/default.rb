#
# Cookbook Name:: deploy_s3
# Attributes:: deploy_s3
#
# Copyright 2012, HipSnip Ltd.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['deploy_s3']['bucket'] = ''
default['deploy_s3']['deploy_root'] = '/home/web'
default['deploy_s3']['minimum_build_size'] = 100