package p448z0;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p205l0.C6699e;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p353te.C9473u;
/* compiled from: FocusEventModifier.kt */
/* renamed from: z0.h */
/* loaded from: classes.dex */
public final class C12016h implements InterfaceC8323g<C12016h>, InterfaceC8319d {

    /* renamed from: b */
    public final InterfaceC1908l<InterfaceC11999a0, C9473u> f29178b;

    /* renamed from: c */
    public C12016h f29179c;

    /* renamed from: d */
    public final C6699e<C12016h> f29180d;

    /* renamed from: q */
    public final C6699e<C12020k> f29181q;

    /* JADX WARN: Multi-variable type inference failed */
    public C12016h(InterfaceC1908l<? super InterfaceC11999a0, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "onFocusEvent");
        this.f29178b = interfaceC1908l;
        this.f29180d = new C6699e<>(new C12016h[16]);
        this.f29181q = new C6699e<>(new C12020k[16]);
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        C8325i<C12016h> c8325i = C12008e.f29166a;
        C12016h c12016h = (C12016h) interfaceC8324h.mo4549m(c8325i);
        if (!C3335k.m11455a(c12016h, this.f29179c)) {
            C12016h c12016h2 = this.f29179c;
            if (c12016h2 != null) {
                c12016h2.f29180d.m7821q(this);
                c12016h2.m806h(this.f29181q);
            }
            this.f29179c = c12016h;
            if (c12016h != null) {
                c12016h.f29180d.m7830e(this);
                c12016h.m809b(this.f29181q);
            }
        }
        this.f29179c = (C12016h) interfaceC8324h.mo4549m(c8325i);
    }

    /* renamed from: a */
    public final void m810a(C12020k c12020k) {
        C3335k.m11451e(c12020k, "focusModifier");
        this.f29181q.m7830e(c12020k);
        C12016h c12016h = this.f29179c;
        if (c12016h != null) {
            c12016h.m810a(c12020k);
        }
    }

    /* renamed from: b */
    public final void m809b(C6699e<C12020k> c6699e) {
        C6699e<C12020k> c6699e2 = this.f29181q;
        c6699e2.m7829f(c6699e2.f16428d, c6699e);
        C12016h c12016h = this.f29179c;
        if (c12016h != null) {
            c12016h.m809b(c6699e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Boolean] */
    /* renamed from: c */
    public final void m808c() {
        C12020k c12020k;
        EnumC12002b0 enumC12002b0;
        C12020k c12020k2;
        EnumC12002b0 enumC12002b02 = EnumC12002b0.Inactive;
        C6699e<C12020k> c6699e = this.f29181q;
        int i = c6699e.f16428d;
        if (i != 0) {
            int i2 = 0;
            if (i != 1) {
                C12020k c12020k3 = null;
                if (i > 0) {
                    C12020k[] c12020kArr = c6699e.f16426b;
                    C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    C12020k c12020k4 = null;
                    do {
                        C12020k c12020k5 = c12020kArr[i2];
                        int ordinal = c12020k5.f29198q.ordinal();
                        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                            c12020k2 = c12020k3;
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    c12020k2 = c12020k3;
                                    if (ordinal == 5) {
                                        c12020k2 = Boolean.FALSE;
                                    }
                                }
                            } else if (c12020k3 == null) {
                                c12020k2 = Boolean.TRUE;
                            }
                            i2++;
                            c12020k3 = c12020k2;
                        }
                        c12020k4 = c12020k5;
                        c12020k2 = Boolean.FALSE;
                        i2++;
                        c12020k3 = c12020k2;
                    } while (i2 < i);
                    c12020k = c12020k2;
                    c12020k3 = c12020k4;
                } else {
                    c12020k = null;
                }
                if (c12020k3 != null && (enumC12002b0 = c12020k3.f29198q) != null) {
                    enumC12002b02 = enumC12002b0;
                } else if (C3335k.m11455a(c12020k, Boolean.TRUE)) {
                    enumC12002b02 = EnumC12002b0.Deactivated;
                }
            } else {
                enumC12002b02 = c6699e.f16426b[0].f29198q;
            }
        }
        this.f29178b.invoke(enumC12002b02);
        C12016h c12016h = this.f29179c;
        if (c12016h != null) {
            c12016h.m808c();
        }
    }

    /* renamed from: e */
    public final void m807e(C12020k c12020k) {
        C3335k.m11451e(c12020k, "focusModifier");
        this.f29181q.m7821q(c12020k);
        C12016h c12016h = this.f29179c;
        if (c12016h != null) {
            c12016h.m807e(c12020k);
        }
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C12016h> getKey() {
        return C12008e.f29166a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C12016h getValue() {
        return this;
    }

    /* renamed from: h */
    public final void m806h(C6699e<C12020k> c6699e) {
        this.f29181q.m7820r(c6699e);
        C12016h c12016h = this.f29179c;
        if (c12016h != null) {
            c12016h.m806h(c6699e);
        }
    }
}
