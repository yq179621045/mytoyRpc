#include <iostream>
#include "myrpcapplication.h"
#include "friend.pb.h"

int main(int argc, char **argv)
{
    // 调用框架的初始化函数（只初始化一次）
    MyrpcApplication::Init(argc, argv);


    lan::FiendServiceRpc_Stub stub(new MyrpcChannel());

    lan::GetFriendsListRequest request;
    request.set_userid(1000);

    lan::GetFriendsListResponse response;

    MyrpcController controller;
    stub.GetFriendsList(&controller, &request, &response, nullptr);


    if (controller.Failed())
    {
        std::cout << controller.ErrorText() << std::endl;
    }
    else
    {
        if (0 == response.result().errcode())
        {
            std::cout << "rpc GetFriendsList response success!" << std::endl;
            int size = response.friends_size();
            for (int i=0; i < size; ++i)
            {
                std::cout << "index:" << (i+1) << " name:" << response.friends(i) << std::endl;
            }
        }
        else
        {
            std::cout << "rpc GetFriendsList response error : " << response.result().errmsg() << std::endl;
        }
    }

    return 0;
}
