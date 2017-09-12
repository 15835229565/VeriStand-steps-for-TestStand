#!/usr/bin/env groovy

node{

    stage("Cleanup"){
        cleanWs()
    }
    
   stage("Checkout"){
       checkout([$class: 'GitSCM', branches: [[name: '*/build_dev']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '12b9186f-e93f-4620-9a18-74b7287a7339', url: 'https://github.com/adchurch/VeriStand-steps-for-TestStand']]])
   }
    
    stage("vs2015sp1_ts2014_x86"){
        
        veristand_version="2015 SP1"
        teststand_version="2014"
        lv_version=2015
        types_version="15.1.5.0"
        veristand_assembly_version="2015.1.0.0"
        veristand_gac_assembly_version="4.0.2015.1.0.0"
        teststand_assembly_version="14.0.0.103"
        teststand_pub_docs_install_dir="TestStand 2014 (32-bit)"
        installer_build_dest="veristand2015sp1-teststand2014-x86\\installer"
        vs_install_path="C:\\Program Files (x86)\\National Instruments\\VeriStand 2015\\NI VeriStand.exe"
        x64_build_flag=false
        
        veristandStepsPipeline(veristand_version, teststand_version, x64_build_flag, types_version, veristand_assembly_version, teststand_pub_docs_install_dir, teststand_assembly_version, installer_build_dest, lv_version, vs_install_path)
    }
    

    stage("vs2016_ts2016_x64"){
        
        veristand_version="2016"
        teststand_version="2016"
        lv_version=2016
        types_version="16.0.5.0"
        veristand_assembly_version="2016.0.0.0"
        veristand_gac_assembly_version="4.0.2016.0.0.0"
        teststand_assembly_version="16.0.0.185"
        teststand_pub_docs_install_dir="TestStand 2016 (64-bit)"
        installer_build_dest="veristand2016-teststand2016-x64\\installer"
        vs_install_path="C:\\Program Files (x86)\\National Instruments\\VeriStand 2016\\NI VeriStand.exe"
        x64_build_flag=true
        
        veristandStepsPipeline(veristand_version, teststand_version, x64_build_flag, types_version, veristand_assembly_version, teststand_pub_docs_install_dir, teststand_assembly_version, installer_build_dest, lv_version, vs_install_path)
    }
    
    stage("vs2017_ts2016_x86"){
        
        veristand_version="2017"
        teststand_version="2016"
        lv_version=2017
        types_version="17.0.5.0"
        veristand_assembly_version="2017.0.0.0"
        veristand_gac_assembly_version="4.0.2017.0.0.0"
        teststand_assembly_version="16.0.0.185"
        teststand_pub_docs_install_dir="TestStand 2016 (32-bit)"
        installer_build_dest="veristand2017-teststand2016-x86\\installer"
        vs_install_path="C:\\Program Files (x86)\\National Instruments\\VeriStand 2017\\NI VeriStand.exe"
        x64_build_flag=false
        
        veristandStepsPipeline(veristand_version, teststand_version, x64_build_flag, types_version, veristand_assembly_version, teststand_pub_docs_install_dir, teststand_assembly_version, installer_build_dest, lv_version, vs_install_path)
    }
    
}
    
    