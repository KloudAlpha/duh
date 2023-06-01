package p029b9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0216a;
import p067d9.C3277a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6871n;
import p213l9.C6873o;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AesGcmSivKeyManager.java */
/* renamed from: b9.g */
/* loaded from: classes.dex */
public final class C1385g extends AbstractC5149e<C6871n> {

    /* compiled from: AesGcmSivKeyManager.java */
    /* renamed from: b9.g$a */
    /* loaded from: classes.dex */
    public class C1386a extends AbstractC5163n<InterfaceC0216a, C6871n> {
        public C1386a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6871n c6871n) throws GeneralSecurityException {
            return new C3277a(c6871n.m7518w().m6931E());
        }
    }

    /* compiled from: AesGcmSivKeyManager.java */
    /* renamed from: b9.g$b */
    /* loaded from: classes.dex */
    public class C1387b extends AbstractC5149e.AbstractC5150a<C6873o, C6871n> {
        public C1387b() {
            super(C6873o.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6871n mo9256a(C6873o c6873o) throws GeneralSecurityException {
            C6871n.C6872a m7516y = C6871n.m7516y();
            byte[] m6291a = C7656o.m6291a(c6873o.m7512v());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7516y.m6572k();
            C6871n.m7519v((C6871n) m7516y.f17955c, m6929j);
            C1385g.this.getClass();
            m7516y.m6572k();
            C6871n.m7520u((C6871n) m7516y.f17955c);
            return m7516y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6873o>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_GCM_SIV", C1385g.m12583h(16, 1));
            hashMap.put("AES128_GCM_SIV_RAW", C1385g.m12583h(16, 3));
            hashMap.put("AES256_GCM_SIV", C1385g.m12583h(32, 1));
            hashMap.put("AES256_GCM_SIV_RAW", C1385g.m12583h(32, 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6873o mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6873o.m7510x(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6873o c6873o) throws GeneralSecurityException {
            C7658p.m6290a(c6873o.m7512v());
        }
    }

    public C1385g() {
        super(C6871n.class, new C1386a());
    }

    /* renamed from: h */
    public static AbstractC5149e.AbstractC5150a.C5151a m12583h(int i, int i2) {
        C6873o.C6874a m7511w = C6873o.m7511w();
        m7511w.m6572k();
        C6873o.m7513u((C6873o) m7511w.f17955c, i);
        return new AbstractC5149e.AbstractC5150a.C5151a(m7511w.m6574i(), i2);
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6871n> mo9264d() {
        return new C1387b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6871n mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6871n.m7515z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6871n c6871n) throws GeneralSecurityException {
        C6871n c6871n2 = c6871n;
        C7658p.m6288c(c6871n2.m7517x());
        C7658p.m6290a(c6871n2.m7518w().size());
    }
}
