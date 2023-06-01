package p374v;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8165k;
import p276p1.InterfaceC8167l;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
import p390w.EnumC10510i0;
import p458zb.AbstractC12297x;
/* compiled from: Scroll.kt */
/* renamed from: v.y2 */
/* loaded from: classes.dex */
public final class C10168y2 implements InterfaceC8189s {

    /* renamed from: b */
    public final C10161x2 f24800b;

    /* renamed from: c */
    public final boolean f24801c;

    /* renamed from: d */
    public final boolean f24802d;

    /* renamed from: q */
    public final InterfaceC10090j2 f24803q;

    /* compiled from: Scroll.kt */
    /* renamed from: v.y2$a */
    /* loaded from: classes.dex */
    public static final class C10169a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f24805c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f24806d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10169a(int i, AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f24805c = i;
            this.f24806d = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            int i;
            int i2;
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            int i3 = 0;
            int m13474s = C0770z.m13474s(C10168y2.this.f24800b.m3162e(), 0, this.f24805c);
            C10168y2 c10168y2 = C10168y2.this;
            if (c10168y2.f24801c) {
                i = m13474s - this.f24805c;
            } else {
                i = -m13474s;
            }
            boolean z = c10168y2.f24802d;
            if (z) {
                i2 = 0;
            } else {
                i2 = i;
            }
            if (z) {
                i3 = i;
            }
            AbstractC8172n0.AbstractC8173a.m5594h(abstractC8173a2, this.f24806d, i2, i3);
            return C9473u.f23053a;
        }
    }

    public C10168y2(C10161x2 c10161x2, boolean z, boolean z2, InterfaceC10090j2 interfaceC10090j2) {
        C3335k.m11451e(c10161x2, "scrollerState");
        C3335k.m11451e(interfaceC10090j2, "overscrollEffect");
        this.f24800b = c10161x2;
        this.f24801c = z;
        this.f24802d = z2;
        this.f24803q = interfaceC10090j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10168y2) {
            C10168y2 c10168y2 = (C10168y2) obj;
            return C3335k.m11455a(this.f24800b, c10168y2.f24800b) && this.f24801c == c10168y2.f24801c && this.f24802d == c10168y2.f24802d && C3335k.m11455a(this.f24803q, c10168y2.f24803q);
        }
        return false;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: f */
    public final int mo2094f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (this.f24802d) {
            return interfaceC8165k.mo4433v(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
        return interfaceC8165k.mo4433v(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f24800b.hashCode() * 31;
        boolean z = this.f24801c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.f24802d;
        return this.f24803q.hashCode() + ((i2 + (z2 ? 1 : z2 ? 1 : 0)) * 31);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: o */
    public final int mo2092o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (this.f24802d) {
            return interfaceC8165k.mo4434u(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
        return interfaceC8165k.mo4434u(i);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ScrollingLayoutModifier(scrollerState=");
        m14987g.append(this.f24800b);
        m14987g.append(", isReversed=");
        m14987g.append(this.f24801c);
        m14987g.append(", isVertical=");
        m14987g.append(this.f24802d);
        m14987g.append(", overscrollEffect=");
        m14987g.append(this.f24803q);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: u */
    public final int mo2090u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (this.f24802d) {
            return interfaceC8165k.mo4435g(i);
        }
        return interfaceC8165k.mo4435g(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        EnumC10510i0 enumC10510i0;
        int m8405g;
        boolean z;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        if (this.f24802d) {
            enumC10510i0 = EnumC10510i0.Vertical;
        } else {
            enumC10510i0 = EnumC10510i0.Horizontal;
        }
        C0335n.m14403m(j, enumC10510i0);
        boolean z2 = this.f24802d;
        int i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        if (z2) {
            m8405g = Integer.MAX_VALUE;
        } else {
            m8405g = C6420a.m8405g(j);
        }
        if (this.f24802d) {
            i = C6420a.m8404h(j);
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C6420a.m8411a(j, 0, i, 0, m8405g, 5));
        int i2 = mo4432y.f19734b;
        int m8404h = C6420a.m8404h(j);
        if (i2 > m8404h) {
            i2 = m8404h;
        }
        int i3 = mo4432y.f19735c;
        int m8405g2 = C6420a.m8405g(j);
        if (i3 > m8405g2) {
            i3 = m8405g2;
        }
        int i4 = mo4432y.f19735c - i3;
        int i5 = mo4432y.f19734b - i2;
        if (!this.f24802d) {
            i4 = i5;
        }
        InterfaceC10090j2 interfaceC10090j2 = this.f24803q;
        if (i4 != 0) {
            z = true;
        } else {
            z = false;
        }
        interfaceC10090j2.setEnabled(z);
        C10161x2 c10161x2 = this.f24800b;
        c10161x2.f24790c.setValue(Integer.valueOf(i4));
        if (c10161x2.m3162e() > i4) {
            c10161x2.f24788a.setValue(Integer.valueOf(i4));
        }
        return interfaceC8146d0.mo5608o0(i2, i3, C10006z.f24317b, new C10169a(i4, mo4432y));
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: z */
    public final int mo2088z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (this.f24802d) {
            return interfaceC8165k.mo4436d0(i);
        }
        return interfaceC8165k.mo4436d0(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }
}
