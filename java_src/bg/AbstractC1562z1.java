package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0274d;
import cf.InterfaceC1897a;
import java.util.ArrayList;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7914f0;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: Tagged.kt */
/* renamed from: bg.z1 */
/* loaded from: classes2.dex */
public abstract class AbstractC1562z1<Tag> implements InterfaceC0274d, InterfaceC0272b {

    /* renamed from: a */
    public final ArrayList<Tag> f4729a = new ArrayList<>();

    /* renamed from: b */
    public boolean f4730b;

    /* compiled from: Tagged.kt */
    /* renamed from: bg.z1$a */
    /* loaded from: classes2.dex */
    public static final class C1563a extends AbstractC3336l implements InterfaceC1897a<T> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC1562z1<Tag> f4731b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC11867a<T> f4732c;

        /* renamed from: d */
        public final /* synthetic */ T f4733d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1563a(AbstractC1562z1<Tag> abstractC1562z1, InterfaceC11867a<T> interfaceC11867a, T t) {
            super(0);
            this.f4731b = abstractC1562z1;
            this.f4732c = interfaceC11867a;
            this.f4733d = t;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // cf.InterfaceC1897a
        public final T invoke() {
            AbstractC1562z1<Tag> abstractC1562z1 = this.f4731b;
            InterfaceC11867a<T> interfaceC11867a = this.f4732c;
            abstractC1562z1.getClass();
            C3335k.m11451e(interfaceC11867a, "deserializer");
            return abstractC1562z1.mo11390C(interfaceC11867a);
        }
    }

    public AbstractC1562z1() {
    }

    /* renamed from: A */
    public abstract long mo11422A(Tag tag);

    @Override // ag.InterfaceC0272b
    /* renamed from: B */
    public final void mo12477B() {
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: C */
    public abstract <T> T mo11390C(InterfaceC11867a<T> interfaceC11867a);

    @Override // ag.InterfaceC0272b
    /* renamed from: D */
    public final byte mo12476D(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11413h(mo11419P(c1517m1, i));
    }

    /* renamed from: E */
    public abstract short mo11421E(Tag tag);

    @Override // ag.InterfaceC0272b
    /* renamed from: F */
    public final long mo12475F(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11422A(mo11419P(c1517m1, i));
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: G */
    public final float mo12474G(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11409m(mo11419P(c1517m1, i));
    }

    /* renamed from: H */
    public abstract String mo11420H(Tag tag);

    @Override // ag.InterfaceC0272b
    /* renamed from: I */
    public final char mo12473I(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11412j(mo11419P(c1517m1, i));
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: J */
    public final int mo12472J(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11407z(mo11419P(interfaceC12338e, i));
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: K */
    public final byte mo11331K() {
        return mo11413h(m12470S());
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: M */
    public final int mo11389M(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        return mo11410l(m12470S(), interfaceC12338e);
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: N */
    public final short mo11330N() {
        return mo11421E(m12470S());
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: O */
    public final float mo11388O() {
        return mo11409m(m12470S());
    }

    /* renamed from: P */
    public abstract String mo11419P(InterfaceC12338e interfaceC12338e, int i);

    @Override // ag.InterfaceC0274d
    /* renamed from: Q */
    public final InterfaceC0274d mo11387Q(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11408q(m12470S(), interfaceC12338e);
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: R */
    public final short mo12471R(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11421E(mo11419P(c1517m1, i));
    }

    /* renamed from: S */
    public final Tag m12470S() {
        ArrayList<Tag> arrayList = this.f4729a;
        Tag remove = arrayList.remove(C7914f0.m5914w(arrayList));
        this.f4730b = true;
        return remove;
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: T */
    public final double mo11386T() {
        return mo11411k(m12470S());
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: e */
    public final String mo12469e(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11420H(mo11419P(interfaceC12338e, i));
    }

    /* renamed from: f */
    public abstract boolean mo11414f(Tag tag);

    @Override // ag.InterfaceC0274d
    /* renamed from: g */
    public final boolean mo11384g() {
        return mo11414f(m12470S());
    }

    /* renamed from: h */
    public abstract byte mo11413h(Tag tag);

    @Override // ag.InterfaceC0274d
    /* renamed from: i */
    public final char mo11383i() {
        return mo11412j(m12470S());
    }

    /* renamed from: j */
    public abstract char mo11412j(Tag tag);

    /* renamed from: k */
    public abstract double mo11411k(Tag tag);

    /* renamed from: l */
    public abstract int mo11410l(Tag tag, InterfaceC12338e interfaceC12338e);

    /* renamed from: m */
    public abstract float mo11409m(Tag tag);

    @Override // ag.InterfaceC0274d
    /* renamed from: o */
    public final int mo11328o() {
        return mo11407z(m12470S());
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: p */
    public final void mo11381p() {
    }

    /* renamed from: q */
    public abstract InterfaceC0274d mo11408q(Tag tag, InterfaceC12338e interfaceC12338e);

    @Override // ag.InterfaceC0272b
    /* renamed from: r */
    public final <T> T mo11380r(InterfaceC12338e interfaceC12338e, int i, InterfaceC11867a<T> interfaceC11867a, T t) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11867a, "deserializer");
        String mo11419P = mo11419P(interfaceC12338e, i);
        C1563a c1563a = new C1563a(this, interfaceC11867a, t);
        this.f4729a.add(mo11419P);
        T t2 = (T) c1563a.invoke();
        if (!this.f4730b) {
            m12470S();
        }
        this.f4730b = false;
        return t2;
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: s */
    public final String mo11379s() {
        return mo11420H(m12470S());
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: t */
    public final boolean mo12468t(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11414f(mo11419P(interfaceC12338e, i));
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: u */
    public final InterfaceC0274d mo12467u(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11408q(mo11419P(c1517m1, i), c1517m1.mo67i(i));
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: v */
    public final Object mo12466v(InterfaceC12338e interfaceC12338e, int i, InterfaceC11868b interfaceC11868b, Object obj) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11868b, "deserializer");
        String mo11419P = mo11419P(interfaceC12338e, i);
        C1557y1 c1557y1 = new C1557y1(this, interfaceC11868b, obj);
        this.f4729a.add(mo11419P);
        Object invoke = c1557y1.invoke();
        if (!this.f4730b) {
            m12470S();
        }
        this.f4730b = false;
        return invoke;
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: w */
    public final long mo11327w() {
        return mo11422A(m12470S());
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: x */
    public final double mo12465x(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11411k(mo11419P(c1517m1, i));
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: y */
    public abstract boolean mo11315y();

    /* renamed from: z */
    public abstract int mo11407z(Tag tag);
}
