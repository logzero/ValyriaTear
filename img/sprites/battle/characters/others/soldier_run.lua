-- Animation file descriptor
-- This file will describe the frames used to load an animation

animation = {

	-- The file to load the frames from
	image_filename = "img/sprites/battle/characters/soldier_run.png",
	-- The number of rows and columns of images, will be used to compute
	-- the images width and height, and also the frames number (row x col)
	rows = 1,
	columns = 6,
	-- set the image dimensions on battles (in pixels)
	frame_width = 64.0,
	frame_height = 128.0,
	-- The frames duration in milliseconds
	frames_duration = { 75, 75, 75, 75, 75, 75 }
}
