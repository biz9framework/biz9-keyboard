### ==========================================
# Title: BiZ9 Keyboard CommandZ
# Author: #Certified CoderZ
### ==========================================
### USER DIR START ###
export BIZ9_HOME=${HOME}/www/doqbox/biz9-framework
### USER DIR END ###
#
##KEY START ###
export NODE_ENV='production' # keep production
export SCRIPT_DIR="/home/mama/www/doqbox/biz9-framework/biz9-scriptz/src/push/scriptz/";
##KEY END ###
#
##BIZ9 GIT START ###
export BIZ9_GIT_BRANCH='main'
export BIZ9_GIT_REPO="git@github.com:biz9framework/";
alias  9_git_hub_test='ssh -T git@github.com';
export BIZ9_PROJECT_LIST="[{title:'biz9-data',title:'biz9-system'}]"

##BIZ9 GIT END ###
#
### BIZ9-CLOUD START ###
export BIZ9_BOX_IP_192=18.119.17.62
export BIZ9_BOX_IP_169=3.12.71.186
export BIZ9_BOX_IP_218=18.222.130.224
export BIZ9_BOX_SSH_218="${HOME}/www/projectz/218/server/other/aws/ec2_key/218.pem";
export BIZ9_BOX_IP_219=18.224.23.209
export BIZ9_BOX_SSH_219="${HOME}/www/projectz/219/server/other/aws/ec2_key/219.pem";
export BIZ9_BOX_IP_217=3.19.35.155
export BIZ9_BOX_SSH_217="${HOME}/www/projectz/217/server/other/aws/ec2_key/217.pem";
export BIZ9_BOX_IP_264="54.235.224.106"
export BIZ9_BOX_SSH_264="${HOME}/www/projectz/264/server/other/aws/ec2_key/264.pem";
export BIZ9_BOX_IP_266="18.191.71.255"
export BIZ9_BOX_SSH_266="${HOME}/www/projectz/266/server/other/aws/ec2_key/266.pem";
export BIZ9_BOX_IP_204="52.6.75.232"
export BIZ9_BOX_SSH_204="${HOME}/www/projectz/204/server/other/aws/ec2_key/204.pem";
export BIZ9_BOX_IP_277="50.16.144.9"
export BIZ9_BOX_SSH_277="${HOME}/www/projectz/277/server/other/aws/ec2_key/277b.pem";
export BIZ9_BOX_IP_281="18.188.176.192"
export BIZ9_BOX_SSH_281="${HOME}/www/projectz/281/server/other/aws/ec2_key/281.pem";
export BIZ9_BOX_IP_284="34.205.76.255"
export BIZ9_BOX_SSH_284="${HOME}/www/projectz/284/server/other/aws/ec2_key/284.pem";
### BIZ9-CLOUD END ###
#
### BIZ9-MOBILE START ###
export BIZ9_MOBILE_DEPLOY_IP=${BIZ9_BOX_IP_284};
export BIZ9_MOBILE_DEPLOY_DIR='/home/admin/www/286/cms/public/uploads'
export BIZ9_MOBILE_DOWNLOAD_URL="https://cms-284.mybossapp.info/uploads"
export BIZ9_MOBILE_SSH_KEY=${BIZ9_BOX_SSH_284};
export BIZ9_MOBILE_APP_KEY_STORE_PASSWORD="12345678"
export BIZ9_MOBILE_APP_DEBUG_APK="platforms/android/app/build/outputs/apk/debug/app-debug.apk"
export BIZ9_MOBILE_APP_BUNDLE_RELEASE="platforms/android/app/build/outputs/bundle/release/app-release.aab"
export BIZ9_MOBILE_KEY_STORE="other/cordova/android/keystore/my-release-key.keystore"
export BIZ9_MOBILE_CONFIG_FILE="other/cordova/config/config.xml"
export BIZ9_MOBILE_ZIPALIGN_DIR=${HOME}/www/doqbox/toolz/android/cmdline-tools-src/cmdline-tools/bin/build-tools/34.0.0
### BIZ9-MOBILE END ###
#
##Global BIZ9 PRODUCT START ###
export BIZ9_PROJECT_DIRECTORY="${HOME}/www/projectz/"


