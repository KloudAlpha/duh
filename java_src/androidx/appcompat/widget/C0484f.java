package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.C0946s0;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: AppCompatBackgroundHelper.java */
/* renamed from: androidx.appcompat.widget.f */
/* loaded from: classes.dex */
public final class C0484f {

    /* renamed from: a */
    public final View f1667a;

    /* renamed from: d */
    public C0508k1 f1670d;

    /* renamed from: e */
    public C0508k1 f1671e;

    /* renamed from: f */
    public C0508k1 f1672f;

    /* renamed from: c */
    public int f1669c = -1;

    /* renamed from: b */
    public final C0509l f1668b = C0509l.m14028a();

    public C0484f(View view) {
        this.f1667a = view;
    }

    /* renamed from: a */
    public final void m14101a() {
        boolean z;
        Drawable background = this.f1667a.getBackground();
        if (background != null) {
            boolean z2 = true;
            if (this.f1670d != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f1672f == null) {
                    this.f1672f = new C0508k1();
                }
                C0508k1 c0508k1 = this.f1672f;
                c0508k1.f1733a = null;
                c0508k1.f1736d = false;
                c0508k1.f1734b = null;
                c0508k1.f1735c = false;
                View view = this.f1667a;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                ColorStateList m8214g = C6484e0.C6493i.m8214g(view);
                if (m8214g != null) {
                    c0508k1.f1736d = true;
                    c0508k1.f1733a = m8214g;
                }
                PorterDuff.Mode m8213h = C6484e0.C6493i.m8213h(this.f1667a);
                if (m8213h != null) {
                    c0508k1.f1735c = true;
                    c0508k1.f1734b = m8213h;
                }
                if (!c0508k1.f1736d && !c0508k1.f1735c) {
                    z2 = false;
                } else {
                    C0509l.m14024e(background, c0508k1, this.f1667a.getDrawableState());
                }
                if (z2) {
                    return;
                }
            }
            C0508k1 c0508k12 = this.f1671e;
            if (c0508k12 != null) {
                C0509l.m14024e(background, c0508k12, this.f1667a.getDrawableState());
                return;
            }
            C0508k1 c0508k13 = this.f1670d;
            if (c0508k13 != null) {
                C0509l.m14024e(background, c0508k13, this.f1667a.getDrawableState());
            }
        }
    }

    /* renamed from: b */
    public final ColorStateList m14100b() {
        C0508k1 c0508k1 = this.f1671e;
        if (c0508k1 != null) {
            return c0508k1.f1733a;
        }
        return null;
    }

    /* renamed from: c */
    public final PorterDuff.Mode m14099c() {
        C0508k1 c0508k1 = this.f1671e;
        if (c0508k1 != null) {
            return c0508k1.f1734b;
        }
        return null;
    }

    /* renamed from: d */
    public final void m14098d(AttributeSet attributeSet, int i) {
        ColorStateList m14140h;
        Context context = this.f1667a.getContext();
        int[] iArr = C0946s0.f3136e2;
        C0516m1 m13997m = C0516m1.m13997m(context, attributeSet, iArr, i);
        View view = this.f1667a;
        C6484e0.m8274o(view, view.getContext(), iArr, attributeSet, m13997m.f1751b, i);
        try {
            if (m13997m.m13998l(0)) {
                this.f1669c = m13997m.m14001i(0, -1);
                C0509l c0509l = this.f1668b;
                Context context2 = this.f1667a.getContext();
                int i2 = this.f1669c;
                synchronized (c0509l) {
                    m14140h = c0509l.f1739a.m14140h(context2, i2);
                }
                if (m14140h != null) {
                    m14095g(m14140h);
                }
            }
            if (m13997m.m13998l(1)) {
                C6484e0.C6493i.m8204q(this.f1667a, m13997m.m14008b(1));
            }
            if (m13997m.m13998l(2)) {
                C6484e0.C6493i.m8203r(this.f1667a, C0521o0.m13985c(m13997m.m14002h(2, -1), null));
            }
        } finally {
            m13997m.m13996n();
        }
    }

    /* renamed from: e */
    public final void m14097e() {
        this.f1669c = -1;
        m14095g(null);
        m14101a();
    }

    /* renamed from: f */
    public final void m14096f(int i) {
        ColorStateList colorStateList;
        this.f1669c = i;
        C0509l c0509l = this.f1668b;
        if (c0509l != null) {
            Context context = this.f1667a.getContext();
            synchronized (c0509l) {
                colorStateList = c0509l.f1739a.m14140h(context, i);
            }
        } else {
            colorStateList = null;
        }
        m14095g(colorStateList);
        m14101a();
    }

    /* renamed from: g */
    public final void m14095g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f1670d == null) {
                this.f1670d = new C0508k1();
            }
            C0508k1 c0508k1 = this.f1670d;
            c0508k1.f1733a = colorStateList;
            c0508k1.f1736d = true;
        } else {
            this.f1670d = null;
        }
        m14101a();
    }

    /* renamed from: h */
    public final void m14094h(ColorStateList colorStateList) {
        if (this.f1671e == null) {
            this.f1671e = new C0508k1();
        }
        C0508k1 c0508k1 = this.f1671e;
        c0508k1.f1733a = colorStateList;
        c0508k1.f1736d = true;
        m14101a();
    }

    /* renamed from: i */
    public final void m14093i(PorterDuff.Mode mode) {
        if (this.f1671e == null) {
            this.f1671e = new C0508k1();
        }
        C0508k1 c0508k1 = this.f1671e;
        c0508k1.f1734b = mode;
        c0508k1.f1735c = true;
        m14101a();
    }
}
