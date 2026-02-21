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
### TANK_LOCAL_ONLY_START ###
#
#box
alias 9_box_1_connect='ssh root@161.35.176.216';
alias 9_service_deploy_box_1="rsync -avzP --exclude '.git' ~/www/doqbox/biz9-framework/biz9-service/source/* root@161.35.176.216:/var/www/service";
alias 9_500_deploy_box_1="rsync -avzP --exclude '.git' ~/www/projectz/500/source/corp-web/build/* root@161.35.176.216:/var/www/500";

#projectz
alias 9_500_start='cd ${BIZ9_PROJECT_DIRECTORY}/500/source/corp-web;9_react_start'
alias 9_500='cd ${BIZ9_PROJECT_DIRECTORY}/500/source/corp-web'
alias 9_500_git_deploy='cd ${BIZ9_PROJECT_DIRECTORY}/500/source/corp-web;9_git_commit;9_git_push;'
alias 9_500_edit="cd ${BIZ9_PROJECT_DIRECTORY}/500/source/corp-web;vi -c 'NERDTree'"
alias 9_500_publish_deploy_box_1="cd ~/www/projectz/500/source/corp-web/;npm run build;9_500_deploy_box_1"
alias 9_901='cd ${BIZ9_PROJECT_DIRECTORY}/901/source/corp-react'

#biz9-framework-src
alias 9_data='cd ${BIZ9_HOME}biz9-data/source';
alias 9_data_edit="cd ${BIZ9_HOME}biz9-data/source;vi 'index.js'";
alias 9_data_test="cd ${BIZ9_HOME}biz9-data/source;vi 'test.js'";

alias 9_data_logic='cd ${BIZ9_HOME}biz9-data-logic/source';
alias 9_data_logic_edit="cd ${BIZ9_HOME}biz9-data-logic/source;vi 'index.js'";
alias 9_data_logic_test="cd ${BIZ9_HOME}biz9-data-logic/source;vi 'test.js'";

alias 9_store='cd ${BIZ9_HOME}biz9-store/source';
alias 9_store_edit="cd ${BIZ9_HOME}biz9-store/source;vi 'index.js'";
alias 9_store_test="cd ${BIZ9_HOME}biz9-store/source;vi 'test.js'";

alias 9_store_data='cd ${BIZ9_HOME}biz9-store-data/source';
alias 9_store_data_edit="cd ${BIZ9_HOME}biz9-store-data/source;vi 'index.js'";
alias 9_store_data_test="cd ${BIZ9_HOME}biz9-store-data/source;vi 'test.js'";

alias 9_user='cd ${BIZ9_HOME}biz9-user/source';
alias 9_user_edit="cd ${BIZ9_HOME}biz9-user/source;vi 'index.js'";
alias 9_user_test="cd ${BIZ9_HOME}biz9-user/source;vi 'test.js'";

alias 9_user_data='cd ${BIZ9_HOME}biz9-user-data/source';
alias 9_user_data_edit="cd ${BIZ9_HOME}biz9-user-data/source;vi 'index.js'";
alias 9_user_data_test="cd ${BIZ9_HOME}biz9-user-data/source;vi 'test.js'";






#biz9-framework-src-old
alias 9_art="cd ${BIZ9_HOME}biz9-art/source";
alias 9_biz='cd ${BIZ9_HOME}';
alias 9_cms='cd ${BIZ9_PROJECTZ}dreamgigs/cms-react/source';
alias 9_help='cd ${BIZ9_HOME}biz9-help/source';
alias 9_help_edit="cd ${BIZ9_HOME}biz9-help/source;vi -c 'NERDTree'";
alias 9_image='cd ${BIZ9_HOME}biz9-image/source';

