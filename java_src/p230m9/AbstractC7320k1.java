package p230m9;

import java.io.IOException;
import p230m9.C7267a0;
/* compiled from: UnknownFieldSchema.java */
/* renamed from: m9.k1 */
/* loaded from: classes.dex */
public abstract class AbstractC7320k1<T, B> {
    /* renamed from: a */
    public abstract void mo6760a(int i, int i2, Object obj);

    /* renamed from: b */
    public abstract void mo6759b(long j, int i, Object obj);

    /* renamed from: c */
    public abstract void mo6758c(B b, int i, T t);

    /* renamed from: d */
    public abstract void mo6757d(B b, int i, AbstractC7302i abstractC7302i);

    /* renamed from: e */
    public abstract void mo6756e(long j, int i, Object obj);

    /* renamed from: f */
    public abstract C7325l1 mo6755f(Object obj);

    /* renamed from: g */
    public abstract C7325l1 mo6754g(Object obj);

    /* renamed from: h */
    public abstract int mo6753h(T t);

    /* renamed from: i */
    public abstract int mo6752i(T t);

    /* renamed from: j */
    public abstract void mo6751j(Object obj);

    /* renamed from: k */
    public abstract C7325l1 mo6750k(Object obj, Object obj2);

    /* renamed from: l */
    public final boolean m6837l(B b, InterfaceC7280d1 interfaceC7280d1) throws IOException {
        int tag = interfaceC7280d1.getTag();
        int i = tag >>> 3;
        int i2 = tag & 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                mo6760a(i, interfaceC7280d1.mo6857i(), b);
                                return true;
                            }
                            int i3 = C7267a0.f17776b;
                            throw new C7267a0.C7268a();
                        }
                        return false;
                    }
                    C7325l1 mo6749m = mo6749m();
                    int i4 = 4 | (i << 3);
                    while (interfaceC7280d1.mo6840z() != Integer.MAX_VALUE && m6837l(mo6749m, interfaceC7280d1)) {
                    }
                    if (i4 == interfaceC7280d1.getTag()) {
                        mo6758c(b, i, mo6745q(mo6749m));
                        return true;
                    }
                    throw new C7267a0("Protocol message end-group tag did not match expected tag.");
                }
                mo6757d(b, i, interfaceC7280d1.mo6883C());
                return true;
            }
            mo6759b(interfaceC7280d1.mo6862d(), i, b);
            return true;
        }
        mo6756e(interfaceC7280d1.mo6875K(), i, b);
        return true;
    }

    /* renamed from: m */
    public abstract C7325l1 mo6749m();

    /* renamed from: n */
    public abstract void mo6748n(Object obj, B b);

    /* renamed from: o */
    public abstract void mo6747o(Object obj, T t);

    /* renamed from: p */
    public abstract void mo6746p();

    /* renamed from: q */
    public abstract C7325l1 mo6745q(Object obj);

    /* renamed from: r */
    public abstract void mo6744r(Object obj, C7326m c7326m) throws IOException;

    /* renamed from: s */
    public abstract void mo6743s(Object obj, C7326m c7326m) throws IOException;
}
