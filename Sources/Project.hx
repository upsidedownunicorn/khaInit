package;

import kha.Framebuffer;
import kha.Image;
import kha.Assets;

class Project
{
	var poussin:Image;

	public function new()
	{
		poussin = Assets.images.poussin;
	}

	public function update() : Void
	{ }

	public function render(framebuffer: Framebuffer) : Void
	{
		framebuffer.g2.begin();
		framebuffer.g2.drawImage(poussin, 30, 30);
		framebuffer.g2.end();	
	}
}
