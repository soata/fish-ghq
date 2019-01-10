bind \cg '__ghq_crtl_g'
bind \c] '__ghq_crtl_g_self'

if bind -M insert >/dev/null ^/dev/null
    bind -M insert \cg '__ghq_crtl_g'
    bind -M insert \c] '__ghq_crtl_g_self'
end
