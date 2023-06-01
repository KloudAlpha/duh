package p429y;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6424d;
import p189k2.EnumC6432j;
/* compiled from: Padding.kt */
/* renamed from: y.w0 */
/* loaded from: classes.dex */
public final class C11379w0 implements InterfaceC11375v0 {

    /* renamed from: a */
    public final float f27863a;

    /* renamed from: b */
    public final float f27864b;

    /* renamed from: c */
    public final float f27865c;

    /* renamed from: d */
    public final float f27866d;

    public C11379w0(float f, float f2, float f3, float f4) {
        this.f27863a = f;
        this.f27864b = f2;
        this.f27865c = f3;
        this.f27866d = f4;
    }

    @Override // p429y.InterfaceC11375v0
    /* renamed from: a */
    public final float mo2116a() {
        return this.f27866d;
    }

    @Override // p429y.InterfaceC11375v0
    /* renamed from: b */
    public final float mo2115b() {
        return this.f27864b;
    }

    @Override // p429y.InterfaceC11375v0
    /* renamed from: c */
    public final float mo2114c(EnumC6432j enumC6432j) {
        C3335k.m11451e(enumC6432j, "layoutDirection");
        if (enumC6432j == EnumC6432j.Ltr) {
            return this.f27863a;
        }
        return this.f27865c;
    }

    @Override // p429y.InterfaceC11375v0
    /* renamed from: d */
    public final float mo2113d(EnumC6432j enumC6432j) {
        C3335k.m11451e(enumC6432j, "layoutDirection");
        if (enumC6432j == EnumC6432j.Ltr) {
            return this.f27865c;
        }
        return this.f27863a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11379w0)) {
            return false;
        }
        C11379w0 c11379w0 = (C11379w0) obj;
        if (!C6424d.m8395g(this.f27863a, c11379w0.f27863a) || !C6424d.m8395g(this.f27864b, c11379w0.f27864b) || !C6424d.m8395g(this.f27865c, c11379w0.f27865c) || !C6424d.m8395g(this.f27866d, c11379w0.f27866d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27866d) + C0045n.m15007a(this.f27865c, C0045n.m15007a(this.f27864b, Float.hashCode(this.f27863a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaddingValues(start=");
        m14987g.append((Object) C6424d.m8394j(this.f27863a));
        m14987g.append(", top=");
        m14987g.append((Object) C6424d.m8394j(this.f27864b));
        m14987g.append(", end=");
        m14987g.append((Object) C6424d.m8394j(this.f27865c));
        m14987g.append(", bottom=");
        m14987g.append((Object) C6424d.m8394j(this.f27866d));
        m14987g.append(')');
        return m14987g.toString();
    }
}
