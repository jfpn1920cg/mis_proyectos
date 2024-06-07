if keyboard_check(vk_space) {
    if !is_jumping {  
        vspeed = -7;
        is_jumping = true;
    }
}