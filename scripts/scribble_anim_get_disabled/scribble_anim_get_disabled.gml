// Feather disable all

function scribble_anim_get_disabled()
{
    static _scribble_state = __scribble_get_state();
    
    return _scribble_state.__shader_anim_disabled;
}