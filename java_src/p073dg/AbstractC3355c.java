package p073dg;

import ag.InterfaceC0273c;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import bg.AbstractC1463b;
import bg.AbstractC1470c1;
import cf.InterfaceC1908l;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1929f;
import cg.C1938o;
import cg.C1943s;
import cg.C1946v;
import cg.InterfaceC1941q;
import p011a9.AbstractC0219d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p442yf.InterfaceC11877k;
import p461zf.AbstractC12325c;
import p461zf.AbstractC12328d;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonEncoder.kt */
/* renamed from: dg.c */
/* loaded from: classes2.dex */
public abstract class AbstractC3355c extends AbstractC1470c1 implements InterfaceC1941q {

    /* renamed from: b */
    public final AbstractC1920a f7416b;

    /* renamed from: c */
    public final InterfaceC1908l<AbstractC1932i, C9473u> f7417c;

    /* renamed from: d */
    public final C1929f f7418d;

    /* renamed from: e */
    public String f7419e;

    /* compiled from: TreeJsonEncoder.kt */
    /* renamed from: dg.c$a */
    /* loaded from: classes2.dex */
    public static final class C3356a extends AbstractC3336l implements InterfaceC1908l<AbstractC1932i, C9473u> {
        public C3356a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC1932i abstractC1932i) {
            AbstractC1932i abstractC1932i2 = abstractC1932i;
            C3335k.m11451e(abstractC1932i2, "node");
            AbstractC3355c abstractC3355c = AbstractC3355c.this;
            abstractC3355c.mo11305X((String) C10003w.m3235y0(abstractC3355c.f4571a), abstractC1932i2);
            return C9473u.f23053a;
        }
    }

    public AbstractC3355c(AbstractC1920a abstractC1920a, InterfaceC1908l interfaceC1908l) {
        this.f7416b = abstractC1920a;
        this.f7417c = interfaceC1908l;
        this.f7418d = abstractC1920a.f5563a;
    }

    @Override // cg.InterfaceC1941q
    /* renamed from: B */
    public final void mo11377B(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "element");
        mo11360y(C1938o.f5604a, abstractC1932i);
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: H */
    public final void mo11406H(String str, boolean z) {
        AbstractC1932i c1943s;
        String str2 = str;
        C3335k.m11451e(str2, "tag");
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf == null) {
            c1943s = C1946v.f5612b;
        } else {
            c1943s = new C1943s(valueOf, false);
        }
        mo11305X(str2, c1943s);
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: I */
    public final void mo11405I(byte b, Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        mo11305X(str, C8257a.m5420c(Byte.valueOf(b)));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: J */
    public final void mo11404J(String str, char c) {
        String str2 = str;
        C3335k.m11451e(str2, "tag");
        mo11305X(str2, C8257a.m5411f(String.valueOf(c)));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: K */
    public final void mo11403K(String str, double d) {
        boolean z;
        String str2 = str;
        C3335k.m11451e(str2, "tag");
        mo11305X(str2, C8257a.m5420c(Double.valueOf(d)));
        if (!this.f7418d.f5597k) {
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                Double valueOf = Double.valueOf(d);
                String obj = mo11306W().toString();
                C3335k.m11451e(valueOf, "value");
                C3335k.m11451e(obj, "output");
                throw new C3378n(C0654j0.m13768V1(valueOf, str2, obj));
            }
        }
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: L */
    public final void mo11402L(String str, InterfaceC12338e interfaceC12338e, int i) {
        String str2 = str;
        C3335k.m11451e(str2, "tag");
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        mo11305X(str2, C8257a.m5411f(interfaceC12338e.mo69g(i)));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: M */
    public final void mo11401M(float f, Object obj) {
        boolean z;
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        mo11305X(str, C8257a.m5420c(Float.valueOf(f)));
        if (!this.f7418d.f5597k) {
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                Float valueOf = Float.valueOf(f);
                String obj2 = mo11306W().toString();
                C3335k.m11451e(valueOf, "value");
                C3335k.m11451e(obj2, "output");
                throw new C3378n(C0654j0.m13768V1(valueOf, str, obj2));
            }
        }
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: N */
    public final InterfaceC0275e mo11400N(String str, InterfaceC12338e interfaceC12338e) {
        String str2 = str;
        C3335k.m11451e(str2, "tag");
        C3335k.m11451e(interfaceC12338e, "inlineDescriptor");
        if (C3364f0.m11357a(interfaceC12338e)) {
            return new C3358d(this, str2);
        }
        this.f4571a.add(str2);
        return this;
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: O */
    public final void mo11399O(int i, Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        mo11305X(str, C8257a.m5420c(Integer.valueOf(i)));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: P */
    public final void mo11398P(long j, Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        mo11305X(str, C8257a.m5420c(Long.valueOf(j)));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: Q */
    public final void mo11397Q(String str, short s) {
        String str2 = str;
        C3335k.m11451e(str2, "tag");
        mo11305X(str2, C8257a.m5420c(Short.valueOf(s)));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: R */
    public final void mo11396R(String str, String str2) {
        String str3 = str;
        C3335k.m11451e(str3, "tag");
        C3335k.m11451e(str2, "value");
        mo11305X(str3, C8257a.m5411f(str2));
    }

    @Override // bg.AbstractC1462a2
    /* renamed from: S */
    public final void mo11395S(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        this.f7417c.invoke(mo11306W());
    }

    /* renamed from: W */
    public abstract AbstractC1932i mo11306W();

    /* renamed from: X */
    public abstract void mo11305X(String str, AbstractC1932i abstractC1932i);

    @Override // ag.InterfaceC0275e
    /* renamed from: a */
    public final AbstractC0219d mo11372a() {
        return this.f7416b.f5564b;
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: b */
    public final InterfaceC0273c mo11371b(InterfaceC12338e interfaceC12338e) {
        InterfaceC1908l c3356a;
        boolean z;
        AbstractC3355c c3388u;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (C10003w.m3234z0(this.f4571a) == null) {
            c3356a = this.f7417c;
        } else {
            c3356a = new C3356a();
        }
        AbstractC12345j mo71e = interfaceC12338e.mo71e();
        if (C3335k.m11455a(mo71e, AbstractC12348k.C12350b.f29793a)) {
            z = true;
        } else {
            z = mo71e instanceof AbstractC12325c;
        }
        if (z) {
            c3388u = new C3388u(this.f7416b, c3356a, 1);
        } else if (C3335k.m11455a(mo71e, AbstractC12348k.C12351c.f29794a)) {
            AbstractC1920a abstractC1920a = this.f7416b;
            InterfaceC12338e m13770V = C0654j0.m13770V(interfaceC12338e.mo67i(0), abstractC1920a.f5564b);
            AbstractC12345j mo71e2 = m13770V.mo71e();
            if (!(mo71e2 instanceof AbstractC12328d) && !C3335k.m11455a(mo71e2, AbstractC12345j.C12347b.f29791a)) {
                if (abstractC1920a.f5563a.f5590d) {
                    c3388u = new C3388u(this.f7416b, c3356a, 1);
                } else {
                    throw C0654j0.m13729k(m13770V);
                }
            } else {
                c3388u = new C3391x(this.f7416b, c3356a);
            }
        } else {
            c3388u = new C3388u(this.f7416b, c3356a, 0);
        }
        String str = this.f7419e;
        if (str != null) {
            c3388u.mo11305X(str, C8257a.m5411f(interfaceC12338e.mo75a()));
            this.f7419e = null;
        }
        return c3388u;
    }

    @Override // cg.InterfaceC1941q
    /* renamed from: c */
    public final AbstractC1920a mo11370c() {
        return this.f7416b;
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: e */
    public final void mo11368e() {
        String str = (String) C10003w.m3234z0(this.f4571a);
        if (str == null) {
            this.f7417c.invoke(C1946v.f5612b);
        } else {
            mo11305X(str, C1946v.f5612b);
        }
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: s */
    public final void mo11394s() {
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: w */
    public final boolean mo11361w(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return this.f7418d.f5587a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bg.AbstractC1462a2, ag.InterfaceC0275e
    /* renamed from: y */
    public final <T> void mo11360y(InterfaceC11877k<? super T> interfaceC11877k, T t) {
        boolean z;
        C3335k.m11451e(interfaceC11877k, "serializer");
        if (C10003w.m3234z0(this.f4571a) == null) {
            InterfaceC12338e m13770V = C0654j0.m13770V(interfaceC11877k.getDescriptor(), this.f7416b.f5564b);
            if (!(m13770V.mo71e() instanceof AbstractC12328d) && m13770V.mo71e() != AbstractC12345j.C12347b.f29791a) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                C3384r c3384r = new C3384r(this.f7416b, this.f7417c);
                c3384r.mo11360y(interfaceC11877k, t);
                c3384r.mo11395S(interfaceC11877k.getDescriptor());
                return;
            }
        }
        if ((interfaceC11877k instanceof AbstractC1463b) && !this.f7416b.f5563a.f5595i) {
            AbstractC1463b abstractC1463b = (AbstractC1463b) interfaceC11877k;
            String m13764X = C0654j0.m13764X(interfaceC11877k.getDescriptor(), this.f7416b);
            C3335k.m11453c(t, "null cannot be cast to non-null type kotlin.Any");
            InterfaceC11877k m13683z0 = C0654j0.m13683z0(abstractC1463b, this, t);
            C0654j0.m13767W(m13683z0.getDescriptor().mo71e());
            this.f7419e = m13764X;
            m13683z0.serialize(this, t);
            return;
        }
        interfaceC11877k.serialize(this, t);
    }
}
