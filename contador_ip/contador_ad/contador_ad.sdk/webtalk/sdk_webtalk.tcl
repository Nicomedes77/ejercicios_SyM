webtalk_init -webtalk_dir /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2021-11-30 21:41:53" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "8ln232kj1ejnfp626urltio6lc" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_6" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 18.04.6 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-3337U CPU @ 1.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1891.715 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8,229 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1638317174000" -context "sdk\\\\bsp/1638317174000"
webtalk_add_data -client sdk -key hwid -value "1638195285000" -context "sdk\\\\bsp/1638317174000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1638317174000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\bsp/1638317174000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1638317174000"
webtalk_add_data -client sdk -key uid -value "1638317178000" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key hwid -value "1638195285000" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key bspid -value "1638317174000" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key projSize -value "297.78515625" -context "sdk\\\\application/1638317178000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key DebugCount -value "1" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1638319313589"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1638319313589"
webtalk_transmit -clientid 2934831760 -regid "" -xml /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
