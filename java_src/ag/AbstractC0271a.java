package ag;

import ag.InterfaceC0275e;
import bg.C1517m1;
import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3335k;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p461zf.InterfaceC12338e;
/* compiled from: AbstractEncoder.kt */
/* renamed from: ag.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0271a implements InterfaceC0275e, InterfaceC0273c {
    @Override // ag.InterfaceC0275e
    /* renamed from: A */
    public abstract void mo11378A(int i);

    @Override // ag.InterfaceC0275e
    /* renamed from: C */
    public final InterfaceC0273c mo12514C(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11371b(interfaceC12338e);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: D */
    public abstract void mo11376D(long j);

    @Override // ag.InterfaceC0275e
    /* renamed from: E */
    public void mo11375E(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        m14518I(Integer.valueOf(i));
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: F */
    public final void mo12513F(C1517m1 c1517m1, int i, short s) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        mo11366g(s);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: G */
    public void mo11374G(String str) {
        C3335k.m11451e(str, "value");
        m14518I(str);
    }

    /* renamed from: H */
    public void mo11373H(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
    }

    /* renamed from: I */
    public void m14518I(Object obj) {
        C3335k.m11451e(obj, "value");
        StringBuilder m14987g = C0048o.m14987g("Non-serializable ");
        m14987g.append(C3320a0.m11464a(obj.getClass()));
        m14987g.append(" is not supported by ");
        m14987g.append(C3320a0.m11464a(getClass()));
        m14987g.append(" encoder");
        throw new C11876j(m14987g.toString());
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: b */
    public InterfaceC0273c mo11371b(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return this;
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: d */
    public void mo11369d(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: e */
    public void mo11368e() {
        throw new C11876j("'null' is not supported by default");
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: f */
    public void mo11367f(double d) {
        m14518I(Double.valueOf(d));
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: g */
    public abstract void mo11366g(short s);

    @Override // ag.InterfaceC0273c
    /* renamed from: h */
    public final InterfaceC0275e mo12511h(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        return mo11359z(c1517m1.mo67i(i));
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: i */
    public final <T> void mo12510i(InterfaceC12338e interfaceC12338e, int i, InterfaceC11877k<? super T> interfaceC11877k, T t) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11877k, "serializer");
        mo11373H(interfaceC12338e, i);
        mo11360y(interfaceC11877k, t);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: j */
    public abstract void mo11365j(byte b);

    @Override // ag.InterfaceC0273c
    /* renamed from: k */
    public final void mo12509k(C1517m1 c1517m1, int i, long j) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        mo11376D(j);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: l */
    public void mo11364l(boolean z) {
        m14518I(Boolean.valueOf(z));
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: m */
    public final void mo12508m(int i, int i2, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        mo11373H(interfaceC12338e, i);
        mo11378A(i2);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: n */
    public final void mo12507n(C1517m1 c1517m1, int i, double d) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        mo11367f(d);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: o */
    public final void mo12506o(InterfaceC12338e interfaceC12338e, int i, boolean z) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        mo11373H(interfaceC12338e, i);
        mo11364l(z);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: p */
    public void mo11313p(InterfaceC12338e interfaceC12338e, int i, InterfaceC11868b interfaceC11868b, Object obj) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11868b, "serializer");
        mo11373H(interfaceC12338e, i);
        InterfaceC0275e.C0276a.m14517a(this, interfaceC11868b, obj);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: q */
    public void mo11363q(float f) {
        m14518I(Float.valueOf(f));
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: r */
    public void mo11362r(char c) {
        m14518I(Character.valueOf(c));
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: s */
    public final void mo11394s() {
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: t */
    public final void mo12505t(C1517m1 c1517m1, int i, char c) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        mo11362r(c);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: u */
    public final void mo12504u(C1517m1 c1517m1, int i, float f) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        mo11363q(f);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: v */
    public final void mo12503v(int i, String str, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(str, "value");
        mo11373H(interfaceC12338e, i);
        mo11374G(str);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: w */
    public boolean mo11361w(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return true;
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: x */
    public final void mo12502x(C1517m1 c1517m1, int i, byte b) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11373H(c1517m1, i);
        mo11365j(b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ag.InterfaceC0275e
    /* renamed from: y */
    public <T> void mo11360y(InterfaceC11877k<? super T> interfaceC11877k, T t) {
        C3335k.m11451e(interfaceC11877k, "serializer");
        interfaceC11877k.serialize(this, t);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: z */
    public InterfaceC0275e mo11359z(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return this;
    }
}
