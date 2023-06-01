package androidx.compose.p018ui.platform;

import p072df.C3335k;
import p149i2.EnumC5477g;
import p411x1.C10884v;
/* compiled from: AccessibilityIterators.android.kt */
/* renamed from: androidx.compose.ui.platform.d */
/* loaded from: classes.dex */
public final class C0611d extends AbstractC0601b {

    /* renamed from: d */
    public static C0611d f2065d;

    /* renamed from: c */
    public C10884v f2066c;

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: a */
    public final int[] mo13850a(int i) {
        int i2;
        EnumC5477g enumC5477g = EnumC5477g.Rtl;
        if (m13871d().length() <= 0 || i >= m13871d().length()) {
            return null;
        }
        if (i < 0) {
            C10884v c10884v = this.f2066c;
            if (c10884v != null) {
                i2 = c10884v.m2538f(0);
            } else {
                C3335k.m11444l("layoutResult");
                throw null;
            }
        } else {
            C10884v c10884v2 = this.f2066c;
            if (c10884v2 != null) {
                int m2538f = c10884v2.m2538f(i);
                if (m13863e(m2538f, enumC5477g) == i) {
                    i2 = m2538f;
                } else {
                    i2 = m2538f + 1;
                }
            } else {
                C3335k.m11444l("layoutResult");
                throw null;
            }
        }
        C10884v c10884v3 = this.f2066c;
        if (c10884v3 != null) {
            if (i2 >= c10884v3.f26649b.f26522f) {
                return null;
            }
            return m13872c(m13863e(i2, enumC5477g), m13863e(i2, EnumC5477g.Ltr) + 1);
        }
        C3335k.m11444l("layoutResult");
        throw null;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: b */
    public final int[] mo13849b(int i) {
        int i2;
        EnumC5477g enumC5477g = EnumC5477g.Ltr;
        if (m13871d().length() <= 0 || i <= 0) {
            return null;
        }
        if (i > m13871d().length()) {
            C10884v c10884v = this.f2066c;
            if (c10884v != null) {
                i2 = c10884v.m2538f(m13871d().length());
            } else {
                C3335k.m11444l("layoutResult");
                throw null;
            }
        } else {
            C10884v c10884v2 = this.f2066c;
            if (c10884v2 != null) {
                int m2538f = c10884v2.m2538f(i);
                if (m13863e(m2538f, enumC5477g) + 1 == i) {
                    i2 = m2538f;
                } else {
                    i2 = m2538f - 1;
                }
            } else {
                C3335k.m11444l("layoutResult");
                throw null;
            }
        }
        if (i2 < 0) {
            return null;
        }
        return m13872c(m13863e(i2, EnumC5477g.Rtl), m13863e(i2, enumC5477g) + 1);
    }

    /* renamed from: e */
    public final int m13863e(int i, EnumC5477g enumC5477g) {
        C10884v c10884v = this.f2066c;
        if (c10884v != null) {
            int m2534j = c10884v.m2534j(i);
            C10884v c10884v2 = this.f2066c;
            if (c10884v2 != null) {
                if (enumC5477g != c10884v2.m2531m(m2534j)) {
                    C10884v c10884v3 = this.f2066c;
                    if (c10884v3 != null) {
                        return c10884v3.m2534j(i);
                    }
                    C3335k.m11444l("layoutResult");
                    throw null;
                }
                C10884v c10884v4 = this.f2066c;
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
