textures/fortification/floor_08
{
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/fortification/floor_08.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/fortification/decal_01
{
	qer_editorimage textures/fortification/decal_01.jpg
	noPicMip
	polygonOffset
	q3map_bounceScale 0
	q3map_nonPlanar
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	//surfaceparm lightfilter
	{
		map textures/fortification/decal_01.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/fortification/nature_02
{
	qer_editorimage textures/fortification/nature_02
	q3map_lightImage textures/fortification/nature_02
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 64
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/fortification/nature_02.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/fortification/sky
{
	qer_editorimage env/fortification/desert_dn.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nopicmip
	nomipmaps
	q3map_skylight 80 3
	q3map_sunExt 0.96 0.88 0.64 80 -102 40 2 16
	q3map_lightimage env/fortification/desert_dn.jpg
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	skyparms env/fortification/desert 15 -
	{
		map textures/fortification/weather.jpg
		blendFunc add
		tcMod scroll 0.003 0.005
		tcMod scale 5 5 
	}
}

textures/fortification/sfx_01
{
    qer_editorimage textures/fortification/sfx_01.jpg
	surfaceparm lightfilter
	q3map_lightimage textures/fortification/sfx_01.jpg
	q3map_surfaceLight	100
   {
		map textures/fortification/sfx_01.jpg
		rgbGen identity
		blendFunc add
   }
}
textures/fortification/sfx_02
{
    qer_editorimage textures/fortification/sfx_02.jpg
	surfaceparm lightfilter
	q3map_lightimage textures/fortification/sfx_02.jpg
	q3map_surfaceLight	100
   {
		map textures/fortification/sfx_02.jpg
		rgbGen identity
		blendFunc add
   }
}
textures/fortification/glass_01
{
    qer_editorimage textures/fortification/glass_01.jpg
	surfaceparm lightfilter
   {
		map textures/fortification/glass_01.jpg
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ONE
   }
   {
		map textures/fortification/glass_01.jpg
		tcGen environment
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ONE
   }
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
   }
}

textures/fortification/light_01
{
    qer_editorimage textures/fortification/light_01.jpg
	q3map_lightimage textures/fortification/light_01.jpg
	q3map_surfaceLight	2200
	q3map_lightSubdivide 120
	q3map_lightRGB	0.58 0.52 0.46
	q3map_lightmapFilterRadius 0 16
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
    {			     
		map textures/fortification/light_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
	  map textures/fortification/light_01_glow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/fortification/light_02
{
    qer_editorimage textures/fortification/light_02.jpg
	q3map_lightimage textures/fortification/light_02.jpg
	q3map_surfaceLight	3000
	q3map_lightSubdivide 120
	q3map_lightRGB	0.93 0.83 0.34
	q3map_lightmapFilterRadius 0 16
	//surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
    {			     
		map textures/fortification/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
	  map textures/fortification/light_02_glow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/fortification/light_02nl
{
    qer_editorimage textures/fortification/light_02.jpg
	{
		map $lightmap
		rgbGen identity
	}
    {			     
		map textures/fortification/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
		map textures/fortification/light_02_glow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/fortification/light_03
{
    qer_editorimage textures/fortification/light_03.jpg
	q3map_lightimage textures/fortification/light_03.jpg
	q3map_surfaceLight	500
	q3map_lightSubdivide 120
	//q3map_lightRGB	0.58 0.52 0.46
	q3map_lightmapFilterRadius 0 16
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
    {			     
		map textures/fortification/light_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
		map textures/fortification/light_03_glow.jpg
		blendfunc GL_ONE GL_ONE
	}
}

