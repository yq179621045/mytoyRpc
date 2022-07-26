#aux_source_directory(. SRC_LIST)
set(SRC_LIST 
    myrpcapplication.cc 
    myrpcconfig.cc 
    rpcheader.pb.cc 
    rpcprovider.cc 
    myrpcchannel.cc
    myrpccontroller.cc
    logger.cc
    zookeeperutil.cc)
add_library(mytoyRpc ${SRC_LIST})
target_link_libraries(mytoyRpc muduo_net muduo_base pthread zookeeper_mt)

