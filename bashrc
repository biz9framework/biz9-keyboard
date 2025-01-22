### ==========================================
# BiZ9 Keyboard CommandZ
# Author: #Certified CoderZ
### ==========================================
#
##GLOBAL VARIABLE START ###
export BIZ9_HOME=${HOME}/www/doqbox/biz9-framework
export BIZ9_PROJECTZ=${HOME}/www/doqbox/biz9-projectz
export NODE_ENV='test'; # opts=test,production
export BIZ9_GIT_BRANCH='main';
export BIZ9_GIT_REPO="git@github.com:biz9framework/";
export BIZ9_PROJECT_DIRECTORY="${HOME}/www/projectz/";
export BIZ9_SCRIPTZ_DIRECTORY="node_modules/biz9-scriptz/scriptz/";
#export BIZ9_SCRIPTZ_DIRECTORY="scriptz/";
##GLOBAL VARIABLE END ###


### TANK_LOCAL_ONLY_START ###

#main
alias 9_go_biz='cd ${BIZ9_HOME}';

#biz9-framework-src
alias 9_go_app="cd ${BIZ9_HOME}/biz9-app/code";
alias 9_go_scriptz="cd ${BIZ9_HOME}/biz9-scriptz/code";
alias 9_go_service="cd ${BIZ9_HOME}/biz9-service/code";
alias 9_go_test="cd ${BIZ9_HOME}/biz9-test/code";

alias 9_go_data='cd ${BIZ9_HOME}/biz9-data/code';
alias 9_go_utility='cd ${BIZ9_HOME}/biz9-utility/code';
alias 9_go_system='cd ${BIZ9_HOME}/biz9-system/code';

###TANK_LOCAL_ONLY_END ###

##ALIAS START ###
alias 9_go_projectz='cd ${BIZ9_PROJECT_DIRECTORY}'
alias 9_go_keyboard_shortcutz='vi ${HOME}/www/doqbox/biz9-framework/biz9-keyboard/src/code/bashrc';

alias 9_go_home='cd ~/www'
alias 9_go_downloadz='cd ${HOME}/Downloads';

alias 9_go_config_bashrc='vi ~/.bashrc'
alias 9_go_config_vim='vi ~/.vimrc'


#app
alias 9_app_info="bash ${BIZ9_SCRIPTZ_DIRECTORY}app_info.sh";

#app service
alias 9_node_service_start='nodemon bin/www';
alias 9_port_open_list='sudo netstat -ntlp | grep LISTEN';
alias 9_react_start='npm start';

#diff
alias 9_diff_file='diff --side-by-side';
alias 9_diff_folder="diff --brief --recursive --exclude '*.git'";

#GIT
alias 9_git_branch_update="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_branch_update.sh"
alias 9_git_branch_list="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_branch_list.sh";
alias 9_git_commit="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_commit.sh";
alias 9_git_hub_test='ssh -T git@github.com';
alias 9_git_push="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_push.sh";
alias 9_git_reset_init="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_reset_init.sh";
alias 9_git_main_branch_merge_checkout="bash ${BIZ9_SCRIPTZ_DIRECTORY}git_main_branch_merge_checkout.sh";

#MOBILE
alias 9_mobile_android_emulator_start='genymotion';
alias 9_mobile_react_build="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_build.sh";
alias 9_mobile_react_cache_reset="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_cache_reset.sh";
alias 9_mobile_react_clean="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_clean.sh";
alias 9_mobile_react_device_build_deploy="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_device_build_deploy";
alias 9_mobile_react_device_log_android="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_device_log_android.sh";
alias 9_mobile_react_device_port_open="bash ${BIZ9_SCRIPTZ_DIRECTORY}mobile_react_device_port_open.sh";

#MONGO
alias 9_mongo_shell='mongosh --shell --port 27019';
alias 9_mongo_start="sudo mongod --fork --config /etc/mongod.conf";

#NPM
alias 9_npm_publish="bash scriptz/npm_publish.sh";

#REDIS
alias 9_redis_start="service redis-server start";
alias 9_redis_flush="su -c ' redis-cli FLUSHALL'";

alias 9_os_info="lsb_release -a";

alias 9_search_string_filez="bash scriptz/search_string_filez.sh";
alias 9_search_filename="bash scriptz/search_filename.sh";

alias 9_open_unzip="unzip ";
alias 9_open_ungzip="gzip -d ";
alias 9_open_zip_create="zip ";

alias 9_open_blogreader='newsboat';
alias 9_open_calc='gnome-calculator &';
alias 9_open_calendar='cal -A 5';
alias 9_open_sublime='subl ';

alias 9_kill_app='kill -9 ';
alias 9_kill_all_node='killall node';
alias 9_kill_all_app='killall ';


##ALIAS END ###




### ALIAS APP START ###

### ALIAS MONGO START ###
### ALIAS MONGO END ###
#
### ALIAS OTHER START ###
### ALIAS OTHER END ###
#
### ALIAS TEST START ###
alias 9_test_box_ping="bash kit_run_app ping";
alias 9_test_box_uptime="bash kit_run_app uptime";
alias 9_test_box_run="bash kit_run_app run";
#
alias 9_test_box_connect='bash kit_run_app connect';
alias 9_test_box_item_update='bash kit_run_app item_update';
alias 9_test_box_item_again_update='bash kit_run_app item_again_update';
alias 9_test_box_item_update_list='bash kit_run_app item_list_update';
alias 9_test_box_item_delete_list='bash kit_run_app delete_list_item';
alias 9_test_box_item_delete='bash kit_run_app item_delete';
alias 9_test_box_item_get='bash kit_run_app item_get';
alias 9_test_box_item_get_list='bash kit_run_app get_item';
alias 9_test_box_item_count_list='bash kit_run_app count_list';
alias 9_test_box_update_local_system='bash kit_run_app update_local_system';
#
alias 9_test_mongo_connect='bash kit_run_mongo connect';
alias 9_test_mongo_item_update='bash kit_run_mongo item_update';
alias 9_test_mongo_item_again_update='bash kit_run_mongo item_again_update';
alias 9_test_mongo_item_update_list='bash kit_run_mongo item_list_update';
alias 9_test_mongo_item_delete_list='bash kit_run_mongo delete_list_item';
alias 9_test_mongo_item_delete='bash kit_run_mongo item_delete';
alias 9_test_mongo_item_get='bash kit_run_mongo item_get';
alias 9_test_mongo_item_get_list='bash kit_run_mongo list_get_item';
alias 9_test_mongo_item_count_list='bash kit_run_mongo count_list';
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

