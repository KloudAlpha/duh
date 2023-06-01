package p096f0;

import p003a1.C0162c;
import p003a1.C0163d;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p411x1.C10884v;
/* compiled from: TextLayoutResultProxy.kt */
/* renamed from: f0.o2 */
/* loaded from: classes.dex */
public final class C3744o2 {

    /* renamed from: a */
    public final C10884v f8645a;

    /* renamed from: b */
    public InterfaceC8171n f8646b;

    /* renamed from: c */
    public InterfaceC8171n f8647c;

    public C3744o2(C10884v c10884v) {
        this.f8645a = c10884v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r2 == null) goto L23;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m11022a(long j) {
        C0163d c0163d;
        InterfaceC8171n interfaceC8171n = this.f8646b;
        if (interfaceC8171n != null) {
            c0163d = null;
            if (interfaceC8171n.mo4464t()) {
                InterfaceC8171n interfaceC8171n2 = this.f8647c;
                if (interfaceC8171n2 != null) {
                    c0163d = interfaceC8171n2.mo4496C(interfaceC8171n, true);
                }
            } else {
                c0163d = C0163d.f444e;
            }
        }
        c0163d = C0163d.f444e;
        float m14904d = C0162c.m14904d(j);
        float f = c0163d.f445a;
        if (m14904d >= f) {
            float m14904d2 = C0162c.m14904d(j);
            f = c0163d.f447c;
            if (m14904d2 <= f) {
                f = C0162c.m14904d(j);
            }
        }
        float m14903e = C0162c.m14903e(j);
        float f2 = c0163d.f446b;
        if (m14903e >= f2) {
            float m14903e2 = C0162c.m14903e(j);
            f2 = c0163d.f448d;
            if (m14903e2 <= f2) {
                f2 = C0162c.m14903e(j);
            }
        }
        return C8257a.m5394l(f, f2);
    }

    /* renamed from: b */
    public final int m11021b(boolean z, long j) {
        if (z) {
            j = m11022a(j);
        }
        return this.f8645a.m2532l(m11020c(j));
    }

    /* renamed from: c */
    public final long m11020c(long j) {
        C0162c c0162c;
        long j2;
        InterfaceC8171n interfaceC8171n = this.f8646b;
        if (interfaceC8171n != null) {
            InterfaceC8171n interfaceC8171n2 = this.f8647c;
            if (interfaceC8171n2 != null) {
                if (interfaceC8171n.mo4464t() && interfaceC8171n2.mo4464t()) {
                    j2 = interfaceC8171n.mo4470o(interfaceC8171n2, j);
                } else {
                    j2 = j;
                }
                c0162c = new C0162c(j2);
            } else {
                c0162c = null;
            }
            if (c0162c != null) {
                return c0162c.f443a;
            }
            return j;
        }
        return j;
    }
}
