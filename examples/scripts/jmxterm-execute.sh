#
# Copyright 2011-2012 Akiban Technologies, Inc.
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

#
# Invokes the com.persisit.ManagementMXBean#execute method using jmxterm.  See
# http://www.cyclopsgroup.org/projects/jmxterm/.
#
java -jar jmxterm-1.0-alpha-4-uber.jar --verbose silent --noninteract --url $1 <<EOF
run -d com.persistit -b com.persistit:type=Persistit execute $2
EOF


