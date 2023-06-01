package p061d3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: DrawableCompat.java */
/* renamed from: d3.a */
/* loaded from: classes.dex */
public final class C3257a {

    /* compiled from: DrawableCompat.java */
    /* renamed from: d3.a$a */
    /* loaded from: classes.dex */
    public static class C3258a {
        /* renamed from: a */
        public static int m11557a(Drawable drawable) {
            return drawable.getAlpha();
        }

        /* renamed from: b */
        public static Drawable m11556b(DrawableContainer.DrawableContainerState drawableContainerState, int i) {
            return drawableContainerState.getChild(i);
        }

        /* renamed from: c */
        public static Drawable m11555c(InsetDrawable insetDrawable) {
            return insetDrawable.getDrawable();
        }

        /* renamed from: d */
        public static boolean m11554d(Drawable drawable) {
            return drawable.isAutoMirrored();
        }

        /* renamed from: e */
        public static void m11553e(Drawable drawable, boolean z) {
            drawable.setAutoMirrored(z);
        }
    }

    /* compiled from: DrawableCompat.java */
    /* renamed from: d3.a$b */
    /* loaded from: classes.dex */
    public static class C3259b {
        /* renamed from: a */
        public static void m11552a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        /* renamed from: b */
        public static boolean m11551b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        /* renamed from: c */
        public static ColorFilter m11550c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        /* renamed from: d */
        public static void m11549d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        /* renamed from: e */
        public static void m11548e(Drawable drawable, float f, float f2) {
            drawable.setHotspot(f, f2);
        }

        /* renamed from: f */
        public static void m11547f(Drawable drawable, int i, int i2, int i3, int i4) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }

        /* renamed from: g */
        public static void m11546g(Drawable drawable, int i) {
            drawable.setTint(i);
        }

        /* renamed from: h */
        public static void m11545h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        /* renamed from: i */
        public static void m11544i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* compiled from: DrawableCompat.java */
    /* renamed from: d3.a$c */
    /* loaded from: classes.dex */
    public static class C3260c {
        /* renamed from: a */
        public static int m11543a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        /* renamed from: b */
        public static boolean m11542b(Drawable drawable, int i) {
            return drawable.setLayoutDirection(i);
        }
    }

    /* renamed from: a */
    public static void m11561a(Drawable drawable, int i) {
        C3259b.m11546g(drawable, i);
    }

    /* renamed from: b */
    public static void m11560b(Drawable drawable, ColorStateList colorStateList) {
        C3259b.m11545h(drawable, colorStateList);
    }

    /* renamed from: c */
    public static void m11559c(Drawable drawable, PorterDuff.Mode mode) {
        C3259b.m11544i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static <T extends Drawable> T m11558d(Drawable drawable) {
        if (drawable instanceof InterfaceC3266g) {
            return (T) ((InterfaceC3266g) drawable).m11521b();
        }
        return drawable;
    }
}
