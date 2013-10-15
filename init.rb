Redmine::Plugin.register :gantt_menu_link do
  name 'Gantt Menu Link plugin'
  author 'Mauricio Camayo'
  description 'This plugin adds the gantt view for all the projects to the top menu'
  version '0.1.1'
  url 'https://github.com/mauricio-camayo/redmine-gantt-menu-link'
  author_url 'https://github.com/mauricio-camayo'

  menu :top_menu, :global_issues, {:controller => 'issues', :action => 'index'}, :caption => "Issues"
  menu :top_menu, :global_gantt, {:controller => 'gantts', :action => 'show'}, :caption => "Gantt"
end
