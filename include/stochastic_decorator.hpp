#pragma once
#include "base_decorator.hpp"

class CStochasticDecorator: public BaseDecorator
{
public:
    CStochasticDecorator(CAgent* agent):BaseDecorator(agent){};
    
public:
    virtual bool detect(CAgent* pTarget)
    {   
        std::cout << "Stochastic Decorator" << std::endl;
        return m_wrappee->detect(pTarget);
    }
};