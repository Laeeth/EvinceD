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


module evince.document.FormFieldText;

private import evince.document.FormField;
private import evince.document.c.functions;
public  import evince.document.c.types;
private import glib.ConstructionException;
private import gobject.ObjectG;


/** */
public class FormFieldText : FormField
{
	/** the main Gtk struct */
	protected EvFormFieldText* evFormFieldText;

	/** Get the main Gtk struct */
	public EvFormFieldText* getFormFieldTextStruct(bool transferOwnership = false)
	{
		if (transferOwnership)
			ownedRef = false;
		return evFormFieldText;
	}

	/** the main Gtk struct as a void* */
	protected override void* getStruct()
	{
		return cast(void*)evFormFieldText;
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (EvFormFieldText* evFormFieldText, bool ownedRef = false)
	{
		this.evFormFieldText = evFormFieldText;
		super(cast(EvFormField*)evFormFieldText, ownedRef);
	}


	/** */
	public static GType getType()
	{
		return ev_form_field_text_get_type();
	}

	/** */
	public this(int id, EvFormFieldTextType type)
	{
		auto __p = ev_form_field_text_new(id, type);

		if(__p is null)
		{
			throw new ConstructionException("null returned by new");
		}

		this(cast(EvFormFieldText*) __p, true);
	}
}