#export BIZ9_CHANGE_REQUEST_TITLE="BiZ9-Change-Request";
#export BIZ9_CMS_TITLE="BiZ9-CMS";
#export BIZ9_CMS_TITLE2=("BiZ9-CMSb");


#export BIZ9_CORE_TITLE="BiZ9-Core";
#export BIZ9_HELP_TITLE="BiZ9-Help";
#export BIZ9_MOBILE_TITLE="BiZ9-Mobile";
#export BIZ9_SCRIPTZ_TITLE="BiZ9-Scriptz";
#export BIZ9_SERVICE_TITLE="BiZ9-Service";
#export BIZ9_SERVER_TITLE="BiZ9-Server";
#export BIZ9_TEST_TITLE="BiZ9-Test";
#export BIZ9_WEBSITE_TITLE="BiZ9-Website";
#export BIZ9_VENDOR_TITLE="BiZ9-Vendor";
#export BIZ9_VENDOR_PAYMENT_TITLE="BiZ9-Vendor-Payment";
#export BIZ9_WORKSHOP_TITLE="BiZ9-Workshop";

##Global BIZ9 PRODUCT END ###
#
### ALIAS DIRECTION START ###
alias 9_go_projectz='cd ${BIZ9_PROJECT_DIRECTORY}'
alias 9_go_config_bashrc='vi ~/.bashrc'
alias 9_go_config_vim='vi ~/.vimrc'
### ALIAS DIRECTION END ###

### ALIAS DIRECTION USER START ###
alias 9_go_home='cd ~/www'
alias 9_go_downloadz='cd ${HOME}/Downloads';
alias 9_go_documents='cd ${HOME}/Documents';
alias 9_go_media='cd ${HOME}/media';
alias 9_go_website='cd ${BIZ9_HOME}/biz9-website/src/unstable';
alias 9_go_cms='cd ${BIZ9_HOME}/biz9-cms/src/ecomapp/unstable';
alias 9_go_mobile='cd ${BIZ9_HOME}/biz9-mobile/src/ecomapp/code';
alias 9_go_data='cd ${BIZ9_HOME}/biz9-data/src/code';
alias 9_go_app='cd ${BIZ9_HOME}/biz9-app/src/code';
alias 9_go_service='cd ${BIZ9_HOME}/biz9-service/src/ecomapp/code';
alias 9_go_system='cd ${BIZ9_HOME}/biz9-system/src/code';
alias 9_go_server='cd ${BIZ9_HOME}/biz9-server/src/unstable';
alias 9_go_test='cd ${BIZ9_HOME}/biz9-test/src/code';
alias 9_go_help='cd ${BIZ9_HOME}/biz9-help/src/unstable';
alias 9_go_scriptz='cd ${BIZ9_HOME}/biz9-scriptz/src/unstable';
alias 9_go_push='cd ${BIZ9_HOME}/biz9-scriptz/src/push';
alias 9_go_vendor='cd ${BIZ9_HOME}/biz9-vendor/src/unstable';
alias 9_go_change_request='cd ${BIZ9_HOME}/biz9-change-request/src/unstable';
alias 9_go_vendor_payment='cd ${BIZ9_HOME}/biz9-vendor-payment/src/unstable';
alias 9_go_workshop='cd ${BIZ9_HOME}/biz9-workshop/src/unstable';
alias 9_go_opz='cd ${HOME}/www/opz';
alias 9_go_doqbox='cd ${HOME}/www/doqbox';
alias 9_go_biz='cd ${BIZ9_HOME}';
alias 9_go_keyboard_shortcutz='vi ${HOME}/www/doqbox/biz9-framework/biz9-keyboard/src/code/bashrc';
alias 9_go_bashrc='vi ${HOME}/.bashrc';
alias 9_go_mobile_config='vi www/scripts/biz9-mobile/scriptz/config.js';
### ALIAS DIRECTION USER END ###

