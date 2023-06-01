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
import p189k2.EnumC6432j;
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
/* renamed from: f0.j0 */
/* loaded from: classes.dex */
public final class C3695j0 implements InterfaceC8189s {

    /* renamed from: b */
    public final C3689i2 f8489b;

    /* renamed from: c */
    public final int f8490c;

    /* renamed from: d */
    public final C3223e0 f8491d;

    /* renamed from: q */
    public final InterfaceC1897a<C3744o2> f8492q;

    /* compiled from: TextFieldScroll.kt */
    /* renamed from: f0.j0$a */
    /* loaded from: classes.dex */
    public static final class C3696a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8146d0 f8493b;

        /* renamed from: c */
        public final /* synthetic */ C3695j0 f8494c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f8495d;

        /* renamed from: q */
        public final /* synthetic */ int f8496q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3696a(InterfaceC8146d0 interfaceC8146d0, C3695j0 c3695j0, AbstractC8172n0 abstractC8172n0, int i) {
            super(1);
            this.f8493b = interfaceC8146d0;
            this.f8494c = c3695j0;
            this.f8495d = abstractC8172n0;
            this.f8496q = i;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C10884v c10884v;
            boolean z;
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            InterfaceC8146d0 interfaceC8146d0 = this.f8493b;
            C3695j0 c3695j0 = this.f8494c;
            int i = c3695j0.f8490c;
            C3223e0 c3223e0 = c3695j0.f8491d;
            C3744o2 invoke = c3695j0.f8492q.invoke();
            if (invoke != null) {
                c10884v = invoke.f8645a;
            } else {
                c10884v = null;
            }
            C10884v c10884v2 = c10884v;
            if (this.f8493b.getLayoutDirection() == EnumC6432j.Rtl) {
                z = true;
            } else {
                z = false;
            }
            this.f8494c.f8489b.m11034b(EnumC10510i0.Horizontal, C7914f0.m5933e(interfaceC8146d0, i, c3223e0, c10884v2, z, this.f8495d.f19734b), this.f8496q, this.f8495d.f19734b);
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f8495d, C6416c.m8415f(-this.f8494c.f8489b.m11035a()), 0);
            return C9473u.f23053a;
        }
    }

    public C3695j0(C3689i2 c3689i2, int i, C3223e0 c3223e0, C3764t c3764t) {
        this.f8489b = c3689i2;
        this.f8490c = i;
        this.f8491d = c3223e0;
        this.f8492q = c3764t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3695j0) {
            C3695j0 c3695j0 = (C3695j0) obj;
            return C3335k.m11455a(this.f8489b, c3695j0.f8489b) && this.f8490c == c3695j0.f8490c && C3335k.m11455a(this.f8491d, c3695j0.f8491d) && C3335k.m11455a(this.f8492q, c3695j0.f8492q);
        }
        return false;
    }

    public final int hashCode() {
        int m14944a = C0118m0.m14944a(this.f8490c, this.f8489b.hashCode() * 31, 31);
        return this.f8492q.hashCode() + ((this.f8491d.hashCode() + m14944a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("HorizontalScrollLayoutModifier(scrollerPosition=");
        m14987g.append(this.f8489b);
        m14987g.append(", cursorOffset=");
        m14987g.append(this.f8490c);
        m14987g.append(", transformedText=");
        m14987g.append(this.f8491d);
        m14987g.append(", textLayoutResultProvider=");
        m14987g.append(this.f8492q);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        long m8411a;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        if (interfaceC8136a0.mo4433v(C6420a.m8405g(j)) < C6420a.m8404h(j)) {
            m8411a = j;
        } else {
            m8411a = C6420a.m8411a(j, 0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, 0, 0, 13);
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m8411a);
        int min = Math.min(mo4432y.f19734b, C6420a.m8404h(j));
        return interfaceC8146d0.mo5608o0(min, mo4432y.f19735c, C10006z.f24317b, new C3696a(interfaceC8146d0, this, mo4432y, min));
    }
}
