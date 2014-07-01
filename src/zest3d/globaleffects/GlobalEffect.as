/**
 * Plugin.IO - http://www.plugin.io
 * Copyright (c) 2013
 *
 * Geometric Tools, LLC
 * Copyright (c) 1998-2012
 * 
 * Distributed under the Boost Software License, Version 1.0.
 * http://www.boost.org/LICENSE_1_0.txt
 */
package zest3d.globaleffects 
{
	import io.plugin.core.interfaces.IDisposable;
	import zest3d.renderers.Renderer;
	import zest3d.scenegraph.VisibleSet;
	
	/**
	 * ...
	 * @author Gary Paluk
	 */
	public class GlobalEffect implements IDisposable 
	{
		
		protected var _isDisposed:Boolean;
		
		public function GlobalEffect() 
		{
			_isDisposed = false;
		}
		
		public function dispose(): void
		{
			_isDisposed = true;
		}
		
		public function get isDisposed():Boolean
		{
			return _isDisposed;
		}
		
		// virtual
		public function draw( renderer: Renderer, visible: VisibleSet ): void
		{
		}
		
	}

}