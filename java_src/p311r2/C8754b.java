package p311r2;

import p331s2.C9040d;
/* compiled from: Dimension.java */
/* renamed from: r2.b */
/* loaded from: classes.dex */
public final class C8754b {

    /* renamed from: d */
    public static final Object f21204d = new Object();

    /* renamed from: e */
    public static final Object f21205e = new Object();

    /* renamed from: f */
    public static final Object f21206f = new Object();

    /* renamed from: g */
    public static final Object f21207g = new Object();

    /* renamed from: a */
    public int f21208a = 0;

    /* renamed from: b */
    public int f21209b = 0;

    /* renamed from: c */
    public Object f21210c;

    public C8754b(Object obj) {
        this.f21210c = obj;
    }

    /* renamed from: a */
    public static C8754b m4331a() {
        Object obj = f21205e;
        C8754b c8754b = new C8754b(f21204d);
        c8754b.f21210c = obj;
        if (obj instanceof Integer) {
            c8754b.f21209b = ((Integer) obj).intValue();
            c8754b.f21210c = null;
        }
        return c8754b;
    }

    /* renamed from: b */
    public final void m4330b(C9040d c9040d, int i) {
        if (i == 0) {
            int i2 = this.f21208a;
            if (i2 > 0) {
                if (i2 < 0) {
                    c9040d.f21919f0 = 0;
                } else {
                    c9040d.f21919f0 = i2;
                }
            }
            Object obj = this.f21210c;
            if (obj == f21205e) {
                c9040d.m4026N(2);
                return;
            } else if (obj == f21206f) {
                c9040d.m4026N(4);
                return;
            } else if (obj == null) {
                c9040d.m4026N(1);
                c9040d.m4024P(this.f21209b);
                return;
            } else {
                return;
            }
        }
        int i3 = this.f21208a;
        if (i3 > 0) {
            if (i3 < 0) {
                c9040d.f21921g0 = 0;
            } else {
                c9040d.f21921g0 = i3;
            }
        }
        Object obj2 = this.f21210c;
        if (obj2 == f21205e) {
            c9040d.m4025O(2);
        } else if (obj2 == f21206f) {
            c9040d.m4025O(4);
        } else if (obj2 == null) {
            c9040d.m4025O(1);
            c9040d.m4027M(this.f21209b);
        }
    }
}
