﻿package com.nike.shoes {		public class LunarGlide extends Shoe {		public function LunarGlide() {			this.shoePieces = [base,base2,eyelets,laces,midsole,outsole,swoosh,tongueLabel,logo];			this._shoeName = "LUNARGLIDE+ iD";							//0 red,1 charcoal black, 2 white, 3 gray, 4 orange    5 blue	6 purple 7 dark gray 8 dark orange    9green			this._colors = ["0xa21229","0x2b2b2c","0xe2e2e2","0xaaabad","0xce501e","0x226da9","0x442e57","0x6f7277","0xc24118","0xbfd91c"];						this._endX = [311,-200,350,-150,-96,11,259,306,-316,-52] ;			this._endY = [-81,30,-10,260,-275,-275,139,-172,129,336];							//    base	    base2      eyelets       laces    midsole    outsole     swoosh   			this._combination1 = [_colors[0],_colors[0],_colors[1],_colors[2],_colors[1],_colors[2],_colors[2],_colors[1],_colors[2]];			this._combination2 = [_colors[4],_colors[0],_colors[0],_colors[4],_colors[1],_colors[2],_colors[2],_colors[4],_colors[2]];			this._combination3 = [_colors[7],_colors[7],_colors[9],_colors[7],_colors[9],_colors[1],_colors[2],_colors[7],_colors[9]];			this._combination4 = [_colors[6],_colors[6],_colors[6],_colors[6],_colors[6],_colors[1],_colors[9],_colors[6],_colors[2]];			this._combination5 = [_colors[5],_colors[5],_colors[7],_colors[5],_colors[7],_colors[2],_colors[2],_colors[5],_colors[3]];			this._combination6 = [_colors[1],_colors[2],_colors[9],_colors[1],_colors[1],_colors[2],_colors[9],_colors[7],_colors[9]];					}	}	}