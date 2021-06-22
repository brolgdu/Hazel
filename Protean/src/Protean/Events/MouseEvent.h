//
// Created by Joel Thomas on 6/20/21.
//

#pragma once

#include "Event.h"

#include <sstream>

namespace Protean {

  class PT_API MouseMovedEvent : public Event {
	public:
		MouseMovedEvent(float x, float y)
			: m_MouseX(x), m_MouseY(y) {}

		inline float GetX() const { return m_MouseX; }
		inline float GetY() const { return m_MouseY; }

		std::string ToString() const override {
		  std::stringstream ss;
		  ss << "MouseMovedEvent: " << m_MouseX << ", " << m_MouseY;
		  return ss.str();
		}

		EVENT_CLASS_TYPE(MouseMoved)
		EVENT_CLASS_CATEGORY(EventCategoryMouse | EventCategoryInput)
	private:
		m_MouseX,
		m_MouseY;
  };

  class PT_API MouseScrolledEvent : public Event {
	public:
		MouseScrolledEvent(float xOffset, float yOffset)
			: m_XOffset(xOffset), m_YOffset(yOffset) {}

		inline float GetXOffset() const { return m_XOffset; }
		inline float GetYOffset() const { return m_YOffset; }

		std::string ToString() const override {
		  std::stringstream ss;
		  ss << "MouseScrolledEvent: " << GetXOffset << ", " << GetYOffset;
		  return ss.str();
		}

		EVENT_CLASS_TYPE(MouseScrolled)
		EVENT_CLASS_CATEGORY(EventCategoryMouse | EventCategoryInput)
	private:
		float m_XOffset, m_YOffset;
  };

  class PT_API MouseButtonEvent : public Event {
	public:
		inline int GetMouseButton() const { return m_Button; }

		EVENT_CLASS_CATEGORY(EventCategoryMouse | EventCategoryInput)
	protected:
		MouseButtonEvent(int button)
			: m_Button(button) {}

		int m_Button;
  };

  class PT_API MouseButtonPressedEvent : public MouseButtonEvent {
	public:
		MouseButtonPressedEvent(int button)
			: MouseButtonEvent(button) {}

		std::string ToString() const override {
		  std::stringstream ss;
		  ss << "MouseButtonPressedEvent: " << m_Button;
		  return ss.str();
		}

		EVENT_CLASS_TYPE(MouseButtonPressed)
  };

  class PT_API MouseButtonReleasedEvent : public MouseButtonEvent {
	public:
		MouseButtonReleasedEvent(int button)
			: MouseButtonEvent(button) {}

		std::string ToString() const override {
		  std::stringstream ss;
		  ss << "MouseButtonReleasedEvent: " << m_Button;
		  return ss.str();
		}

		EVENT_CLASS_TYPE(MouseButtonReleased)
  };
}