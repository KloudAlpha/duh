package p190k3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
/* compiled from: MenuItemCompat.java */
/* renamed from: k3.o */
/* loaded from: classes.dex */
public final class C6530o {
    /* renamed from: a */
    public static int m8105a(MenuItem menuItem) {
        int alphabeticModifiers;
        alphabeticModifiers = menuItem.getAlphabeticModifiers();
        return alphabeticModifiers;
    }

    /* renamed from: b */
    public static CharSequence m8104b(MenuItem menuItem) {
        CharSequence contentDescription;
        contentDescription = menuItem.getContentDescription();
        return contentDescription;
    }

    /* renamed from: c */
    public static ColorStateList m8103c(MenuItem menuItem) {
        ColorStateList iconTintList;
        iconTintList = menuItem.getIconTintList();
        return iconTintList;
    }

    /* renamed from: d */
    public static PorterDuff.Mode m8102d(MenuItem menuItem) {
        PorterDuff.Mode iconTintMode;
        iconTintMode = menuItem.getIconTintMode();
        return iconTintMode;
    }

    /* renamed from: e */
    public static int m8101e(MenuItem menuItem) {
        int numericModifiers;
        numericModifiers = menuItem.getNumericModifiers();
        return numericModifiers;
    }

    /* renamed from: f */
    public static CharSequence m8100f(MenuItem menuItem) {
        CharSequence tooltipText;
        tooltipText = menuItem.getTooltipText();
        return tooltipText;
    }

    /* renamed from: g */
    public static MenuItem m8099g(MenuItem menuItem, char c, int i) {
        MenuItem alphabeticShortcut;
        alphabeticShortcut = menuItem.setAlphabeticShortcut(c, i);
        return alphabeticShortcut;
    }

    /* renamed from: h */
    public static MenuItem m8098h(MenuItem menuItem, CharSequence charSequence) {
        MenuItem contentDescription;
        contentDescription = menuItem.setContentDescription(charSequence);
        return contentDescription;
    }

    /* renamed from: i */
    public static MenuItem m8097i(MenuItem menuItem, ColorStateList colorStateList) {
        MenuItem iconTintList;
        iconTintList = menuItem.setIconTintList(colorStateList);
        return iconTintList;
    }

    /* renamed from: j */
    public static MenuItem m8096j(MenuItem menuItem, PorterDuff.Mode mode) {
        MenuItem iconTintMode;
        iconTintMode = menuItem.setIconTintMode(mode);
        return iconTintMode;
    }

    /* renamed from: k */
    public static MenuItem m8095k(MenuItem menuItem, char c, int i) {
        MenuItem numericShortcut;
        numericShortcut = menuItem.setNumericShortcut(c, i);
        return numericShortcut;
    }

    /* renamed from: l */
    public static MenuItem m8094l(MenuItem menuItem, char c, char c2, int i, int i2) {
        MenuItem shortcut;
        shortcut = menuItem.setShortcut(c, c2, i, i2);
        return shortcut;
    }

    /* renamed from: m */
    public static MenuItem m8093m(MenuItem menuItem, CharSequence charSequence) {
        MenuItem tooltipText;
        tooltipText = menuItem.setTooltipText(charSequence);
        return tooltipText;
    }
}
