#include <iostream>
#include "myrpcapplication.h"
#include "user.pb.h"
#include "myrpcchannel.h"

int main(int argc, char **argv)
{

    MyrpcApplication::Init(argc, argv);


    lan::UserServiceRpc_Stub stub(new MyrpcChannel());

    lan::LoginRequest request;
    request.set_name("zhang san");
    request.set_pwd("123456");

    lan::LoginResponse response;

    stub.Login(nullptr, &request, &response, nullptr); 


    if (0 == response.result().errcode())
    {
        std::cout << "rpc login response success:" << response.sucess() << std::endl;
    }
    else
    {
        std::cout << "rpc login response error : " << response.result().errmsg() << std::endl;
    }


    lan::RegisterRequest req;
    req.set_id(2000);
    req.set_name("myrpc");
    req.set_pwd("666666");
    lan::RegisterResponse rsp;


    stub.Register(nullptr, &req, &rsp, nullptr); 


    if (0 == rsp.result().errcode())
    {
        std::cout << "rpc register response success:" << rsp.sucess() << std::endl;
    }
    else
    {
        std::cout << "rpc register response error : " << rsp.result().errmsg() << std::endl;
    }
    
    return 0;
}
