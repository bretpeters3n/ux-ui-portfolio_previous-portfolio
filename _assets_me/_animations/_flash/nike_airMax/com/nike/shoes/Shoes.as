﻿package com.nike.shoes {	import flash.display.MovieClip;		public class Shoes extends MovieClip{		private var _shoe:Shoe;		public var selectNum:uint;		public function Shoes(i:uint) {			selectNum = i;			switch (i) {				case 0:					_shoe = new LunarTrainer();					break;				case 1:					_shoe = new Hyperdunk();					break;				case 2:					_shoe = new LunarGlide();					break;				case 3:					_shoe = new ZoomVaporFly();					break;							}		}				public function get selectedShoe():Shoe {			return _shoe;		}	}	}