#!/bin/bash
# Copyright 2025 The Google Research Authors.
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

 -eu
#
# Copyright 2021 The On Combining Bags to Better Learn from Label Proportions Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#!/bin/bash
Rscript ./Code/RCode/RCodeMethod1.R  2>&1 | tee -a ./Code/RCode/RCodeMethod1.log
Rscript ./Code/RCode/RCodeMethod2.R  2>&1 | tee -a ./Code/RCode/RCodeMethod2.log
Rscript ./Code/RCode/RCodeMethod3.R  2>&1 | tee -a ./Code/RCode/RCodeMethod3.log
Rscript ./Code/RCode/RCodeMethod4.R  2>&1 | tee -a ./Code/RCode/RCodeMethod4.log
Rscript ./Code/RCode/RCodeMethod5.R  2>&1 | tee -a ./Code/RCode/RCodeMethod5.log
Rscript ./Code/RCode/RCodeMethod6.R  2>&1 | tee -a ./Code/RCode/RCodeMethod6.log
Rscript ./Code/RCode/RCodeMethod7.R  2>&1 | tee -a ./Code/RCode/RCodeMethod7.log
