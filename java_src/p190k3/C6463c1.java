package p190k3;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsets$Builder;
import android.view.WindowInsets$Type;
import androidx.appcompat.widget.C0455a0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;
import p001a.C0048o;
import p036c3.C1768e;
import p170j3.C5692b;
import p190k3.C6477d;
import p190k3.C6484e0;
/* compiled from: WindowInsetsCompat.java */
/* renamed from: k3.c1 */
/* loaded from: classes.dex */
public final class C6463c1 {

    /* renamed from: b */
    public static final C6463c1 f15875b;

    /* renamed from: a */
    public final C6474k f15876a;

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$a */
    /* loaded from: classes.dex */
    public static class C6464a {

        /* renamed from: a */
        public static Field f15877a;

        /* renamed from: b */
        public static Field f15878b;

        /* renamed from: c */
        public static Field f15879c;

        /* renamed from: d */
        public static boolean f15880d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f15877a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f15878b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f15879c = declaredField3;
                declaredField3.setAccessible(true);
                f15880d = true;
            } catch (ReflectiveOperationException e) {
                StringBuilder m14987g = C0048o.m14987g("Failed to get visible insets from AttachInfo ");
                m14987g.append(e.getMessage());
                Log.w("WindowInsetsCompat", m14987g.toString(), e);
            }
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$d */
    /* loaded from: classes.dex */
    public static class C6467d extends C6466c {
        public C6467d() {
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: c */
        public void mo8331c(int i, C1768e c1768e) {
            C6481d1.m8289a(this.f15887c, C6476m.m8298a(i), c1768e.m12358d());
        }

        public C6467d(C6463c1 c6463c1) {
            super(c6463c1);
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$e */
    /* loaded from: classes.dex */
    public static class C6468e {

        /* renamed from: a */
        public final C6463c1 f15888a;

        /* renamed from: b */
        public C1768e[] f15889b;

        public C6468e() {
            this(new C6463c1());
        }

        /* renamed from: a */
        public final void m8333a() {
            C1768e[] c1768eArr = this.f15889b;
            if (c1768eArr != null) {
                C1768e c1768e = c1768eArr[C6475l.m8299a(1)];
                C1768e c1768e2 = this.f15889b[C6475l.m8299a(2)];
                if (c1768e2 == null) {
                    c1768e2 = this.f15888a.m8344a(2);
                }
                if (c1768e == null) {
                    c1768e = this.f15888a.m8344a(1);
                }
                mo8327g(C1768e.m12361a(c1768e, c1768e2));
                C1768e c1768e3 = this.f15889b[C6475l.m8299a(16)];
                if (c1768e3 != null) {
                    mo8328f(c1768e3);
                }
                C1768e c1768e4 = this.f15889b[C6475l.m8299a(32)];
                if (c1768e4 != null) {
                    mo8330d(c1768e4);
                }
                C1768e c1768e5 = this.f15889b[C6475l.m8299a(64)];
                if (c1768e5 != null) {
                    mo8326h(c1768e5);
                }
            }
        }

        /* renamed from: b */
        public C6463c1 mo8332b() {
            throw null;
        }

        /* renamed from: c */
        public void mo8331c(int i, C1768e c1768e) {
            if (this.f15889b == null) {
                this.f15889b = new C1768e[9];
            }
            for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.f15889b[C6475l.m8299a(i2)] = c1768e;
                }
            }
        }

        /* renamed from: d */
        public void mo8330d(C1768e c1768e) {
        }

        /* renamed from: e */
        public void mo8329e(C1768e c1768e) {
            throw null;
        }

        /* renamed from: f */
        public void mo8328f(C1768e c1768e) {
        }

        /* renamed from: g */
        public void mo8327g(C1768e c1768e) {
            throw null;
        }

        /* renamed from: h */
        public void mo8326h(C1768e c1768e) {
        }

        public C6468e(C6463c1 c6463c1) {
            this.f15888a = c6463c1;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$f */
    /* loaded from: classes.dex */
    public static class C6469f extends C6474k {

        /* renamed from: h */
        public static boolean f15890h = false;

        /* renamed from: i */
        public static Method f15891i;

        /* renamed from: j */
        public static Class<?> f15892j;

        /* renamed from: k */
        public static Field f15893k;

        /* renamed from: l */
        public static Field f15894l;

        /* renamed from: c */
        public final WindowInsets f15895c;

        /* renamed from: d */
        public C1768e[] f15896d;

        /* renamed from: e */
        public C1768e f15897e;

        /* renamed from: f */
        public C6463c1 f15898f;

        /* renamed from: g */
        public C1768e f15899g;

        public C6469f(C6463c1 c6463c1, WindowInsets windowInsets) {
            super(c6463c1);
            this.f15897e = null;
            this.f15895c = windowInsets;
        }

        /* renamed from: t */
        private C1768e m8325t(int i, boolean z) {
            C1768e c1768e = C1768e.f5142e;
            for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                if ((i & i2) != 0) {
                    c1768e = C1768e.m12361a(c1768e, m8324u(i2, z));
                }
            }
            return c1768e;
        }

        /* renamed from: v */
        private C1768e m8323v() {
            C6463c1 c6463c1 = this.f15898f;
            if (c6463c1 != null) {
                return c6463c1.f15876a.mo8310i();
            }
            return C1768e.f5142e;
        }

        /* renamed from: w */
        private C1768e m8322w(View view) {
            if (Build.VERSION.SDK_INT < 30) {
                if (!f15890h) {
                    m8320y();
                }
                Method method = f15891i;
                if (method != null && f15892j != null && f15893k != null) {
                    try {
                        Object invoke = method.invoke(view, new Object[0]);
                        if (invoke == null) {
                            Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                            return null;
                        }
                        Rect rect = (Rect) f15893k.get(f15894l.get(invoke));
                        if (rect == null) {
                            return null;
                        }
                        return C1768e.m12360b(rect.left, rect.top, rect.right, rect.bottom);
                    } catch (ReflectiveOperationException e) {
                        StringBuilder m14987g = C0048o.m14987g("Failed to get visible insets. (Reflection error). ");
                        m14987g.append(e.getMessage());
                        Log.e("WindowInsetsCompat", m14987g.toString(), e);
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }

        /* renamed from: y */
        private static void m8320y() {
            try {
                f15891i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f15892j = cls;
                f15893k = cls.getDeclaredField("mVisibleInsets");
                f15894l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f15893k.setAccessible(true);
                f15894l.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                StringBuilder m14987g = C0048o.m14987g("Failed to get visible insets. (Reflection error). ");
                m14987g.append(e.getMessage());
                Log.e("WindowInsetsCompat", m14987g.toString(), e);
            }
            f15890h = true;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: d */
        public void mo8315d(View view) {
            C1768e m8322w = m8322w(view);
            if (m8322w == null) {
                m8322w = C1768e.f5142e;
            }
            m8319z(m8322w);
        }

        @Override // p190k3.C6463c1.C6474k
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            return Objects.equals(this.f15899g, ((C6469f) obj).f15899g);
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: f */
        public C1768e mo8313f(int i) {
            return m8325t(i, false);
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: g */
        public C1768e mo8312g(int i) {
            return m8325t(i, true);
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: k */
        public final C1768e mo8308k() {
            if (this.f15897e == null) {
                this.f15897e = C1768e.m12360b(this.f15895c.getSystemWindowInsetLeft(), this.f15895c.getSystemWindowInsetTop(), this.f15895c.getSystemWindowInsetRight(), this.f15895c.getSystemWindowInsetBottom());
            }
            return this.f15897e;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: m */
        public C6463c1 mo8306m(int i, int i2, int i3, int i4) {
            C6468e c6465b;
            C6463c1 m8335j = C6463c1.m8335j(null, this.f15895c);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                c6465b = new C6467d(m8335j);
            } else if (i5 >= 29) {
                c6465b = new C6466c(m8335j);
            } else {
                c6465b = new C6465b(m8335j);
            }
            c6465b.mo8327g(C6463c1.m8338g(mo8308k(), i, i2, i3, i4));
            c6465b.mo8329e(C6463c1.m8338g(mo8310i(), i, i2, i3, i4));
            return c6465b.mo8332b();
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: o */
        public boolean mo8304o() {
            return this.f15895c.isRound();
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: p */
        public boolean mo8303p(int i) {
            for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                if ((i & i2) != 0 && !m8321x(i2)) {
                    return false;
                }
            }
            return true;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: q */
        public void mo8302q(C1768e[] c1768eArr) {
            this.f15896d = c1768eArr;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: r */
        public void mo8301r(C6463c1 c6463c1) {
            this.f15898f = c6463c1;
        }

        /* renamed from: u */
        public C1768e m8324u(int i, boolean z) {
            int i2;
            C6477d mo8314e;
            int i3;
            int i4;
            int i5;
            int i6 = 0;
            if (i != 1) {
                C1768e c1768e = null;
                if (i != 2) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i != 64) {
                                    if (i != 128) {
                                        return C1768e.f5142e;
                                    }
                                    C6463c1 c6463c1 = this.f15898f;
                                    if (c6463c1 != null) {
                                        mo8314e = c6463c1.f15876a.mo8314e();
                                    } else {
                                        mo8314e = mo8314e();
                                    }
                                    if (mo8314e != null) {
                                        int i7 = Build.VERSION.SDK_INT;
                                        if (i7 >= 28) {
                                            i3 = C6477d.C6478a.m8294d(mo8314e.f15907a);
                                        } else {
                                            i3 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i4 = C6477d.C6478a.m8292f(mo8314e.f15907a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i5 = C6477d.C6478a.m8293e(mo8314e.f15907a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i6 = C6477d.C6478a.m8295c(mo8314e.f15907a);
                                        }
                                        return C1768e.m12360b(i3, i4, i5, i6);
                                    }
                                    return C1768e.f5142e;
                                }
                                return mo8307l();
                            }
                            return mo8311h();
                        }
                        return mo8309j();
                    }
                    C1768e[] c1768eArr = this.f15896d;
                    if (c1768eArr != null) {
                        c1768e = c1768eArr[C6475l.m8299a(8)];
                    }
                    if (c1768e != null) {
                        return c1768e;
                    }
                    C1768e mo8308k = mo8308k();
                    C1768e m8323v = m8323v();
                    int i8 = mo8308k.f5146d;
                    if (i8 > m8323v.f5146d) {
                        return C1768e.m12360b(0, 0, 0, i8);
                    }
                    C1768e c1768e2 = this.f15899g;
                    if (c1768e2 != null && !c1768e2.equals(C1768e.f5142e) && (i2 = this.f15899g.f5146d) > m8323v.f5146d) {
                        return C1768e.m12360b(0, 0, 0, i2);
                    }
                    return C1768e.f5142e;
                } else if (z) {
                    C1768e m8323v2 = m8323v();
                    C1768e mo8310i = mo8310i();
                    return C1768e.m12360b(Math.max(m8323v2.f5143a, mo8310i.f5143a), 0, Math.max(m8323v2.f5145c, mo8310i.f5145c), Math.max(m8323v2.f5146d, mo8310i.f5146d));
                } else {
                    C1768e mo8308k2 = mo8308k();
                    C6463c1 c6463c12 = this.f15898f;
                    if (c6463c12 != null) {
                        c1768e = c6463c12.f15876a.mo8310i();
                    }
                    int i9 = mo8308k2.f5146d;
                    if (c1768e != null) {
                        i9 = Math.min(i9, c1768e.f5146d);
                    }
                    return C1768e.m12360b(mo8308k2.f5143a, 0, mo8308k2.f5145c, i9);
                }
            } else if (z) {
                return C1768e.m12360b(0, Math.max(m8323v().f5144b, mo8308k().f5144b), 0, 0);
            } else {
                return C1768e.m12360b(0, mo8308k().f5144b, 0, 0);
            }
        }

        /* renamed from: x */
        public boolean m8321x(int i) {
            if (i != 1 && i != 2) {
                if (i == 4) {
                    return false;
                }
                if (i != 8 && i != 128) {
                    return true;
                }
            }
            return !m8324u(i, false).equals(C1768e.f5142e);
        }

        /* renamed from: z */
        public void m8319z(C1768e c1768e) {
            this.f15899g = c1768e;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$g */
    /* loaded from: classes.dex */
    public static class C6470g extends C6469f {

        /* renamed from: m */
        public C1768e f15900m;

        public C6470g(C6463c1 c6463c1, WindowInsets windowInsets) {
            super(c6463c1, windowInsets);
            this.f15900m = null;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: b */
        public C6463c1 mo8317b() {
            return C6463c1.m8335j(null, this.f15895c.consumeStableInsets());
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: c */
        public C6463c1 mo8316c() {
            return C6463c1.m8335j(null, this.f15895c.consumeSystemWindowInsets());
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: i */
        public final C1768e mo8310i() {
            if (this.f15900m == null) {
                this.f15900m = C1768e.m12360b(this.f15895c.getStableInsetLeft(), this.f15895c.getStableInsetTop(), this.f15895c.getStableInsetRight(), this.f15895c.getStableInsetBottom());
            }
            return this.f15900m;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: n */
        public boolean mo8305n() {
            return this.f15895c.isConsumed();
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: s */
        public void mo8300s(C1768e c1768e) {
            this.f15900m = c1768e;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$h */
    /* loaded from: classes.dex */
    public static class C6471h extends C6470g {
        public C6471h(C6463c1 c6463c1, WindowInsets windowInsets) {
            super(c6463c1, windowInsets);
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: a */
        public C6463c1 mo8318a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f15895c.consumeDisplayCutout();
            return C6463c1.m8335j(null, consumeDisplayCutout);
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: e */
        public C6477d mo8314e() {
            DisplayCutout displayCutout;
            displayCutout = this.f15895c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new C6477d(displayCutout);
        }

        @Override // p190k3.C6463c1.C6469f, p190k3.C6463c1.C6474k
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6471h)) {
                return false;
            }
            C6471h c6471h = (C6471h) obj;
            if (Objects.equals(this.f15895c, c6471h.f15895c) && Objects.equals(this.f15899g, c6471h.f15899g)) {
                return true;
            }
            return false;
        }

        @Override // p190k3.C6463c1.C6474k
        public int hashCode() {
            return this.f15895c.hashCode();
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$i */
    /* loaded from: classes.dex */
    public static class C6472i extends C6471h {

        /* renamed from: n */
        public C1768e f15901n;

        /* renamed from: o */
        public C1768e f15902o;

        /* renamed from: p */
        public C1768e f15903p;

        public C6472i(C6463c1 c6463c1, WindowInsets windowInsets) {
            super(c6463c1, windowInsets);
            this.f15901n = null;
            this.f15902o = null;
            this.f15903p = null;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: h */
        public C1768e mo8311h() {
            Insets mandatorySystemGestureInsets;
            if (this.f15902o == null) {
                mandatorySystemGestureInsets = this.f15895c.getMandatorySystemGestureInsets();
                this.f15902o = C1768e.m12359c(mandatorySystemGestureInsets);
            }
            return this.f15902o;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: j */
        public C1768e mo8309j() {
            Insets systemGestureInsets;
            if (this.f15901n == null) {
                systemGestureInsets = this.f15895c.getSystemGestureInsets();
                this.f15901n = C1768e.m12359c(systemGestureInsets);
            }
            return this.f15901n;
        }

        @Override // p190k3.C6463c1.C6474k
        /* renamed from: l */
        public C1768e mo8307l() {
            Insets tappableElementInsets;
            if (this.f15903p == null) {
                tappableElementInsets = this.f15895c.getTappableElementInsets();
                this.f15903p = C1768e.m12359c(tappableElementInsets);
            }
            return this.f15903p;
        }

        @Override // p190k3.C6463c1.C6469f, p190k3.C6463c1.C6474k
        /* renamed from: m */
        public C6463c1 mo8306m(int i, int i2, int i3, int i4) {
            WindowInsets inset;
            inset = this.f15895c.inset(i, i2, i3, i4);
            return C6463c1.m8335j(null, inset);
        }

        @Override // p190k3.C6463c1.C6470g, p190k3.C6463c1.C6474k
        /* renamed from: s */
        public void mo8300s(C1768e c1768e) {
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$j */
    /* loaded from: classes.dex */
    public static class C6473j extends C6472i {

        /* renamed from: q */
        public static final C6463c1 f15904q = C6463c1.m8335j(null, WindowInsets.CONSUMED);

        public C6473j(C6463c1 c6463c1, WindowInsets windowInsets) {
            super(c6463c1, windowInsets);
        }

        @Override // p190k3.C6463c1.C6469f, p190k3.C6463c1.C6474k
        /* renamed from: d */
        public final void mo8315d(View view) {
        }

        @Override // p190k3.C6463c1.C6469f, p190k3.C6463c1.C6474k
        /* renamed from: f */
        public C1768e mo8313f(int i) {
            Insets insets;
            insets = this.f15895c.getInsets(C6476m.m8298a(i));
            return C1768e.m12359c(insets);
        }

        @Override // p190k3.C6463c1.C6469f, p190k3.C6463c1.C6474k
        /* renamed from: g */
        public C1768e mo8312g(int i) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f15895c.getInsetsIgnoringVisibility(C6476m.m8298a(i));
            return C1768e.m12359c(insetsIgnoringVisibility);
        }

        @Override // p190k3.C6463c1.C6469f, p190k3.C6463c1.C6474k
        /* renamed from: p */
        public boolean mo8303p(int i) {
            boolean isVisible;
            isVisible = this.f15895c.isVisible(C6476m.m8298a(i));
            return isVisible;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$k */
    /* loaded from: classes.dex */
    public static class C6474k {

        /* renamed from: b */
        public static final C6463c1 f15905b;

        /* renamed from: a */
        public final C6463c1 f15906a;

        static {
            C6468e c6465b;
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                c6465b = new C6467d();
            } else if (i >= 29) {
                c6465b = new C6466c();
            } else {
                c6465b = new C6465b();
            }
            f15905b = c6465b.mo8332b().f15876a.mo8318a().f15876a.mo8317b().f15876a.mo8316c();
        }

        public C6474k(C6463c1 c6463c1) {
            this.f15906a = c6463c1;
        }

        /* renamed from: a */
        public C6463c1 mo8318a() {
            return this.f15906a;
        }

        /* renamed from: b */
        public C6463c1 mo8317b() {
            return this.f15906a;
        }

        /* renamed from: c */
        public C6463c1 mo8316c() {
            return this.f15906a;
        }

        /* renamed from: d */
        public void mo8315d(View view) {
        }

        /* renamed from: e */
        public C6477d mo8314e() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6474k)) {
                return false;
            }
            C6474k c6474k = (C6474k) obj;
            if (mo8304o() == c6474k.mo8304o() && mo8305n() == c6474k.mo8305n() && C5692b.m9186a(mo8308k(), c6474k.mo8308k()) && C5692b.m9186a(mo8310i(), c6474k.mo8310i()) && C5692b.m9186a(mo8314e(), c6474k.mo8314e())) {
                return true;
            }
            return false;
        }

        /* renamed from: f */
        public C1768e mo8313f(int i) {
            return C1768e.f5142e;
        }

        /* renamed from: g */
        public C1768e mo8312g(int i) {
            if ((i & 8) == 0) {
                return C1768e.f5142e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        /* renamed from: h */
        public C1768e mo8311h() {
            return mo8308k();
        }

        public int hashCode() {
            return C5692b.m9185b(Boolean.valueOf(mo8304o()), Boolean.valueOf(mo8305n()), mo8308k(), mo8310i(), mo8314e());
        }

        /* renamed from: i */
        public C1768e mo8310i() {
            return C1768e.f5142e;
        }

        /* renamed from: j */
        public C1768e mo8309j() {
            return mo8308k();
        }

        /* renamed from: k */
        public C1768e mo8308k() {
            return C1768e.f5142e;
        }

        /* renamed from: l */
        public C1768e mo8307l() {
            return mo8308k();
        }

        /* renamed from: m */
        public C6463c1 mo8306m(int i, int i2, int i3, int i4) {
            return f15905b;
        }

        /* renamed from: n */
        public boolean mo8305n() {
            return false;
        }

        /* renamed from: o */
        public boolean mo8304o() {
            return false;
        }

        /* renamed from: p */
        public boolean mo8303p(int i) {
            return true;
        }

        /* renamed from: q */
        public void mo8302q(C1768e[] c1768eArr) {
        }

        /* renamed from: r */
        public void mo8301r(C6463c1 c6463c1) {
        }

        /* renamed from: s */
        public void mo8300s(C1768e c1768e) {
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$l */
    /* loaded from: classes.dex */
    public static final class C6475l {
        /* renamed from: a */
        public static int m8299a(int i) {
            if (i != 1) {
                if (i == 2) {
                    return 1;
                }
                if (i == 4) {
                    return 2;
                }
                if (i != 8) {
                    if (i == 16) {
                        return 4;
                    }
                    if (i != 32) {
                        if (i != 64) {
                            if (i != 128) {
                                if (i == 256) {
                                    return 8;
                                }
                                throw new IllegalArgumentException(C0455a0.m14180c("type needs to be >= FIRST and <= LAST, type=", i));
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 3;
            }
            return 0;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$m */
    /* loaded from: classes.dex */
    public static final class C6476m {
        /* renamed from: a */
        public static int m8298a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 4) {
                                if (i3 != 8) {
                                    if (i3 != 16) {
                                        if (i3 != 32) {
                                            if (i3 != 64) {
                                                if (i3 == 128) {
                                                    statusBars = WindowInsets$Type.displayCutout();
                                                }
                                            } else {
                                                statusBars = WindowInsets$Type.tappableElement();
                                            }
                                        } else {
                                            statusBars = WindowInsets$Type.mandatorySystemGestures();
                                        }
                                    } else {
                                        statusBars = WindowInsets$Type.systemGestures();
                                    }
                                } else {
                                    statusBars = WindowInsets$Type.ime();
                                }
                            } else {
                                statusBars = WindowInsets$Type.captionBar();
                            }
                        } else {
                            statusBars = WindowInsets$Type.navigationBars();
                        }
                    } else {
                        statusBars = WindowInsets$Type.statusBars();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f15875b = C6473j.f15904q;
        } else {
            f15875b = C6474k.f15905b;
        }
    }

    public C6463c1(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.f15876a = new C6473j(this, windowInsets);
        } else if (i >= 29) {
            this.f15876a = new C6472i(this, windowInsets);
        } else if (i >= 28) {
            this.f15876a = new C6471h(this, windowInsets);
        } else {
            this.f15876a = new C6470g(this, windowInsets);
        }
    }

    /* renamed from: g */
    public static C1768e m8338g(C1768e c1768e, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c1768e.f5143a - i);
        int max2 = Math.max(0, c1768e.f5144b - i2);
        int max3 = Math.max(0, c1768e.f5145c - i3);
        int max4 = Math.max(0, c1768e.f5146d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return c1768e;
        }
        return C1768e.m12360b(max, max2, max3, max4);
    }

    /* renamed from: j */
    public static C6463c1 m8335j(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        C6463c1 c6463c1 = new C6463c1(windowInsets);
        if (view != null) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6491g.m8229b(view)) {
                c6463c1.f15876a.mo8301r(C6484e0.C6495j.m8194a(view));
                c6463c1.f15876a.mo8315d(view.getRootView());
            }
        }
        return c6463c1;
    }

    /* renamed from: a */
    public final C1768e m8344a(int i) {
        return this.f15876a.mo8313f(i);
    }

    /* renamed from: b */
    public final C1768e m8343b(int i) {
        return this.f15876a.mo8312g(i);
    }

    @Deprecated
    /* renamed from: c */
    public final int m8342c() {
        return this.f15876a.mo8308k().f5146d;
    }

    @Deprecated
    /* renamed from: d */
    public final int m8341d() {
        return this.f15876a.mo8308k().f5143a;
    }

    @Deprecated
    /* renamed from: e */
    public final int m8340e() {
        return this.f15876a.mo8308k().f5145c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6463c1)) {
            return false;
        }
        return C5692b.m9186a(this.f15876a, ((C6463c1) obj).f15876a);
    }

    @Deprecated
    /* renamed from: f */
    public final int m8339f() {
        return this.f15876a.mo8308k().f5144b;
    }

    @Deprecated
    /* renamed from: h */
    public final C6463c1 m8337h(int i, int i2, int i3, int i4) {
        C6468e c6465b;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            c6465b = new C6467d(this);
        } else if (i5 >= 29) {
            c6465b = new C6466c(this);
        } else {
            c6465b = new C6465b(this);
        }
        c6465b.mo8327g(C1768e.m12360b(i, i2, i3, i4));
        return c6465b.mo8332b();
    }

    public final int hashCode() {
        C6474k c6474k = this.f15876a;
        if (c6474k == null) {
            return 0;
        }
        return c6474k.hashCode();
    }

    /* renamed from: i */
    public final WindowInsets m8336i() {
        C6474k c6474k = this.f15876a;
        if (c6474k instanceof C6469f) {
            return ((C6469f) c6474k).f15895c;
        }
        return null;
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$b */
    /* loaded from: classes.dex */
    public static class C6465b extends C6468e {

        /* renamed from: e */
        public static Field f15881e = null;

        /* renamed from: f */
        public static boolean f15882f = false;

        /* renamed from: g */
        public static Constructor<WindowInsets> f15883g = null;

        /* renamed from: h */
        public static boolean f15884h = false;

        /* renamed from: c */
        public WindowInsets f15885c;

        /* renamed from: d */
        public C1768e f15886d;

        public C6465b() {
            this.f15885c = m8334i();
        }

        /* renamed from: i */
        private static WindowInsets m8334i() {
            if (!f15882f) {
                try {
                    f15881e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                f15882f = true;
            }
            Field field = f15881e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!f15884h) {
                try {
                    f15883g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                f15884h = true;
            }
            Constructor<WindowInsets> constructor = f15883g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: b */
        public C6463c1 mo8332b() {
            m8333a();
            C6463c1 m8335j = C6463c1.m8335j(null, this.f15885c);
            m8335j.f15876a.mo8302q(this.f15889b);
            m8335j.f15876a.mo8300s(this.f15886d);
            return m8335j;
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: e */
        public void mo8329e(C1768e c1768e) {
            this.f15886d = c1768e;
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: g */
        public void mo8327g(C1768e c1768e) {
            WindowInsets windowInsets = this.f15885c;
            if (windowInsets != null) {
                this.f15885c = windowInsets.replaceSystemWindowInsets(c1768e.f5143a, c1768e.f5144b, c1768e.f5145c, c1768e.f5146d);
            }
        }

        public C6465b(C6463c1 c6463c1) {
            super(c6463c1);
            this.f15885c = c6463c1.m8336i();
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* renamed from: k3.c1$c */
    /* loaded from: classes.dex */
    public static class C6466c extends C6468e {

        /* renamed from: c */
        public final WindowInsets$Builder f15887c;

        public C6466c() {
            this.f15887c = new WindowInsets$Builder();
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: b */
        public C6463c1 mo8332b() {
            m8333a();
            C6463c1 m8335j = C6463c1.m8335j(null, this.f15887c.build());
            m8335j.f15876a.mo8302q(this.f15889b);
            return m8335j;
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: d */
        public void mo8330d(C1768e c1768e) {
            this.f15887c.setMandatorySystemGestureInsets(c1768e.m12358d());
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: e */
        public void mo8329e(C1768e c1768e) {
            this.f15887c.setStableInsets(c1768e.m12358d());
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: f */
        public void mo8328f(C1768e c1768e) {
            this.f15887c.setSystemGestureInsets(c1768e.m12358d());
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: g */
        public void mo8327g(C1768e c1768e) {
            this.f15887c.setSystemWindowInsets(c1768e.m12358d());
        }

        @Override // p190k3.C6463c1.C6468e
        /* renamed from: h */
        public void mo8326h(C1768e c1768e) {
            this.f15887c.setTappableElementInsets(c1768e.m12358d());
        }

        public C6466c(C6463c1 c6463c1) {
            super(c6463c1);
            WindowInsets$Builder windowInsets$Builder;
            WindowInsets m8336i = c6463c1.m8336i();
            if (m8336i != null) {
                windowInsets$Builder = new WindowInsets$Builder(m8336i);
            } else {
                windowInsets$Builder = new WindowInsets$Builder();
            }
            this.f15887c = windowInsets$Builder;
        }
    }

    public C6463c1() {
        this.f15876a = new C6474k(this);
    }
}
