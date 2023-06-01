package p265oe;

import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import p141he.C5214b1;
import p141he.C5225d1;
import p141he.C5295r0;
import p141he.InterfaceC5244h0;
import p458zb.AbstractC12219j;
import p458zb.AbstractC12297x;
import p458zb.C12177b0;
import p458zb.C12254p;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12265s0;
/* compiled from: ProtoLiteUtils.java */
/* renamed from: oe.b */
/* loaded from: classes2.dex */
public final class C7886b {

    /* renamed from: a */
    public static volatile C12254p f19020a = C12254p.m319a();

    /* compiled from: ProtoLiteUtils.java */
    /* renamed from: oe.b$a */
    /* loaded from: classes2.dex */
    public static final class C7887a<T extends InterfaceC12265s0> implements C5295r0.InterfaceC5296a {

        /* renamed from: c */
        public static final ThreadLocal<Reference<byte[]>> f19021c = new ThreadLocal<>();

        /* renamed from: a */
        public final InterfaceC12179b1<T> f19022a;

        /* renamed from: b */
        public final T f19023b;

        public C7887a(AbstractC12297x abstractC12297x) {
            this.f19023b = abstractC12297x;
            this.f19022a = abstractC12297x.m117v();
        }

        @Override // p141he.C5295r0.InterfaceC5296a
        /* renamed from: a */
        public final InterfaceC12265s0 mo5974a(InputStream inputStream) {
            byte[] bArr;
            if ((inputStream instanceof C7885a) && ((C7885a) inputStream).f19018c == this.f19022a) {
                try {
                    InterfaceC12265s0 interfaceC12265s0 = ((C7885a) inputStream).f19017b;
                    if (interfaceC12265s0 == null) {
                        throw new IllegalStateException("message not available");
                    }
                    return interfaceC12265s0;
                } catch (IllegalStateException unused) {
                }
            }
            AbstractC12219j abstractC12219j = null;
            try {
                if (inputStream instanceof InterfaceC5244h0) {
                    int available = inputStream.available();
                    if (available > 0 && available <= 4194304) {
                        ThreadLocal<Reference<byte[]>> threadLocal = f19021c;
                        Reference<byte[]> reference = threadLocal.get();
                        if (reference == null || (bArr = reference.get()) == null || bArr.length < available) {
                            bArr = new byte[available];
                            threadLocal.set(new WeakReference(bArr));
                        }
                        int i = available;
                        while (i > 0) {
                            int read = inputStream.read(bArr, available - i, i);
                            if (read == -1) {
                                break;
                            }
                            i -= read;
                        }
                        if (i == 0) {
                            abstractC12219j = AbstractC12219j.m556f(bArr, 0, available, false);
                        } else {
                            throw new RuntimeException("size inaccurate: " + available + " != " + (available - i));
                        }
                    } else if (available == 0) {
                        return this.f19023b;
                    }
                }
                if (abstractC12219j == null) {
                    abstractC12219j = new AbstractC12219j.C12222c(inputStream);
                }
                abstractC12219j.f29552c = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                try {
                    InterfaceC12265s0 mo644a = this.f19022a.mo644a(abstractC12219j, C7886b.f19020a);
                    try {
                        abstractC12219j.mo525a(0);
                        return mo644a;
                    } catch (C12177b0 e) {
                        e.f29480b = mo644a;
                        throw e;
                    }
                } catch (C12177b0 e2) {
                    throw new C5225d1(C5214b1.f13028l.m9621g("Invalid protobuf byte sequence").m9622f(e2));
                }
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }

        @Override // p141he.C5295r0.InterfaceC5296a
        /* renamed from: b */
        public final C7885a mo5973b(Object obj) {
            return new C7885a((InterfaceC12265s0) obj, this.f19022a);
        }
    }
}