### FRAMEWORK START ###
alias 9_info="node -e 'require(\"biz9-system\").info()'"
alias 9_git_reset_init="node -e 'require(\"biz9-system\").git_reset_init()'"
alias 9_git_branch_list="node -e 'require(\"biz9-system\").git_branch_list()'"
alias 9_git_branch_update="node -e 'require(\"biz9-system\").git_branch_update()'"
alias 9_git_branch_clone="node -e 'require(\"./index\").git_branch_clone()'"

alias 9_git_branch_commit="node -e 'require(\"biz9-system\").git_branch_commit()'"
alias 9_git_branch_push="node -e 'require(\"biz9-system\").git_branch_push()'"
alias 9_git_main_branch_merge_checkout="node -e 'require(\"biz9-system\").git_main_branch_merge_checkout()'"
alias 9_npm_publish="node -e 'require(\"biz9-system\").npm_publish()'"
alias 9_folder_search="node -e 'require(\"biz9-system\").folder_search()'"
#alias 9_system_src_os_package_manager="node -e 'require(\"./index\").os_package_manager()'"
alias 9_os_info="lsb_release -a";

alias 9_src_info="node -e 'require(\"./index\").info()'"
alias 9_src_git_reset_init="node -e 'require(\"./index\").git_reset_init()'"
alias 9_src_git_branch_list="node -e 'require(\"./index\").git_branch_list()'"

alias 9_src_git_branch_update="node -e 'require(\"./index\").git_branch_update()'"
alias 9_src_git_branch_clone="node -e 'require(\"./index\").git_branch_clone()'"

alias 9_src_git_branch_commit="node -e 'require(\"./index\").git_branch_commit()'"
alias 9_src_git_branch_push="node -e 'require(\"./index\").git_branch_push()'"
alias 9_src_git_main_branch_merge_checkout="node -e 'require(\"./index\").git_main_branch_merge_checkout()'"
alias 9_src_npm_publish="node -e 'require(\"./index\").npm_publish()'"
alias 9_src_folders_search="node -e 'require(\"./index\").folder_search()'"
#alias 9_src_os_package_manager="node -e 'require(\"./index\").os_package_manager()'"

alias 9_mobile_android_emulator_start='genymotion'

alias 9_mobile_react_build="node -e 'require(\"biz9-system\").react_build()'"
alias 9_mobile_react_clean="node -e 'require(\"biz9-system\").react_clean()'"
alias 9_mobile_react_device_log_android="node -e 'require(\"biz9-system\").react_device_log_android()'" #need to test
alias 9_mobile_react_device_build_deploy="node -e 'require(\"biz9-system\").react_device_build_deploy()'"
alias 9_mobile_react_device_port_open="node -e 'require(\"biz9-system\").react_device_port_open()'"
alias 9_mobile_react_cache_reset="node -e 'require(\"biz9-system\").react_cache_reset()'"
#
### FRAMEWORK END ###
#
#
### ALIAS SERVER START ###
#alias 9_server_appz_running='sudo netstat -ntlp | grep LISTEN';
#alias 9_server_appz_stop_all='killall node'
#alias 9_server_mongo_projectz_dump='bash ${SCRIPT_DIR}/server_mongo_projectz_dump.sh'
### ALIAS SERVER END ###
#
### ALIAS FRAMEWORK START ###
#alias 9_framework_branch_update='bash ${SCRIPT_DIR}/framework_branch_update.sh'
#alias 9_framework_git_commit='bash ${SCRIPT_DIR}/framework_git_commit.sh'
#alias 9_framework_git_push='bash ${SCRIPT_DIR}/framework_git_push.sh'
#alias 9_framework_git_branch_checkout='bash ${SCRIPT_DIR}/framework_git_branch_checkout.sh'
#alias 9_framework_git_branch_show='bash ${SCRIPT_DIR}/framework_git_branch_show.sh'
#alias 9_framework_scriptz_update='bash ${SCRIPT_DIR}/framework_scriptz_update.sh'
#alias 9_framework_push='bash ${SCRIPT_DIR}/framework_push.sh'
#alias 9_framework_info='bash ${SCRIPT_DIR}/framework_info.sh'
#alias 9_framework_update='bash ${SCRIPT_DIR}/framework_update.sh'
#alias 9_framework_npm_publish='bash ${SCRIPT_DIR}/framework_npm_publish.sh'
### ALIAS FRAMEWORK END ###
#
### ALIAS APP START ###
#alias 9_app_info='bash ${SCRIPT_DIR}/app_info.sh'
#alias 9_app_mongo_dump='bash ${SCRIPT_DIR}/app_mongo_dump.sh'
#alias 9_app_mongo_restore='bash ${SCRIPT_DIR}/app_mongo_restore.sh'
#alias 9_app_mongo_view_dumpz='bash ${SCRIPT_DIR}/app_mongo_view_dumpz.sh'
#alias 9_app_framework_scriptz_update='bash ${SCRIPT_DIR}/app_framework_scriptz_update.sh'
#alias 9_app_git_config='bash ${SCRIPT_DIR}/app_git_config.sh'
#alias 9_app_git_init='bash ${SCRIPT_DIR}/app_git_init.sh'
#alias 9_app_git_push='bash ${SCRIPT_DIR}/app_git_push.sh'
#alias 9_app_git_branch_checkout='bash ${SCRIPT_DIR}/app_git_branch_checkout.sh'
#alias 9_app_git_branch_show='bash ${SCRIPT_DIR}/app_git_branch_show.sh'
#alias 9_app_server_start='nodemon bin/www'
#alias 9_app_server_deploy='bash ${SCRIPT_DIR}/app_server_deploy.sh'
#alias 9_app_server_connect='bash ${SCRIPT_DIR}/app_server_connect.sh'
### ALIAS APP END ###

