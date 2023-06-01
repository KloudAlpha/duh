package bg;

import ag.InterfaceC0273c;
import ag.InterfaceC0275e;
import java.util.ArrayList;
import p072df.C3335k;
import p266of.C7914f0;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p461zf.InterfaceC12338e;
/* compiled from: Tagged.kt */
/* renamed from: bg.a2 */
/* loaded from: classes2.dex */
public abstract class AbstractC1462a2<Tag> implements InterfaceC0275e, InterfaceC0273c {

    /* renamed from: a */
    public final ArrayList<Tag> f4571a = new ArrayList<>();

    @Override // ag.InterfaceC0275e
    /* renamed from: A */
    public final void mo11378A(int i) {
        mo11399O(i, m12512U());
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: C */
    public final InterfaceC0273c mo12514C(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11371b(interfaceC12338e);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: D */
    public final void mo11376D(long j) {
        mo11398P(j, m12512U());
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: E */
    public final void mo11375E(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        mo11402L(m12512U(), interfaceC12338e, i);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: F */
    public final void mo12513F(C1517m1 c1517m1, int i, short s) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11397Q(mo12499T(c1517m1, i), s);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: G */
    public final void mo11374G(String str) {
        C3335k.m11451e(str, "value");
        mo11396R(m12512U(), str);
    }

    /* renamed from: H */
    public abstract void mo11406H(Tag tag, boolean z);

    /* renamed from: I */
    public abstract void mo11405I(byte b, Object obj);

    /* renamed from: J */
    public abstract void mo11404J(Tag tag, char c);

    /* renamed from: K */
    public abstract void mo11403K(Tag tag, double d);

    /* renamed from: L */
    public abstract void mo11402L(Tag tag, InterfaceC12338e interfaceC12338e, int i);

    /* renamed from: M */
    public abstract void mo11401M(float f, Object obj);

    /* renamed from: N */
    public abstract InterfaceC0275e mo11400N(Tag tag, InterfaceC12338e interfaceC12338e);

    /* renamed from: O */
    public abstract void mo11399O(int i, Object obj);

    /* renamed from: P */
    public abstract void mo11398P(long j, Object obj);

    /* renamed from: Q */
    public abstract void mo11397Q(Tag tag, short s);

    /* renamed from: R */
    public abstract void mo11396R(Tag tag, String str);

    /* renamed from: S */
    public abstract void mo11395S(InterfaceC12338e interfaceC12338e);

    /* renamed from: T */
    public abstract String mo12499T(InterfaceC12338e interfaceC12338e, int i);

    /* renamed from: U */
    public final Tag m12512U() {
        if (!this.f4571a.isEmpty()) {
            ArrayList<Tag> arrayList = this.f4571a;
            return arrayList.remove(C7914f0.m5914w(arrayList));
        }
        throw new C11876j("No tag in stack for requested element");
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: d */
    public final void mo11369d(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (!this.f4571a.isEmpty()) {
            m12512U();
        }
        mo11395S(interfaceC12338e);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: f */
    public final void mo11367f(double d) {
        mo11403K(m12512U(), d);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: g */
    public final void mo11366g(short s) {
        mo11397Q(m12512U(), s);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: h */
    public final InterfaceC0275e mo12511h(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11400N(mo12499T(c1517m1, i), c1517m1.mo67i(i));
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: i */
    public final <T> void mo12510i(InterfaceC12338e interfaceC12338e, int i, InterfaceC11877k<? super T> interfaceC11877k, T t) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11877k, "serializer");
        this.f4571a.add(mo12499T(interfaceC12338e, i));
        mo11360y(interfaceC11877k, t);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: j */
    public final void mo11365j(byte b) {
        mo11405I(b, m12512U());
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: k */
    public final void mo12509k(C1517m1 c1517m1, int i, long j) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11398P(j, mo12499T(c1517m1, i));
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: l */
    public final void mo11364l(boolean z) {
        mo11406H(m12512U(), z);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: m */
    public final void mo12508m(int i, int i2, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        mo11399O(i2, mo12499T(interfaceC12338e, i));
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: n */
    public final void mo12507n(C1517m1 c1517m1, int i, double d) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11403K(mo12499T(c1517m1, i), d);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: o */
    public final void mo12506o(InterfaceC12338e interfaceC12338e, int i, boolean z) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        mo11406H(mo12499T(interfaceC12338e, i), z);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: p */
    public void mo11313p(InterfaceC12338e interfaceC12338e, int i, InterfaceC11868b interfaceC11868b, Object obj) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11868b, "serializer");
        this.f4571a.add(mo12499T(interfaceC12338e, i));
        InterfaceC0275e.C0276a.m14517a(this, interfaceC11868b, obj);
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: q */
    public final void mo11363q(float f) {
        mo11401M(f, m12512U());
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: r */
    public final void mo11362r(char c) {
        mo11404J(m12512U(), c);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: t */
    public final void mo12505t(C1517m1 c1517m1, int i, char c) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11404J(mo12499T(c1517m1, i), c);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: u */
    public final void mo12504u(C1517m1 c1517m1, int i, float f) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11401M(f, mo12499T(c1517m1, i));
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: v */
    public final void mo12503v(int i, String str, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(str, "value");
        mo11396R(mo12499T(interfaceC12338e, i), str);
    }

    @Override // ag.InterfaceC0273c
    /* renamed from: x */
    public final void mo12502x(C1517m1 c1517m1, int i, byte b) {
        C3335k.m11451e(c1517m1, "descriptor");
        mo11405I(b, mo12499T(c1517m1, i));
    }

    @Override // ag.InterfaceC0275e
    /* renamed from: y */
    public abstract <T> void mo11360y(InterfaceC11877k<? super T> interfaceC11877k, T t);

    @Override // ag.InterfaceC0275e
    /* renamed from: z */
    public final InterfaceC0275e mo11359z(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11400N(m12512U(), interfaceC12338e);
    }
}
