package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6424d;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.C8161i;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p369ue.C10006z;
/* compiled from: AlignmentLine.kt */
/* renamed from: y.b */
/* loaded from: classes.dex */
public final class C11272b extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final AbstractC8135a f27671c;

    /* renamed from: d */
    public final float f27672d;

    /* renamed from: q */
    public final float f27673q;

    public C11272b() {
        throw null;
    }

    public C11272b(C8161i c8161i, float f, float f2) {
        super(C0693o1.f2228a);
        this.f27671c = c8161i;
        this.f27672d = f;
        this.f27673q = f2;
        if (!((f >= 0.0f || C6424d.m8395g(f, Float.NaN)) && (f2 >= 0.0f || C6424d.m8395g(f2, Float.NaN)))) {
            throw new IllegalArgumentException("Padding from alignment line must be a non-negative number".toString());
        }
    }

    public final boolean equals(Object obj) {
        C11272b c11272b;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11272b) {
            c11272b = (C11272b) obj;
        } else {
            c11272b = null;
        }
        if (c11272b == null) {
            return false;
        }
        if (C3335k.m11455a(this.f27671c, c11272b.f27671c) && C6424d.m8395g(this.f27672d, c11272b.f27672d) && C6424d.m8395g(this.f27673q, c11272b.f27673q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27673q) + C0045n.m15007a(this.f27672d, this.f27671c.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AlignmentLineOffset(alignmentLine=");
        m14987g.append(this.f27671c);
        m14987g.append(", before=");
        m14987g.append((Object) C6424d.m8394j(this.f27672d));
        m14987g.append(", after=");
        m14987g.append((Object) C6424d.m8394j(this.f27673q));
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        long m8411a;
        int i;
        int m8404h;
        int i2;
        int i3;
        int max;
        int i4;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8135a abstractC8135a = this.f27671c;
        float f = this.f27672d;
        float f2 = this.f27673q;
        boolean z = abstractC8135a instanceof C8161i;
        if (z) {
            m8411a = C6420a.m8411a(j, 0, 0, 0, 0, 11);
        } else {
            m8411a = C6420a.m8411a(j, 0, 0, 0, 0, 14);
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m8411a);
        int mo4448G = mo4432y.mo4448G(abstractC8135a);
        if (mo4448G == Integer.MIN_VALUE) {
            mo4448G = 0;
        }
        if (z) {
            i = mo4432y.f19735c;
        } else {
            i = mo4432y.f19734b;
        }
        if (z) {
            m8404h = C6420a.m8405g(j);
        } else {
            m8404h = C6420a.m8404h(j);
        }
        if (!C6424d.m8395g(f, Float.NaN)) {
            i2 = interfaceC8146d0.mo2830z0(f);
        } else {
            i2 = 0;
        }
        int i5 = m8404h - i;
        int m13474s = C0770z.m13474s(i2 - mo4448G, 0, i5);
        if (!C6424d.m8395g(f2, Float.NaN)) {
            i3 = interfaceC8146d0.mo2830z0(f2);
        } else {
            i3 = 0;
        }
        int m13474s2 = C0770z.m13474s((i3 - i) + mo4448G, 0, i5 - m13474s);
        if (z) {
            max = mo4432y.f19734b;
        } else {
            max = Math.max(mo4432y.f19734b + m13474s + m13474s2, C6420a.m8402j(j));
        }
        if (z) {
            i4 = Math.max(mo4432y.f19735c + m13474s + m13474s2, C6420a.m8403i(j));
        } else {
            i4 = mo4432y.f19735c;
        }
        int i6 = i4;
        return interfaceC8146d0.mo5608o0(max, i6, C10006z.f24317b, new C11266a(abstractC8135a, f, m13474s, max, m13474s2, mo4432y, i6));
    }
}
