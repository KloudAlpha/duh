package p035c2;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p281p6.C8246a;
/* compiled from: Font.kt */
/* renamed from: c2.c0 */
/* loaded from: classes.dex */
public final class C1717c0 implements InterfaceC1736j {

    /* renamed from: a */
    public final int f5045a;

    /* renamed from: b */
    public final C1759w f5046b;

    /* renamed from: c */
    public final int f5047c;

    /* renamed from: d */
    public final C1758v f5048d;

    /* renamed from: e */
    public final int f5049e;

    public C1717c0(int i, C1759w c1759w, int i2, C1758v c1758v, int i3) {
        this.f5045a = i;
        this.f5046b = c1759w;
        this.f5047c = i2;
        this.f5048d = c1758v;
        this.f5049e = i3;
    }

    @Override // p035c2.InterfaceC1736j
    /* renamed from: a */
    public final int mo12385a() {
        return this.f5049e;
    }

    @Override // p035c2.InterfaceC1736j
    /* renamed from: b */
    public final C1759w mo12384b() {
        return this.f5046b;
    }

    @Override // p035c2.InterfaceC1736j
    /* renamed from: c */
    public final int mo12383c() {
        return this.f5047c;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1717c0)) {
            return false;
        }
        C1717c0 c1717c0 = (C1717c0) obj;
        if (this.f5045a != c1717c0.f5045a || !C3335k.m11455a(this.f5046b, c1717c0.f5046b)) {
            return false;
        }
        if (this.f5047c == c1717c0.f5047c) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !C3335k.m11455a(this.f5048d, c1717c0.f5048d)) {
            return false;
        }
        if (this.f5049e == c1717c0.f5049e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5048d.hashCode() + C0118m0.m14944a(this.f5049e, C0118m0.m14944a(this.f5047c, ((this.f5045a * 31) + this.f5046b.f5136b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ResourceFont(resId=");
        m14987g.append(this.f5045a);
        m14987g.append(", weight=");
        m14987g.append(this.f5046b);
        m14987g.append(", style=");
        m14987g.append((Object) C1755s.m12378a(this.f5047c));
        m14987g.append(", loadingStrategy=");
        m14987g.append((Object) C8246a.m5488w0(this.f5049e));
        m14987g.append(')');
        return m14987g.toString();
    }
}
