/// @description 
//Input variables
var _right = keyboard_check(vk_right);
var _left = keyboard_check(vk_left);

//If input then move
if (_right) {x += 4};
if(_left) {x -= 4};

if (!place_meeting(bbox_right + 1, y, oCollision) && _timer = 0){_timer = -1}

if(place_meeting(bbox_right + 1, y, oCollision) && _timer = -1){_timer += 61}
else{
if(place_meeting(bbox_right + 1, y, oCollision) && !_timer = 0){_timer --}
}

with(oCollision){
	if (oPlayer._timer >= 1){
		image_alpha = 1;
	}else{
		image_alpha = (0.5);
	}
}

show_debug_message(_timer);

