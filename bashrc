### ==========================================
# BiZ9 Keyboard CommandZ
# Author: #BiZ9 Framework LLC
### ==========================================
#
##GLOBAL VARIABLE START ###
export BIZ9_HOME=${HOME}/www/doqbox/biz9-framework/
export BIZ9_PROJECTZ=${HOME}/www/doqbox/biz9-projectz/
export NODE_ENV='test'; # opts=test,production
export BIZ9_GIT_BRANCH='main';
export BIZ9_GIT_REPO="git@github.com:biz9framework/";
export BIZ9_PROJECT_DIRECTORY="${HOME}/www/projectz/";
export BIZ9_SCRIPTZ_DIRECTORY="node_modules/biz9-scriptz/scriptz/";
#export BIZ9_SCRIPTZ_DIRECTORY="scriptz/";
##GLOBAL VARIABLE END ###
#

### TANK_LOCAL_ONLY_START ###
#

#box
alias 9_box_1_connect='ssh root@68.183.153.167';

#main
alias 9_go_biz='cd ${BIZ9_HOME}';

#biz9-framework-src
alias 9_go_art="cd ${BIZ9_HOME}biz9-art/code";
alias 9_go_adapter="cd ${BIZ9_HOME}biz9-adapter/code";
alias 9_go_black="cd ${BIZ9_PROJECTZ}biz9-black/code";
alias 9_go_help="cd ${BIZ9_HOME}biz9-help/code";
alias 9_go_scriptz="cd ${BIZ9_HOME}biz9-scriptz/code";
alias 9_go_logic='cd ${BIZ9_HOME}biz9-logic/code';
alias 9_go_notification='cd ${BIZ9_HOME}biz9-notification/code';
alias 9_go_logic_js='cd ${BIZ9_HOME}biz9-logic-js/code';
alias 9_go_utility='cd ${BIZ9_HOME}biz9-utility/code';
alias 9_go_utility_js='cd ${BIZ9_HOME}biz9-utility-js/code';
alias 9_go_data='cd ${BIZ9_HOME}biz9-data/code';
alias 9_go_image='cd ${BIZ9_HOME}biz9-image/code';
alias 9_go_service='cd ${BIZ9_HOME}biz9-service/code';
alias 9_go_react_remote='cd ${BIZ9_HOME}biz9-react-remote/code';
alias 9_go_cms='cd ${BIZ9_PROJECTZ}dreamgigs/cms-react/code';

#biz9-projectz-src
alias 9_go_dg_react='cd ${BIZ9_PROJECTZ}dreamgigs/cms-react/code';
alias 9_go_dg_node='cd ${BIZ9_PROJECTZ}dreamgigs/cms-node/code';

#app
alias 9_open_blogreader='newsboat';
alias 9_open_calc='gnome-calculator &';
alias 9_open_calendar='cal -A 5';
alias 9_open_sublime='subl ';

#project configs
alias 9_go_projectz='cd ${BIZ9_PROJECT_DIRECTORY}'
alias 9_go_keyboard_shortcutz='vi ${HOME}/www/doqbox/biz9-framework/biz9-keyboard/code/bashrc';

alias 9_go_901='cd ${BIZ9_PROJECT_DIRECTORY}/901/code/corp-react'
alias 9_go_500='cd ${BIZ9_PROJECT_DIRECTORY}/500/code/corp-web'

alias 9_go_home='cd ~/www'
alias 9_go_downloadz='cd ${HOME}/Downloads';

alias 9_go_config_bashrc='vi ~/.bashrc'
alias 9_go_config_vim='vi ~/.vimrc'

alias 9_start_500='cd ${BIZ9_PROJECT_DIRECTORY}/500/code/corp-web;9_react_start'
alias 9_start_service='cd ${BIZ9_HOME}biz9-service/code;9_node_mongo_start';

alias 9_edit_500="cd ${BIZ9_PROJECT_DIRECTORY}/500/code/corp-web;vi -c 'NERDTree'"
alias 9_edit_service="cd ${BIZ9_HOME}biz9-service/code;vi -c 'NERDTree'";
alias 9_edit_logic="cd ${BIZ9_HOME}biz9-logic/code;vi -c 'NERDTree'";
alias 9_edit_notification="cd ${BIZ9_HOME}biz9-notification/code;vi";
alias 9_edit_data="cd ${BIZ9_HOME}biz9-data/code;vi -c 'NERDTree'";
alias 9_edit_utility="cd ${BIZ9_HOME}biz9-utility/code;vi -c 'NERDTree'";

###TANK_LOCAL_ONLY_END ###

## BiZ9 Framework ScriptZ Alias Start ###
#app
alias 9_app_info="bash ${BIZ9_SCRIPTZ_DIRECTORY}app_info.sh";

#app service
alias 9_node_mongo_start='9_mongo_start; 9_node_service_start'
alias 9_node_service_start='nodemon bin/www';
alias 9_port_open_list='sudo netstat -ntlp | grep LISTEN';
alias 9_react_start='npm start';

alias 9_search_string_filez="bash ${BIZ9_SCRIPTZ_DIRECTORY}search_string_filez.sh";
alias 9_search_filename="bash ${BIZ9_SCRIPTZ_DIRECTORY}search_filename.sh";

alias 9_open_unzip="unzip ";
alias 9_open_ungzip="gzip -d ";
alias 9_open_zip_create="zip -r my_arch.zip my_folder";

alias 9_kill_app='kill -9 ';
alias 9_kill_all_node='killall node';
alias 9_kill_all_app='killall ';