### UTILITY FILE START ###
alias 9_util_file_size='bash ${SCRIPT_DIR}/utility_file_size.sh'
alias 9_util_folder_size='bash ${SCRIPT_DIR}/utility_folder_size.sh'
alias 9_util_search_string_filez='bash ${SCRIPT_DIR}/utility_search_string_file.sh'
alias 9_util_search_filename='bash ${SCRIPT_DIR}/utility_search_filename.sh'
alias 9_util_sys_list_large_folderz='bash ${SCRIPT_DIR}/utility_sys_list_large_folder.sh'
### UTILITY FILE END ###

### ALIAS APP START ###
alias 9_app_server_start='nodemon bin/www'

### ALIAS MONGO START ###
alias 9_mongo_shell='mongosh --shell --port 27019';
alias 9_mongo_start="sudo mongod --fork --config /etc/mongod.conf"
### ALIAS MONGO END ###
#
### ALIAS OTHER START ###
alias 9_watch='watch -n 1 cat ';
alias 9_kill_app='kill -9 ';
alias 9_kill_all_node='killall node';
alias 9_kill_all_app='killall ';
alias 9_open_port_list='sudo netstat -ntlp | grep LISTEN';
alias 9_redis_start="service redis-server start";
alias 9_redis_flush="su -c ' redis-cli FLUSHALL'";
alias 9_open_sublime='subl '
alias 9_open_blogreader='newsboat'
alias 9_open_diff_file='diff --side-by-side';
alias 9_open_diff_folder="diff --brief --recursive --exclude '*.git'";
alias 9_open_diff_folder_unstable_vs_stable="diff --brief --recursive --exclude '*.git' unstable/ stable/";
alias 9_open_unzip="unzip "
alias 9_open_ungzip="gzip -d "
alias 9_open_zip_create="zip "
alias 9_open_calc='gnome-calculator &';
alias 9_open_calendar='cal -A 5';
### ALIAS OTHER END ###
#
### ALIAS TEST START ###
alias 9_test_box_report='bash kit_run_app report';
alias 9_test_box_bucket_update='bash kit_run_app bucket_update';
alias 9_test_box_bucket_get_data='bash kit_run_app bucket_get_data';
alias 9_test_box_bucket_file_update='bash kit_run_app bucket_file_update';
alias 9_test_box_s3_photo_backup='bash kit_run_app s3_photo_backup'
alias 9_test_box_parse_themeforest='bash kit_run_app parse_themeforest'
alias 9_test_box_write_file='bash kit_run_app write_file';
alias 9_test_box_photo_rename='bash kit_run_app photo_rename';
alias 9_test_box_photo_resize='bash kit_run_app photo_resize';
alias 9_test_box_brevo_mail_message_send='bash kit_run_app brevo_mail_message_send';
alias 9_test_box_uptime='bash kit_run_app uptime';
alias 9_test_box_run='bash kit_run_app run';
alias 9_test_box_ping='bash kit_run_app ping'
alias 9_test_box_firebase_send_message='bash kit_run_app firebase_send_message'
alias 9_test_box_admin_update_local_system='bash kit_run_app admin_update_local_system'
alias 9_test_box_admin_user_add='bash kit_run_app admin_user_add'
alias 9_test_box_admin_update_production_system='bash kit_run_app admin_update_production_system'
alias 9_test_box_admin_order_product_cart_add='bash kit_run_app admin_order_product_cart_add'
alias 9_test_box_admin_order_service_cart_add='bash kit_run_app admin_order_service_cart_add'
alias 9_test_box_admin_order_event_cart_add='bash kit_run_app admin_order_event_cart_add'
alias 9_test_box_admin_order_product_cart_update='bash kit_run_app admin_order_product_cart_update'
alias 9_test_box_admin_order_service_cart_update='bash kit_run_app admin_order_service_cart_update'
alias 9_test_box_admin_order_event_cart_update='bash kit_run_app admin_order_event_cart_update'
alias 9_test_box_admin_order_cart_detail='bash kit_run_app admin_order_cart_detail'
alias 9_test_box_admin_vendor_order_checkout_free='bash kit_run_app admin_vendor_order_checkout_free'
alias 9_test_box_admin_vendor_order_checkout_cashapp='bash kit_run_app admin_vendor_order_checkout_cashapp'
alias 9_test_box_admin_vendor_order_checkout_striperedirecturl='bash kit_run_app admin_vendor_order_checkout_striperedirecturl'
alias 9_test_box_admin_order_checkout_cashapp='bash kit_run_app admin_order_checkout_cashapp'
alias 9_test_box_admin_order_checkout_zelle='bash kit_run_app admin_order_checkout_zelle'
alias 9_test_box_admin_order_checkout_pay_on_delivery='bash kit_run_app admin_order_checkout_pay_on_delivery'
alias 9_test_box_admin_order_checkout_stripe_card='bash kit_run_app admin_order_checkout_stripe_card'
alias 9_test_box_admin_order_checkout_success='bash kit_run_app admin_order_checkout_success'

