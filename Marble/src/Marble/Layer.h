#pragma once

#include "Marble/Core.h"
#include "Marble/Events/Event.h"

namespace Marble {
    class MRBL_API Layer {
    public:
        Layer(const std::string &name = "Layer");
        virtual ~Layer();

        virtual void OnAttach() {}

        virtual void OnDetach() {}

        virtual void OnUpdate() {}

        virtual void OnEvent(Event &event) {}

        inline const std::string &GetName() const { return m_DebugName; }

    protected:
        std::string m_DebugName;
    };
}
