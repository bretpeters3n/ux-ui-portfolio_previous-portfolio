﻿package com.nike.shoes {		public class Hyperdunk extends Shoe {		public function Hyperdunk() {			trace("hyperdunk");			this.shoePieces = [base,midsole,quarter,flywire,swoosh,heel,laces,lining,outsole,logo];			this._shoeName = "HYPERDUNK+ iD";							//0 red, 1 charcoal black, 2 white, 3 gray, 4 orange     5 blue	     6 purple 7 dark gray 8 dark orange 9 yellow 10 green			this._colors = ["0xa21229","0x2b2b2c","0xe2e2e2","0xaaabad","0xdc572f","0x4094c4","0x472e80","0x696c71","0xc24118","0xe2fc57","0xa6e665"];						this._endX = [311,-200,350,-150,-96,11,259,306,-416] ;			this._endY = [-81,30,-10,260,-275,-275,139,-172,529];							//    base	       midsole    quarter   flywire    swoosh    heel         laces     lining      outsole        			this._combination1 = [_colors[0],_colors[2],_colors[0],_colors[0],_colors[1],_colors[1],_colors[2],_colors[0],_colors[0],_colors[1]];			this._combination2 = [_colors[4],_colors[4],_colors[2],_colors[1],_colors[1],_colors[1],_colors[4],_colors[4],_colors[1],_colors[1]];			this._combination3 = [_colors[7],_colors[1],_colors[7],_colors[9],_colors[3],_colors[9],_colors[9],_colors[7],_colors[9],_colors[1]];			this._combination4 = [_colors[6],_colors[6],_colors[7],_colors[2],_colors[2],_colors[1],_colors[6],_colors[6],_colors[1],_colors[2]];			this._combination5 = [_colors[5],_colors[1],_colors[5],_colors[1],_colors[1],_colors[1],_colors[1],_colors[5],_colors[5],_colors[1]];			this._combination6 = [_colors[1],_colors[1],_colors[7],_colors[10],_colors[10],_colors[1],_colors[10],_colors[1],_colors[10],_colors[2]];					}	}	}