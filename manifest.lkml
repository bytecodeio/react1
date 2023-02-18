project_name: "liz"







application: extension-tabbed-dashboard {
  label: "extension-tabbed-dashboard"
  url: "http://localhost:8080/bundle.js"
  # file: "dashboard_nav_bundle.js"
  entitlements: {
    use_embeds: yes
    core_api_methods: ["folder", "folder_dashboards", "me", "user_roles"]
  }
}
