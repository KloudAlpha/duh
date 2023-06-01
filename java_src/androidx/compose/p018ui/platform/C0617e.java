package androidx.compose.p018ui.platform;

import android.graphics.Rect;
import p003a1.C0163d;
import p072df.C3335k;
import p149i2.EnumC5477g;
import p188k1.C6416c;
import p376v1.C10194q;
import p411x1.C10884v;
/* compiled from: AccessibilityIterators.android.kt */
/* renamed from: androidx.compose.ui.platform.e */
/* loaded from: classes.dex */
public final class C0617e extends AbstractC0601b {

    /* renamed from: e */
    public static C0617e f2074e;

    /* renamed from: c */
    public C10884v f2075c;

    /* renamed from: d */
    public C10194q f2076d;

    public C0617e() {
        new Rect();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: a */
    public final int[] mo13850a(int i) {
        int i2;
        if (m13871d().length() <= 0 || i >= m13871d().length()) {
            return null;
        }
        try {
            C10194q c10194q = this.f2076d;
            if (c10194q != null) {
                C0163d m3153d = c10194q.m3153d();
                int m8415f = C6416c.m8415f(m3153d.f448d - m3153d.f446b);
                if (i <= 0) {
                    i = 0;
                }
                C10884v c10884v = this.f2075c;
                if (c10884v != null) {
                    int m2538f = c10884v.m2538f(i);
                    C10884v c10884v2 = this.f2075c;
                    if (c10884v2 != null) {
                        float m2533k = c10884v2.m2533k(m2538f) + m8415f;
                        C10884v c10884v3 = this.f2075c;
                        if (c10884v3 != null) {
                            if (m2533k < c10884v3.m2533k(c10884v3.f26649b.f26522f - 1)) {
                                C10884v c10884v4 = this.f2075c;
                                if (c10884v4 != null) {
                                    i2 = c10884v4.m2537g(m2533k);
                                } else {
                                    C3335k.m11444l("layoutResult");
                                    throw null;
                                }
                            } else {
                                C10884v c10884v5 = this.f2075c;
                                if (c10884v5 != null) {
                                    i2 = c10884v5.f26649b.f26522f;
                                } else {
                                    C3335k.m11444l("layoutResult");
                                    throw null;
                                }
                            }
                            return m13872c(i, m13860e(i2 - 1, EnumC5477g.Ltr) + 1);
                        }
                        C3335k.m11444l("layoutResult");
                        throw null;
                    }
                    C3335k.m11444l("layoutResult");
                    throw null;
                }
                C3335k.m11444l("layoutResult");
                throw null;
            }
            C3335k.m11444l("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: b */
    public final int[] mo13849b(int i) {
        int i2;
        if (m13871d().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            C10194q c10194q = this.f2076d;
            if (c10194q != null) {
                C0163d m3153d = c10194q.m3153d();
                int m8415f = C6416c.m8415f(m3153d.f448d - m3153d.f446b);
                int length = m13871d().length();
                if (length <= i) {
                    i = length;
                }
                C10884v c10884v = this.f2075c;
                if (c10884v != null) {
                    int m2538f = c10884v.m2538f(i);
                    C10884v c10884v2 = this.f2075c;
                    if (c10884v2 != null) {
                        float m2533k = c10884v2.m2533k(m2538f) - m8415f;
                        if (m2533k > 0.0f) {
                            C10884v c10884v3 = this.f2075c;
                            if (c10884v3 != null) {
                                i2 = c10884v3.m2537g(m2533k);
                            } else {
                                C3335k.m11444l("layoutResult");
                                throw null;
                            }
                        } else {
                            i2 = 0;
                        }
                        if (i == m13871d().length() && i2 < m2538f) {
                            i2++;
                        }
                        return m13872c(m13860e(i2, EnumC5477g.Rtl), i);
                    }
                    C3335k.m11444l("layoutResult");
                    throw null;
                }
                C3335k.m11444l("layoutResult");
                throw null;
            }
            C3335k.m11444l("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public final int m13860e(int i, EnumC5477g enumC5477g) {
        C10884v c10884v = this.f2075c;
        if (c10884v != null) {
            int m2534j = c10884v.m2534j(i);
            C10884v c10884v2 = this.f2075c;
            if (c10884v2 != null) {
                if (enumC5477g != c10884v2.m2531m(m2534j)) {
                    C10884v c10884v3 = this.f2075c;
                    if (c10884v3 != null) {
                        return c10884v3.m2534j(i);
                    }
                    C3335k.m11444l("layoutResult");
                    throw null;
                }
                C10884v c10884v4 = this.f2075c;
                if (c10884v4 != null) {
                    return c10884v4.m2539e(i, false) - 1;
                }
                C3335k.m11444l("layoutResult");
                throw null;
            }
            C3335k.m11444l("layoutResult");
            throw null;
        }
        C3335k.m11444l("layoutResult");
        throw null;
    }
}
