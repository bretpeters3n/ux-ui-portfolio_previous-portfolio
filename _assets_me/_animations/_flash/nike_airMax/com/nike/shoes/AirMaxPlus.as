﻿package com.nike.shoes {		public class AirMaxPlus extends Shoe {		public function AirMaxPlus() {			this.shoePieces = [sole,speckle,midsole,airBubble,swoosh,laces,overlay,underlay,base];			this._shoeName = "AIR MAX+ 2011 iD";							//0 red, 1 charcoal black, 2 white, 3 gray, 4 orange 5 dark gray	6 purple 7 blue		8 orange2	9 navy			this._colors = ["0xa31d22","0x292929","0xe2e2e2","0x9e9f9f","0xc83f2a","0x585a5e","0x483570","0x228cc6","0xf9c347","0x2d3646"];						this._endX = [311,-300,350,-150,-96,11,359,306,-316] ;			this._endY = [-81,30,-10,260,-275,-275,139,-172,129];							//      sole	   speckle   midsole   airBubble  swoosh      laces      overlay   underlay      base        			this._combination1 = [_colors[0],_colors[1],_colors[0],_colors[0],_colors[2],_colors[1],_colors[0],_colors[0],_colors[0]];			this._combination2 = [_colors[1],_colors[2],_colors[4],_colors[1],_colors[2],_colors[1],_colors[4],_colors[4],_colors[4]];			this._combination3 = [_colors[1],_colors[2],_colors[5],_colors[1],_colors[8],_colors[1],_colors[5],_colors[5],_colors[5]];			this._combination4 = [_colors[6],_colors[2],_colors[6],_colors[6],_colors[2],_colors[2],_colors[6],_colors[6],_colors[6]];			this._combination5 = [_colors[9],_colors[2],_colors[7],_colors[9],_colors[9],_colors[9],_colors[7],_colors[7],_colors[7]];			this._combination6 = [_colors[3],_colors[2],_colors[5],_colors[3],_colors[2],_colors[3],_colors[1],_colors[1],_colors[1]];		}	}	}