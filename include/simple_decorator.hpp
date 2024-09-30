#pragma once
#include "base_decorator.hpp"

class CSimpleDecorator: public BaseDecorator
{
public:
    CSimpleDecorator(CAgent* agent):BaseDecorator(agent){};
    
public:
    virtual bool detect(CAgent* pTarget)
    {   
        std::cout << "Simple Decorator" << std::endl;
        return m_wrappee->detect(pTarget);
    }
};