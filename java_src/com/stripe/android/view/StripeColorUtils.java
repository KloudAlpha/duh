package com.stripe.android.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import p005a3.C0180a;
import p061d3.C3257a;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: StripeColorUtils.kt */
/* loaded from: classes2.dex */
public final class StripeColorUtils {
    public static final Companion Companion = new Companion(null);
    private final int colorAccent;
    private final int colorControlNormal;
    private final Context context;
    private final int textColorPrimary;
    private final int textColorSecondary;

    /* compiled from: StripeColorUtils.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final boolean isColorDark(int i) {
            if (((Color.blue(i) * 0.114d) + ((Color.green(i) * 0.587d) + (Color.red(i) * 0.299d))) / 255 <= 0.5d) {
                return true;
            }
            return false;
        }

        public final boolean isColorTransparent(int i) {
            if (Color.alpha(i) < 16) {
                return true;
            }
            return false;
        }
    }

    public StripeColorUtils(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
        this.colorAccent = getTypedValue(16843829).data;
        this.colorControlNormal = getTypedValue(16843817).data;
        this.textColorPrimary = getTypedValue(16842806).data;
        this.textColorSecondary = getTypedValue(16842808).data;
    }

    private final TypedValue getTypedValue(int i) {
        TypedValue typedValue = new TypedValue();
        this.context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue;
    }

    public final int getColorAccent() {
        return this.colorAccent;
    }

    public final int getColorControlNormal() {
        return this.colorControlNormal;
    }

    public final int getTextColorPrimary() {
        return this.textColorPrimary;
    }

    public final int getTextColorSecondary() {
        return this.textColorSecondary;
    }

    public final Drawable getTintedIconWithAttribute(Resources.Theme theme, int i, int i2) {
        C3335k.m11451e(theme, "theme");
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        int i3 = typedValue.data;
        Context context = this.context;
        Object obj = C0180a.f497a;
        Drawable m14873b = C0180a.C0183c.m14873b(context, i2);
        C3335k.m11454b(m14873b);
        C3257a.C3259b.m11546g(m14873b.mutate(), i3);
        return m14873b;
    }
}
