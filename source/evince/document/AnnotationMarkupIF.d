/*
 * This file is part of EvinceD.
 * EvinceD is based on GtkD.
 *
 * EvinceD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * EvinceD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with EvinceD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */

// generated automatically - do not change
// find conversion definition on APILookup.txt


module evince.document.AnnotationMarkupIF;

private import evince.document.Rectangle;
private import evince.document.c.functions;
public  import evince.document.c.types;
private import glib.Str;


/** */
public interface AnnotationMarkupIF{
	/** Get the main Gtk struct */
	public EvAnnotationMarkup* getAnnotationMarkupStruct(bool transferOwnership = false);

	/** the main Gtk struct as a void* */
	protected void* getStruct();


	/** */
	public static GType getType()
	{
		return ev_annotation_markup_get_type();
	}

	/** */
	public bool canHavePopup();

	/** */
	public string getLabel();

	/** */
	public double getOpacity();

	/** */
	public bool getPopupIsOpen();

	/** */
	public void getRectangle(Rectangle evRect);

	/** */
	public bool hasPopup();

	/** */
	public bool setHasPopup(bool hasPopup);

	/** */
	public bool setLabel(string label);

	/** */
	public bool setOpacity(double opacity);

	/** */
	public bool setPopupIsOpen(bool isOpen);

	/** */
	public bool setRectangle(Rectangle evRect);
}
