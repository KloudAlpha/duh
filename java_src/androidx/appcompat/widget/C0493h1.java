package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.C0946s0;
import p005a3.C0180a;
import p036c3.C1767d;
/* compiled from: ThemeUtils.java */
/* renamed from: androidx.appcompat.widget.h1 */
/* loaded from: classes.dex */
public final class C0493h1 {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f1696a = new ThreadLocal<>();

    /* renamed from: b */
    public static final int[] f1697b = {-16842910};

    /* renamed from: c */
    public static final int[] f1698c = {16842908};

    /* renamed from: d */
    public static final int[] f1699d = {16842919};

    /* renamed from: e */
    public static final int[] f1700e = {16842912};

    /* renamed from: f */
    public static final int[] f1701f = new int[0];

    /* renamed from: g */
    public static final int[] f1702g = new int[1];

    /* renamed from: a */
    public static void m14064a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C0946s0.f3112N1);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static int m14063b(Context context, int i) {
        ColorStateList m14061d = m14061d(context, i);
        if (m14061d != null && m14061d.isStateful()) {
            return m14061d.getColorForState(f1697b, m14061d.getDefaultColor());
        }
        ThreadLocal<TypedValue> threadLocal = f1696a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        float f = typedValue.getFloat();
        int m14062c = m14062c(context, i);
        return C1767d.m12362e(m14062c, Math.round(Color.alpha(m14062c) * f));
    }

    /* renamed from: c */
    public static int m14062c(Context context, int i) {
        int[] iArr = f1702g;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: d */
    public static ColorStateList m14061d(Context context, int i) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f1702g;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = C0180a.m14881c(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
