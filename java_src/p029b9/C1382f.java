package p029b9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0216a;
import p086e9.C3448a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6865l;
import p213l9.C6869m;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7638c;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AesGcmKeyManager.java */
/* renamed from: b9.f */
/* loaded from: classes.dex */
public final class C1382f extends AbstractC5149e<C6865l> {

    /* compiled from: AesGcmKeyManager.java */
    /* renamed from: b9.f$a */
    /* loaded from: classes.dex */
    public class C1383a extends AbstractC5163n<InterfaceC0216a, C6865l> {
        public C1383a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6865l c6865l) throws GeneralSecurityException {
            return new C7638c(c6865l.m7533w().m6931E());
        }
    }

    /* compiled from: AesGcmKeyManager.java */
    /* renamed from: b9.f$b */
    /* loaded from: classes.dex */
    public class C1384b extends AbstractC5149e.AbstractC5150a<C6869m, C6865l> {
        public C1384b() {
            super(C6869m.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6865l mo9256a(C6869m c6869m) throws GeneralSecurityException {
            C6865l.C6866a m7531y = C6865l.m7531y();
            byte[] m6291a = C7656o.m6291a(c6869m.m7524v());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7531y.m6572k();
            C6865l.m7534v((C6865l) m7531y.f17955c, m6929j);
            C1382f.this.getClass();
            m7531y.m6572k();
            C6865l.m7535u((C6865l) m7531y.f17955c);
            return m7531y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6869m>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_GCM", C1382f.m12584h(16, 1));
            hashMap.put("AES128_GCM_RAW", C1382f.m12584h(16, 3));
            hashMap.put("AES256_GCM", C1382f.m12584h(32, 1));
            hashMap.put("AES256_GCM_RAW", C1382f.m12584h(32, 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6869m mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6869m.m7522x(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6869m c6869m) throws GeneralSecurityException {
            C7658p.m6290a(c6869m.m7524v());
        }
    }

    public C1382f() {
        super(C6865l.class, new C1383a());
    }

    /* renamed from: h */
    public static AbstractC5149e.AbstractC5150a.C5151a m12584h(int i, int i2) {
        C6869m.C6870a m7523w = C6869m.m7523w();
        m7523w.m6572k();
        C6869m.m7525u((C6869m) m7523w.f17955c, i);
        return new AbstractC5149e.AbstractC5150a.C5151a(m7523w.m6574i(), i2);
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: a */
    public final C3448a.EnumC3449a mo9266a() {
        return C3448a.EnumC3449a.f7688c;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6865l> mo9264d() {
        return new C1384b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6865l mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6865l.m7530z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6865l c6865l) throws GeneralSecurityException {
        C6865l c6865l2 = c6865l;
        C7658p.m6288c(c6865l2.m7532x());
        C7658p.m6290a(c6865l2.m7533w().size());
    }
}
