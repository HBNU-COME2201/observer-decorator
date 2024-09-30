#include <iostream>
#include "agent.hpp"
#include "mmanager.hpp"

int main(int argc, char** argv)
{// Clinet Code  
    /* Simulation Engine */

    /* Simulation Model Registration */
    CAgent* p_agent1 = new CAgent(10,  0, 0, 1, 10);
    CAgent* p_agent2 = new CAgent(10,  30, 180, 1, 10);
    
    /* Simulation Engine Initialization */
    double sim_time;
    double time_step = 1;

    for(sim_time = 0; sim_time < 30; sim_time += time_step)
    {   
        p_agent1->maneuver(time_step);
        p_agent2->maneuver(time_step);

        std::cout << "----" << std::endl;
        std::cout << "Time: " << time_step << ", " <<*p_agent1 << std::endl;
        std::cout << "Time: " << time_step << ", " <<*p_agent2 << std::endl;
    }
    return 0;
}
