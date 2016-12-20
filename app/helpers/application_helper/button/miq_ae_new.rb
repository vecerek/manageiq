class ApplicationHelper::Button::MiqAeNew < ApplicationHelper::Button::MiqAeDefault
  include ApplicationHelper::Button::Mixins::SubListViewScreenMixin

  def visible?
    sub_list_view_screen? && super
  end
end
