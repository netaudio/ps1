function fish_prompt
  printf '[%s%s%s@%s%s%s:%s%s%s]\n > ' (set_color red) (whoami) (set_color normal) (set_color 27) (hostname|cut -d . -f 1) (set_color normal) (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end
