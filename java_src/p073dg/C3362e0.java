package p073dg;

import ag.AbstractC0271a;
import ag.InterfaceC0273c;
import ag.InterfaceC0275e;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import bg.AbstractC1463b;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1929f;
import cg.C1938o;
import cg.InterfaceC1941q;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p355u.C9687g;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p461zf.InterfaceC12338e;
/* compiled from: StreamingJsonEncoder.kt */
/* renamed from: dg.e0 */
/* loaded from: classes2.dex */
public final class C3362e0 extends AbstractC0271a implements InterfaceC1941q {

    /* renamed from: a */
    public final C3365g f7439a;

    /* renamed from: b */
    public final AbstractC1920a f7440b;

    /* renamed from: c */
    public final int f7441c;

    /* renamed from: d */
    public final InterfaceC1941q[] f7442d;

    /* renamed from: e */
    public final AbstractC0219d f7443e;

    /* renamed from: f */
    public final C1929f f7444f;

    /* renamed from: g */
    public boolean f7445g;

    /* renamed from: h */
    public String f7446h;

    public C3362e0(C3365g c3365g, AbstractC1920a abstractC1920a, int i, InterfaceC1941q[] interfaceC1941qArr) {
        C3335k.m11451e(c3365g, "composer");
        C3335k.m11451e(abstractC1920a, "json");
        C0334m.m14450n(i, "mode");
        this.f7439a = c3365g;
        this.f7440b = abstractC1920a;
        this.f7441c = i;
        this.f7442d = interfaceC1941qArr;
        this.f7443e = abstractC1920a.f5564b;
        this.f7444f = abstractC1920a.f5563a;
        if (i != 0) {
            int i2 = i - 1;
            if (interfaceC1941qArr != null) {
                InterfaceC1941q interfaceC1941q = interfaceC1941qArr[i2];
                if (interfaceC1941q != null || interfaceC1941q != this) {
                    interfaceC1941qArr[i2] = this;
                    return;
                }
                return;
            }
            return;
        }
        throw null;
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: A */
    public final void mo11378A(int i) {
        if (this.f7445g) {
            mo11374G(String.valueOf(i));
        } else {
            this.f7439a.mo11343e(i);
        }
    }

    @Override // cg.InterfaceC1941q
    /* renamed from: B */
    public final void mo11377B(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "element");
        mo11360y(C1938o.f5604a, abstractC1932i);
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: D */
    public final void mo11376D(long j) {
        if (this.f7445g) {
            mo11374G(String.valueOf(j));
        } else {
            this.f7439a.mo11342f(j);
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: E */
    public final void mo11375E(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        mo11374G(interfaceC12338e.mo69g(i));
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: G */
    public final void mo11374G(String str) {
        C3335k.m11451e(str, "value");
        this.f7439a.m11354i(str);
    }

    @Override // ag.AbstractC0271a
    /* renamed from: H */
    public final void mo11373H(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        int m3514c = C9687g.m3514c(this.f7441c);
        boolean z = true;
        if (m3514c != 1) {
            if (m3514c != 2) {
                if (m3514c != 3) {
                    C3365g c3365g = this.f7439a;
                    if (!c3365g.f7451b) {
                        c3365g.m11356d(',');
                    }
                    this.f7439a.mo11337b();
                    mo11374G(interfaceC12338e.mo69g(i));
                    this.f7439a.m11356d(':');
                    this.f7439a.mo11336j();
                    return;
                }
                if (i == 0) {
                    this.f7445g = true;
                }
                if (i == 1) {
                    this.f7439a.m11356d(',');
                    this.f7439a.mo11336j();
                    this.f7445g = false;
                    return;
                }
                return;
            }
            C3365g c3365g2 = this.f7439a;
            if (!c3365g2.f7451b) {
                if (i % 2 == 0) {
                    c3365g2.m11356d(',');
                    this.f7439a.mo11337b();
                } else {
                    c3365g2.m11356d(':');
                    this.f7439a.mo11336j();
                    z = false;
                }
                this.f7445g = z;
                return;
            }
            this.f7445g = true;
            c3365g2.mo11337b();
            return;
        }
        C3365g c3365g3 = this.f7439a;
        if (!c3365g3.f7451b) {
            c3365g3.m11356d(',');
        }
        this.f7439a.mo11337b();
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: a */
    public final AbstractC0219d mo11372a() {
        return this.f7443e;
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: b */
    public final InterfaceC0273c mo11371b(InterfaceC12338e interfaceC12338e) {
        InterfaceC1941q interfaceC1941q;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        int m13798L1 = C0654j0.m13798L1(interfaceC12338e, this.f7440b);
        char m14460d = C0334m.m14460d(m13798L1);
        if (m14460d != 0) {
            this.f7439a.m11356d(m14460d);
            this.f7439a.mo11338a();
        }
        if (this.f7446h != null) {
            this.f7439a.mo11337b();
            String str = this.f7446h;
            C3335k.m11454b(str);
            mo11374G(str);
            this.f7439a.m11356d(':');
            this.f7439a.mo11336j();
            mo11374G(interfaceC12338e.mo75a());
            this.f7446h = null;
        }
        if (this.f7441c == m13798L1) {
            return this;
        }
        InterfaceC1941q[] interfaceC1941qArr = this.f7442d;
        if (interfaceC1941qArr == null || (interfaceC1941q = interfaceC1941qArr[C9687g.m3514c(m13798L1)]) == null) {
            return new C3362e0(this.f7439a, this.f7440b, m13798L1, this.f7442d);
        }
        return interfaceC1941q;
    }

    @Override // cg.InterfaceC1941q
    /* renamed from: c */
    public final AbstractC1920a mo11370c() {
        return this.f7440b;
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0273c
    /* renamed from: d */
    public final void mo11369d(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (C0334m.m14458f(this.f7441c) != 0) {
            this.f7439a.mo11335k();
            this.f7439a.mo11337b();
            this.f7439a.m11356d(C0334m.m14458f(this.f7441c));
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: e */
    public final void mo11368e() {
        this.f7439a.m11355g("null");
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: f */
    public final void mo11367f(double d) {
        boolean z;
        if (this.f7445g) {
            mo11374G(String.valueOf(d));
        } else {
            this.f7439a.f7450a.mo11319c(String.valueOf(d));
        }
        if (!this.f7444f.f5597k) {
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw C0654j0.m13732j(Double.valueOf(d), this.f7439a.f7450a.toString());
            }
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: g */
    public final void mo11366g(short s) {
        if (this.f7445g) {
            mo11374G(String.valueOf((int) s));
        } else {
            this.f7439a.mo11341h(s);
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: j */
    public final void mo11365j(byte b) {
        if (this.f7445g) {
            mo11374G(String.valueOf((int) b));
        } else {
            this.f7439a.mo11344c(b);
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: l */
    public final void mo11364l(boolean z) {
        if (this.f7445g) {
            mo11374G(String.valueOf(z));
        } else {
            this.f7439a.f7450a.mo11319c(String.valueOf(z));
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0273c
    /* renamed from: p */
    public final void mo11313p(InterfaceC12338e interfaceC12338e, int i, InterfaceC11868b interfaceC11868b, Object obj) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11868b, "serializer");
        if (obj != null || this.f7444f.f5592f) {
            super.mo11313p(interfaceC12338e, i, interfaceC11868b, obj);
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: q */
    public final void mo11363q(float f) {
        boolean z;
        if (this.f7445g) {
            mo11374G(String.valueOf(f));
        } else {
            this.f7439a.f7450a.mo11319c(String.valueOf(f));
        }
        if (!this.f7444f.f5597k) {
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw C0654j0.m13732j(Float.valueOf(f), this.f7439a.f7450a.toString());
            }
        }
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: r */
    public final void mo11362r(char c) {
        mo11374G(String.valueOf(c));
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0273c
    /* renamed from: w */
    public final boolean mo11361w(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return this.f7444f.f5587a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: y */
    public final <T> void mo11360y(InterfaceC11877k<? super T> interfaceC11877k, T t) {
        C3335k.m11451e(interfaceC11877k, "serializer");
        if ((interfaceC11877k instanceof AbstractC1463b) && !mo11370c().f5563a.f5595i) {
            AbstractC1463b abstractC1463b = (AbstractC1463b) interfaceC11877k;
            String m13764X = C0654j0.m13764X(interfaceC11877k.getDescriptor(), mo11370c());
            C3335k.m11453c(t, "null cannot be cast to non-null type kotlin.Any");
            InterfaceC11877k m13683z0 = C0654j0.m13683z0(abstractC1463b, this, t);
            C0654j0.m13767W(m13683z0.getDescriptor().mo71e());
            this.f7446h = m13764X;
            m13683z0.serialize(this, t);
            return;
        }
        interfaceC11877k.serialize(this, t);
    }

    @Override // ag.AbstractC0271a, ag.InterfaceC0275e
    /* renamed from: z */
    public final InterfaceC0275e mo11359z(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (C3364f0.m11357a(interfaceC12338e)) {
            C3365g c3365g = this.f7439a;
            if (!(c3365g instanceof C3367h)) {
                c3365g = new C3367h(c3365g.f7450a, this.f7445g);
            }
            return new C3362e0(c3365g, this.f7440b, this.f7441c, null);
        }
        return this;
    }
}