#diff
alias 9_diff_file='diff --side-by-side';
alias 9_diff_folder="diff --brief --recursive --exclude '*.git'";

#framework
alias 9_project_framework_update="bash ${BIZ9_SCRIPTZ_DIRECTORY}project_framework_update.sh"

#git
alias 9_git_branch_update="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_branch_update.sh"
alias 9_git_branch_list="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_branch_list.sh";
alias 9_git_commit="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_commit.sh";
alias 9_git_hub_test='ssh -T git@github.com';
alias 9_git_push="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_push.sh";
alias 9_git_pull="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_pull.sh";
alias 9_git_deploy="9_git_commit;9_git_push";
alias 9_git_npm_publish="9_git_commit;9_git_push;9_npm_publish";
alias 9_git_reset_init="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_reset_init.sh";
alias 9_git_main_branch_merge_checkout="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_main_branch_merge_checkout.sh";

#mobile
alias 9_mobile_android_emulator_start='genymotion';
alias 9_mobile_react_build="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_build.sh";
alias 9_mobile_react_cache_reset="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_cache_reset.sh";
alias 9_mobile_react_clean="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_clean.sh";
alias 9_mobile_react_device_build_deploy="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_device_build_deploy";
alias 9_mobile_react_device_log_android="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_device_log_android.sh";
alias 9_mobile_react_device_port_open="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_device_port_open.sh";

#mongo
alias 9_mongo_shell='mongosh --shell --port 27019';
alias 9_mongo_start="sudo mongod --fork --config /etc/mongod.conf";

#npm
alias 9_npm_publish="bash ${BIZ9_SCRIPTZ_DIRECTORY}npm_publish.sh";
alias 9_npm_cache_clear="npm cache clean --force";
alias 9_npm_library_biz9_logic_uninstall="npm uninstall biz9-logic --force";
alias 9_npm_library_biz9_logic_install="npm install biz9-logic --force";
alias 9_npm_library_biz9_logic_setup="npm uninstall biz9-logic --force; npm install biz9-logic --force";
alias 9_npm_library_biz9_scriptz_setup="npm uninstall biz9-scriptz --force; npm install biz9-scriptz --force";
alias 9_npm_library_biz9_utility_uninstall="npm uninstall biz9-utility --force";
alias 9_npm_library_biz9_utility_install="npm install biz9-utility --force";
alias 9_npm_library_biz9_utility_setup="npm uninstall biz9-utility --force; npm install biz9-utility --force";
alias 9_npm_library_biz9_data_uninstall="npm uninstall biz9-data --force";
alias 9_npm_library_biz9_data_install="npm install biz9-data --force";
alias 9_npm_library_biz9_data_setup="npm uninstall biz9-data --force; npm install biz9-data --force";
alias 9_npm_library_biz9_react_remote_install="npm install biz9-react-remote --force";
alias 9_npm_library_biz9_react_remote_uninstall="npm install biz9-react-remote --force";

#redis
alias 9_redis_start="service redis-server start";
alias 9_redis_flush="redis-cli FLUSHALL";

#os
alias 9_os_info="lsb_release -a";

## BiZ9 Framework ScriptZ Alias End ###

### ALIAS TEST START ###
alias 9_test_ping="bash test_run ping";
alias 9_test_uptime="bash test_run uptime";
alias 9_test_connect='bash test_run connect';
alias 9_test_item_update='bash test_run item_update';
alias 9_test_item_get='bash test_run item_get';
alias 9_test_item_delete='bash test_run item_delete';
alias 9_test_item_list_update='bash test_run item_list_update';
alias 9_test_item_list_get='bash test_run item_list_get';
alias 9_test_item_list_delete='bash test_run item_list_delete';
alias 9_test_get_data='bash test_run get_data';
alias 9_test_post_data='bash test_run post_data';
alias 9_test_post_user_data='bash test_run post_user_data';
alias 9_test_upload_file='bash test_run upload_file';
alias 9_test_admin_add='bash test_run admin_add';
alias 9_test_admin_update='bash test_run admin_update';
### ALIAS TEST END ###
#
### OTHER START ###
set bell-style none
xset b off # turn beep sound off
echo xset b off >> ~/.xession # turn beep sound off 2
TERM="xterm"
export TERM
### OTHER END ###
#
export PATH="$PATH:/usr/bin";
#
#### ANDROID SDK START ###
export JAVA_HOME="/usr/lib/jvm/java-1.17.0-openjdk-amd64"
export PATH=${PATH}:"/usr/lib/jvm/java-17-openjdk-amd64/bin"
export ANDROID_HOME="${HOME}/www/doqbox/toolz/android/cmdline-tools-src/cmdline-tools/bin"
export ANDROID_BUILD_TOOLS="${HOME}/www/doqbox/toolz/android/android-sdk-build-tools-src/android-13"
export ANDROID_EMULATOR="${HOME}/www/doqbox/toolz/android/emulator/genymotion"
export ANDROID_PLATFORM_TOOLS="${HOME}/www/doqbox/toolz/android/platform-tools-src/platform-tools"
export GRADLE_HOME=/opt/gradle
export PATH=${PATH}:${ANDROID_HOME}:${ANDROID_PLATFORM_TOOLS}:${ANDROID_EMULATOR}:${GRADLE_HOME}/bin
#### ANDROID SDK END ###
#
### OTHER RANDOM START
#xmodmap -e "remove lock = Caps_Lock"
### OTHER RANDOM END