alias 9_test_mongo_connect='bash kit_run_mongo test_connect'
alias 9_test_mongo_account_validate='bash kit_run_mongo test_account_validate'
alias 9_test_mongo_item_update='bash kit_run_mongo test_item_update'
alias 9_test_mongo_item_get_cache='bash kit_run_mongo get_item_cache'
alias 9_test_mongo_item_biz_list='bash kit_run_mongo get_item_biz_list'
alias 9_test_mongo_item_biz='bash kit_run_mongo get_item_biz'
alias 9_test_mongo_item_list='bash kit_run_mongo get_item_list'
alias 9_test_mongo_item_get_db='bash kit_run_mongo get_item_db'
alias 9_test_mongo_item_delete='bash kit_run_mongo delete_item'
alias 9_test_mongo_batch_item_insert_list='bash kit_run_mongo batch_item_insert_list'
alias 9_test_mongo_sql_get_cache='bash kit_run_mongo test_get_sql_cache'
alias 9_test_mongo_sql_get_paging='bash kit_run_mongo test_sql_get_paging'
alias 9_test_mongo_sql_delete='bash kit_run_mongo delete_sql'
alias 9_test_mongo_insert_list='bash kit_run_mongo insert_list'
alias 9_test_mongo_blog_post_update='bash kit_run_mongo test_blog_post_update'
alias 9_test_mongo_blog_post_get='bash kit_run_mongo test_blog_post_get'
alias 9_test_mongo_blog_post_get_list='bash kit_run_mongo test_blog_post_list_get'
alias 9_test_mongo_category_update='bash kit_run_mongo test_category_update';
alias 9_test_mongo_category_get='bash kit_run_mongo test_category_get';
alias 9_test_mongo_category_get_list='bash kit_run_mongo test_category_list_get';
alias 9_test_mongo_event_update='bash kit_run_mongo test_event_update'
alias 9_test_mongo_event_get='bash kit_run_mongo test_event_get'
alias 9_test_mongo_event_get_list='bash kit_run_mongo test_event_list_get'
alias 9_test_mongo_gallery_update='bash kit_run_mongo test_gallery_update'
alias 9_test_mongo_gallery_get='bash kit_run_mongo test_gallery_get'
alias 9_test_mongo_gallery_get_list='bash kit_run_mongo test_gallery_list_get'
alias 9_test_mongo_project_update='bash kit_run_mongo test_project_update'
alias 9_test_mongo_project_get='bash kit_run_mongo test_project_get'
alias 9_test_mongo_project_get_list='bash kit_run_mongo test_project_list_get'
alias 9_test_mongo_product_cart_add='bash kit_run_mongo test_product_cart_add'
alias 9_test_mongo_product_cart_update='bash kit_run_mongo test_product_cart_update'
alias 9_test_mongo_product_cart_checkout_cashapp='bash kit_run_mongo test_product_cart_checkout_cashapp'
alias 9_test_mongo_product_cart_checkout_pay_on_delivery='bash kit_run_mongo test_product_cart_checkout_pay_on_delivery'
alias 9_test_mongo_product_cart_checkout_stripe_redirect_url='bash kit_run_mongo test_product_cart_checkout_stripe_redirect_url'
alias 9_test_mongo_product_cart_checkout_stripe_credit_card='bash kit_run_mongo test_product_cart_checkout_stripe_credit_card'
alias 9_test_mongo_product_cart_delete_list='bash kit_run_mongo test_product_cart_delete_list'
alias 9_test_mongo_product_cart_get='bash kit_run_mongo test_product_cart_get'

