package p448z0;

import java.util.List;
import p072df.C3335k;
import p205l0.C6699e;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
/* compiled from: FocusRequesterModifier.kt */
/* renamed from: z0.z */
/* loaded from: classes.dex */
public final class C12047z implements InterfaceC8319d, InterfaceC8323g<C12047z> {

    /* renamed from: b */
    public C12047z f29237b;

    /* renamed from: c */
    public final C6699e<C12020k> f29238c;

    public C12047z(C12041w c12041w) {
        C3335k.m11451e(c12041w, "focusRequester");
        this.f29238c = new C6699e<>(new C12020k[16]);
        c12041w.f29232a.m7830e(this);
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        C12047z c12047z = (C12047z) interfaceC8324h.mo4549m(C12044y.f29234a);
        if (!C3335k.m11455a(c12047z, this.f29237b)) {
            C12047z c12047z2 = this.f29237b;
            if (c12047z2 != null) {
                c12047z2.m784h(this.f29238c);
            }
            if (c12047z != null) {
                c12047z.m787b(this.f29238c);
            }
            this.f29237b = c12047z;
        }
    }

    /* renamed from: a */
    public final void m788a(C12020k c12020k) {
        C3335k.m11451e(c12020k, "focusModifier");
        this.f29238c.m7830e(c12020k);
        C12047z c12047z = this.f29237b;
        if (c12047z != null) {
            c12047z.m788a(c12020k);
        }
    }

    /* renamed from: b */
    public final void m787b(C6699e<C12020k> c6699e) {
        C3335k.m11451e(c6699e, "newModifiers");
        C6699e<C12020k> c6699e2 = this.f29238c;
        c6699e2.m7829f(c6699e2.f16428d, c6699e);
        C12047z c12047z = this.f29237b;
        if (c12047z != null) {
            c12047z.m787b(c6699e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        if (r7.indexOf(r5) < r7.indexOf(r6)) goto L28;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C12020k m786c() {
        AbstractC8709o0 abstractC8709o0;
        C8735v c8735v;
        C8735v c8735v2;
        C6699e<C12020k> c6699e = this.f29238c;
        int i = c6699e.f16428d;
        C12020k c12020k = null;
        if (i > 0) {
            int i2 = 0;
            C12020k[] c12020kArr = c6699e.f16426b;
            C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C12020k c12020k2 = c12020kArr[i2];
                if (c12020k != null && (abstractC8709o0 = c12020k.f29188L1) != null && (c8735v = abstractC8709o0.f21050X) != null) {
                    AbstractC8709o0 abstractC8709o02 = c12020k2.f29188L1;
                    if (abstractC8709o02 != null && (c8735v2 = abstractC8709o02.f21050X) != null) {
                        while (c8735v.f21130Z > c8735v2.f21130Z) {
                            c8735v = c8735v.m4379v();
                            C3335k.m11454b(c8735v);
                        }
                        while (c8735v2.f21130Z > c8735v.f21130Z) {
                            c8735v2 = c8735v2.m4379v();
                            C3335k.m11454b(c8735v2);
                        }
                        while (!C3335k.m11455a(c8735v.m4379v(), c8735v2.m4379v())) {
                            c8735v = c8735v.m4379v();
                            C3335k.m11454b(c8735v);
                            c8735v2 = c8735v2.m4379v();
                            C3335k.m11454b(c8735v2);
                        }
                        C8735v m4379v = c8735v.m4379v();
                        C3335k.m11454b(m4379v);
                        List<C8735v> m4381s = m4379v.m4381s();
                    }
                    i2++;
                }
                c12020k = c12020k2;
                i2++;
            } while (i2 < i);
            return c12020k;
        }
        return c12020k;
    }

    /* renamed from: e */
    public final void m785e(C12020k c12020k) {
        C3335k.m11451e(c12020k, "focusModifier");
        this.f29238c.m7821q(c12020k);
        C12047z c12047z = this.f29237b;
        if (c12047z != null) {
            c12047z.m785e(c12020k);
        }
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C12047z> getKey() {
        return C12044y.f29234a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C12047z getValue() {
        return this;
    }

    /* renamed from: h */
    public final void m784h(C6699e<C12020k> c6699e) {
        C3335k.m11451e(c6699e, "removedModifiers");
        this.f29238c.m7820r(c6699e);
        C12047z c12047z = this.f29237b;
        if (c12047z != null) {
            c12047z.m784h(c6699e);
        }
    }
}
