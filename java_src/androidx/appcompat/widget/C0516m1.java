package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.C0458b0;
import p005a3.C0180a;
import p023b3.C1331f;
import p281p6.C8246a;
/* compiled from: TintTypedArray.java */
/* renamed from: androidx.appcompat.widget.m1 */
/* loaded from: classes.dex */
public final class C0516m1 {

    /* renamed from: a */
    public final Context f1750a;

    /* renamed from: b */
    public final TypedArray f1751b;

    /* renamed from: c */
    public TypedValue f1752c;

    public C0516m1(Context context, TypedArray typedArray) {
        this.f1750a = context;
        this.f1751b = typedArray;
    }

    /* renamed from: m */
    public static C0516m1 m13997m(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C0516m1(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    /* renamed from: a */
    public final boolean m14009a(int i, boolean z) {
        return this.f1751b.getBoolean(i, z);
    }

    /* renamed from: b */
    public final ColorStateList m14008b(int i) {
        int resourceId;
        ColorStateList m14881c;
        if (this.f1751b.hasValue(i) && (resourceId = this.f1751b.getResourceId(i, 0)) != 0 && (m14881c = C0180a.m14881c(this.f1750a, resourceId)) != null) {
            return m14881c;
        }
        return this.f1751b.getColorStateList(i);
    }

    /* renamed from: c */
    public final int m14007c(int i, int i2) {
        return this.f1751b.getDimensionPixelOffset(i, i2);
    }

    /* renamed from: d */
    public final int m14006d(int i, int i2) {
        return this.f1751b.getDimensionPixelSize(i, i2);
    }

    /* renamed from: e */
    public final Drawable m14005e(int i) {
        int resourceId;
        if (this.f1751b.hasValue(i) && (resourceId = this.f1751b.getResourceId(i, 0)) != 0) {
            return C8246a.m5556B(this.f1750a, resourceId);
        }
        return this.f1751b.getDrawable(i);
    }

    /* renamed from: f */
    public final Drawable m14004f(int i) {
        int resourceId;
        Drawable m14142f;
        if (this.f1751b.hasValue(i) && (resourceId = this.f1751b.getResourceId(i, 0)) != 0) {
            C0509l m14028a = C0509l.m14028a();
            Context context = this.f1750a;
            synchronized (m14028a) {
                m14142f = m14028a.f1739a.m14142f(context, resourceId, true);
            }
            return m14142f;
        }
        return null;
    }

    /* renamed from: g */
    public final Typeface m14003g(int i, int i2, C0458b0.C0459a c0459a) {
        int resourceId = this.f1751b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f1752c == null) {
            this.f1752c = new TypedValue();
        }
        Context context = this.f1750a;
        TypedValue typedValue = this.f1752c;
        ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
        if (context.isRestricted()) {
            return null;
        }
        return C1331f.m12611b(context, resourceId, typedValue, i2, c0459a, true, false);
    }

    /* renamed from: h */
    public final int m14002h(int i, int i2) {
        return this.f1751b.getInt(i, i2);
    }

    /* renamed from: i */
    public final int m14001i(int i, int i2) {
        return this.f1751b.getResourceId(i, i2);
    }

    /* renamed from: j */
    public final String m14000j(int i) {
        return this.f1751b.getString(i);
    }

    /* renamed from: k */
    public final CharSequence m13999k(int i) {
        return this.f1751b.getText(i);
    }

    /* renamed from: l */
    public final boolean m13998l(int i) {
        return this.f1751b.hasValue(i);
    }

    /* renamed from: n */
    public final void m13996n() {
        this.f1751b.recycle();
    }
}
