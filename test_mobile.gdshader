shader_type canvas_item;

uniform sampler2D screen_texture: hint_screen_texture;

void fragment() {
	COLOR.rgb = textureLod(screen_texture, SCREEN_UV, 0.0).rgb;
	//COLOR = vec4(1.0);
}
