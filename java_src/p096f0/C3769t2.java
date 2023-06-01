package p096f0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p001a.C0048o;
import p002a0.C0118m0;
import p060d2.C3223e0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6420a;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
import p390w.EnumC10510i0;
import p411x1.C10884v;
import p458zb.AbstractC12297x;
/* compiled from: TextFieldScroll.kt */
/* renamed from: f0.t2 */
/* loaded from: classes.dex */
public final class C3769t2 implements InterfaceC8189s {

    /* renamed from: b */
    public final C3689i2 f8713b;

    /* renamed from: c */
    public final int f8714c;

    /* renamed from: d */
    public final C3223e0 f8715d;

    /* renamed from: q */
    public final InterfaceC1897a<C3744o2> f8716q;

    /* compiled from: TextFieldScroll.kt */
    /* renamed from: f0.t2$a */
    /* loaded from: classes.dex */
    public static final class C3770a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8146d0 f8717b;

        /* renamed from: c */
        public final /* synthetic */ C3769t2 f8718c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f8719d;

        /* renamed from: q */
        public final /* synthetic */ int f8720q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3770a(InterfaceC8146d0 interfaceC8146d0, C3769t2 c3769t2, AbstractC8172n0 abstractC8172n0, int i) {
            super(1);
            this.f8717b = interfaceC8146d0;
            this.f8718c = c3769t2;
            this.f8719d = abstractC8172n0;
            this.f8720q = i;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C10884v c10884v;
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            InterfaceC8146d0 interfaceC8146d0 = this.f8717b;
            C3769t2 c3769t2 = this.f8718c;
            int i = c3769t2.f8714c;
            C3223e0 c3223e0 = c3769t2.f8715d;
            C3744o2 invoke = c3769t2.f8716q.invoke();
            if (invoke != null) {
                c10884v = invoke.f8645a;
            } else {
                c10884v = null;
            }
            this.f8718c.f8713b.m11034b(EnumC10510i0.Vertical, C7914f0.m5933e(interfaceC8146d0, i, c3223e0, c10884v, false, this.f8719d.f19734b), this.f8720q, this.f8719d.f19735c);
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f8719d, 0, C6416c.m8415f(-this.f8718c.f8713b.m11035a()));
            return C9473u.f23053a;
        }
    }

    public C3769t2(C3689i2 c3689i2, int i, C3223e0 c3223e0, C3764t c3764t) {
        this.f8713b = c3689i2;
        this.f8714c = i;
        this.f8715d = c3223e0;
        this.f8716q = c3764t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3769t2) {
            C3769t2 c3769t2 = (C3769t2) obj;
            return C3335k.m11455a(this.f8713b, c3769t2.f8713b) && this.f8714c == c3769t2.f8714c && C3335k.m11455a(this.f8715d, c3769t2.f8715d) && C3335k.m11455a(this.f8716q, c3769t2.f8716q);
        }
        return false;
    }

    public final int hashCode() {
        int m14944a = C0118m0.m14944a(this.f8714c, this.f8713b.hashCode() * 31, 31);
        return this.f8716q.hashCode() + ((this.f8715d.hashCode() + m14944a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("VerticalScrollLayoutModifier(scrollerPosition=");
        m14987g.append(this.f8713b);
        m14987g.append(", cursorOffset=");
        m14987g.append(this.f8714c);
        m14987g.append(", transformedText=");
        m14987g.append(this.f8715d);
        m14987g.append(", textLayoutResultProvider=");
        m14987g.append(this.f8716q);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C6420a.m8411a(j, 0, 0, 0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, 7));
        int min = Math.min(mo4432y.f19735c, C6420a.m8405g(j));
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, min, C10006z.f24317b, new C3770a(interfaceC8146d0, this, mo4432y, min));
    }
}