alias 9_notification='cd ${BIZ9_HOME}biz9-notification/source';
alias 9_react_remote='cd ${BIZ9_HOME}biz9-react-remote/source';
alias 9_scriptz="cd ${BIZ9_HOME}biz9-scriptz/source";
alias 9_service='cd ${HOME}/www/doqbox/biz9-framework/biz9-service/source';
alias 9_service_git_deploy='cd ${HOME}/www/doqbox/biz9-framework/biz9-service/source;9_git_commit;9_git_push';
alias 9_service_start='cd ${BIZ9_HOME}biz9-service/source;9_node_mongo_start';
alias 9_service_edit="cd ${BIZ9_HOME}biz9-service/source;vi -c 'NERDTree'";
alias 9_service_test="cd ${BIZ9_HOME}biz9-service/source;vi 'test.js'";
alias 9_store='cd ${HOME}/www/doqbox/biz9-framework/biz9-store/source';
alias 9_store_git_deploy='cd ${HOME}/www/doqbox/biz9-framework/biz9-store/source;9_git_commit;9_git_push';
alias 9_store_edit="cd ${BIZ9_HOME}biz9-store/source;vi -c 'NERDTree'";
alias 9_store_test="cd ${BIZ9_HOME}biz9-store/source;vi 'test.js'";
alias 9_user='cd ${BIZ9_HOME}biz9-user/source';
alias 9_user_git_deploy='cd ${HOME}/www/doqbox/biz9-framework/biz9-user/source;9_git_commit;9_git_push';
alias 9_user_edit="cd ${BIZ9_HOME}biz9-user/source;vi 'index.js'";
alias 9_user_test="cd ${BIZ9_HOME}biz9-user/source;vi 'test.js'";
alias 9_utility='cd ${BIZ9_HOME}biz9-utility/source';
alias 9_utility_git_deploy='cd ${HOME}/www/doqbox/biz9-framework/biz9-utility/source;9_git_commit;9_git_push';
alias 9_utility_edit="cd ${BIZ9_HOME}biz9-utility/source;vi 'index.js'";
alias 9_utility_test="cd ${BIZ9_HOME}biz9-utility/source;vi 'test.js'";

#app
alias 9_open_blogreader='newsboat';
alias 9_open_calc='gnome-calculator &';
alias 9_open_calendar='cal -A 5';
alias 9_open_sublime='subl ';

#project configs
alias 9_projectz='cd ${BIZ9_PROJECT_DIRECTORY}'
alias 9_home='cd ~/www'
alias 9_downloadz='cd ${HOME}/Downloads';
alias 9_config_bashrc_edit='vi ~/.bashrc'
alias 9_config_vim_edit='vi ~/.vimrc'
alias 9_keyboard_edit='vi ${HOME}/www/doqbox/biz9-framework/biz9-keyboard/source/bashrc';
alias 9_keyboard='cd ${HOME}/www/doqbox/biz9-framework/biz9-keyboard/source';
alias 9_keyboard_git_deploy='cd ${HOME}/www/doqbox/biz9-framework/biz9-keyboard/source;9_git_commit;9_git_push';
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
alias 9_npm_library_biz9_logic_setup="npm uninstall biz9-logic --force; npm install biz9-logic --force";
alias 9_npm_library_biz9_scriptz_setup="npm uninstall biz9-scriptz --force; npm install biz9-scriptz --force";
alias 9_npm_library_biz9_utility_setup="npm uninstall biz9-utility --force; npm install biz9-utility --force";
alias 9_npm_library_biz9_data_setup="npm uninstall biz9-data --force; npm install biz9-data --force";
alias 9_npm_library_biz9_image_setup="npm uninstall biz9-image --force; npm install biz9-image --force";
alias 9_npm_library_biz9_react_remote_setup="npm uninstall biz9-react-remote --force; npm install biz9-react-remote --force";

#redis
alias 9_redis_start="service redis-server start";
alias 9_redis_flush="redis-cli FLUSHALL";

#os
alias 9_os_info="lsb_release -a";
alias 9_monitor_bright='brightnessctl set 100%';
alias 9_power_off='sudo poweroff';
## BiZ9 Framework ScriptZ Alias End ###

### ALIAS TEST START ###
alias 9_test_ping_get="bash test_run ping_get";
alias 9_test_ping_post="bash test_run ping_post";
alias 9_test_uptime="bash test_run uptime";
alias 9_test_connect='bash test_run connect';
alias 9_test_post='bash test_run post';
alias 9_test_get='bash test_run get';
alias 9_test_post_app='bash test_run post_app';
alias 9_test_post_user='bash test_run post_user';
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