alias 9_test_mongo_product_update='bash kit_run_mongo test_product_update';
alias 9_test_mongo_product_get='bash kit_run_mongo test_product_get';
alias 9_test_mongo_product_get_list='bash kit_run_mongo test_product_list_get';

alias 9_test_mongo_member_update='bash kit_run_mongo test_member_update';
alias 9_test_mongo_member_get='bash kit_run_mongo test_member_get';
alias 9_test_mongo_member_get_list='bash kit_run_mongo test_member_list_get';
alias 9_test_mongo_service_update='bash kit_run_mongo test_service_update'
alias 9_test_mongo_service_get='bash kit_run_mongo test_service_get'
alias 9_test_mongo_service_get_list='bash kit_run_mongo test_service_list_get'
alias 9_test_mongo_team_update='bash kit_run_mongo test_team_update'
alias 9_test_mongo_team_get='bash kit_run_mongo test_team_get'
alias 9_test_mongo_team_get_list='bash kit_run_mongo test_team_list_get'
alias 9_test_mongo_item_map_page_get='bash kit_run_mongo test_item_map_page_get'
alias 9_test_mongo_page_get='bash kit_run_mongo test_page_get'
alias 9_test_mongo_sub_page_get='bash kit_run_mongo test_sub_page_get'
alias 9_test_mongo_sub_page_get='bash kit_run_mongo test_sub_page_get'
alias 9_test_mongo_order_get='bash kit_run_mongo test_order_get'
alias 9_test_mongo_order_get_by_tbl_id='bash kit_run_mongo test_order_get_by_tbl_id'
alias 9_test_mongo_count='bash kit_run_mongo test_count'
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
#export PATH=${PATH}:${ANDROID_HOME}:${ANDROID_EMULATOR}:${GRADLE_HOME}/bin
export PATH=${PATH}:${ANDROID_HOME}:${ANDROID_PLATFORM_TOOLS}:${ANDROID_EMULATOR}:${GRADLE_HOME}/bin
#### ANDROID SDK END ###
#
### OTHER RANDOM START
#xmodmap -e "remove lock = Caps_Lock"
### OTHER RANDOM END

