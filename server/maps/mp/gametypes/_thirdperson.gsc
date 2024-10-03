/*
               COD: THIRD PERSON MODE V1.0
               MADE BY SADMAN
               REQUIRES VCODLIB/LIBCOD1
               DISCORD: .sadman_
               WEBSITE: https://cod1.rf.gd/
*/


main()
{
    self setClientCvar("cg_thirdperson", "1");

    if(self aimButtonPressed()){
        self setClientCvar("cg_thirdperson", "0");
    } else {
        self setClientCvar("cg_thirdperson", "1");
    }
}