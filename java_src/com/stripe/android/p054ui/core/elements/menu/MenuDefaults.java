package com.stripe.android.p054ui.core.elements.menu;

import p429y.C11379w0;
import p429y.InterfaceC11375v0;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuDefaults */
/* loaded from: classes2.dex */
public final class MenuDefaults {
    private static final InterfaceC11375v0 DropdownMenuItemContentPadding;
    public static final MenuDefaults INSTANCE = new MenuDefaults();

    static {
        float dropdownMenuItemHorizontalPadding = MenuKt.getDropdownMenuItemHorizontalPadding();
        float f = 0;
        DropdownMenuItemContentPadding = new C11379w0(dropdownMenuItemHorizontalPadding, f, dropdownMenuItemHorizontalPadding, f);
    }

    private MenuDefaults() {
    }

    public final InterfaceC11375v0 getDropdownMenuItemContentPadding() {
        return DropdownMenuItemContentPadding;
    }
}
