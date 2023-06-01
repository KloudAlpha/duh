package p156i9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0231o;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6818a;
import p213l9.C6822b;
import p213l9.C6826c;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7652l;
import p245n9.C7655n;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AesCmacKeyManager.java */
/* renamed from: i9.b */
/* loaded from: classes.dex */
public final class C5573b extends AbstractC5149e<C6818a> {

    /* compiled from: AesCmacKeyManager.java */
    /* renamed from: i9.b$a */
    /* loaded from: classes.dex */
    public class C5574a extends AbstractC5163n<InterfaceC0231o, C6818a> {
        public C5574a() {
            super(InterfaceC0231o.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0231o mo9257a(C6818a c6818a) throws GeneralSecurityException {
            C6818a c6818a2 = c6818a;
            return new C7655n(new C7652l(c6818a2.m7686x().m6931E()), c6818a2.m7685y().m7663w());
        }
    }

    /* compiled from: AesCmacKeyManager.java */
    /* renamed from: i9.b$b */
    /* loaded from: classes.dex */
    public class C5575b extends AbstractC5149e.AbstractC5150a<C6822b, C6818a> {
        public C5575b() {
            super(C6822b.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6818a mo9256a(C6822b c6822b) throws GeneralSecurityException {
            C6822b c6822b2 = c6822b;
            C6818a.C6819a m7692A = C6818a.m7692A();
            m7692A.m6572k();
            C6818a.m7689u((C6818a) m7692A.f17955c);
            byte[] m6291a = C7656o.m6291a(c6822b2.m7671w());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7692A.m6572k();
            C6818a.m7688v((C6818a) m7692A.f17955c, m6929j);
            C6826c m7670x = c6822b2.m7670x();
            m7692A.m6572k();
            C6818a.m7687w((C6818a) m7692A.f17955c, m7670x);
            return m7692A.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6822b>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            C6822b.C6823a m7669y = C6822b.m7669y();
            m7669y.m6572k();
            C6822b.m7673u((C6822b) m7669y.f17955c);
            C6826c.C6827a m7662x = C6826c.m7662x();
            m7662x.m6572k();
            C6826c.m7665u((C6826c) m7662x.f17955c);
            m7669y.m6572k();
            C6822b.m7672v((C6822b) m7669y.f17955c, m7662x.m6574i());
            hashMap.put("AES_CMAC", new AbstractC5149e.AbstractC5150a.C5151a(m7669y.m6574i(), 1));
            C6822b.C6823a m7669y2 = C6822b.m7669y();
            m7669y2.m6572k();
            C6822b.m7673u((C6822b) m7669y2.f17955c);
            C6826c.C6827a m7662x2 = C6826c.m7662x();
            m7662x2.m6572k();
            C6826c.m7665u((C6826c) m7662x2.f17955c);
            m7669y2.m6572k();
            C6822b.m7672v((C6822b) m7669y2.f17955c, m7662x2.m6574i());
            hashMap.put("AES256_CMAC", new AbstractC5149e.AbstractC5150a.C5151a(m7669y2.m6574i(), 1));
            C6822b.C6823a m7669y3 = C6822b.m7669y();
            m7669y3.m6572k();
            C6822b.m7673u((C6822b) m7669y3.f17955c);
            C6826c.C6827a m7662x3 = C6826c.m7662x();
            m7662x3.m6572k();
            C6826c.m7665u((C6826c) m7662x3.f17955c);
            m7669y3.m6572k();
            C6822b.m7672v((C6822b) m7669y3.f17955c, m7662x3.m6574i());
            hashMap.put("AES256_CMAC_RAW", new AbstractC5149e.AbstractC5150a.C5151a(m7669y3.m6574i(), 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6822b mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6822b.m7668z(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6822b c6822b) throws GeneralSecurityException {
            C6822b c6822b2 = c6822b;
            C5573b.m9269h(c6822b2.m7670x());
            if (c6822b2.m7671w() == 32) {
                return;
            }
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    public C5573b() {
        super(C6818a.class, new C5574a());
    }

    /* renamed from: h */
    public static void m9269h(C6826c c6826c) throws GeneralSecurityException {
        if (c6826c.m7663w() >= 10) {
            if (c6826c.m7663w() <= 16) {
                return;
            }
            throw new GeneralSecurityException("tag size too long");
        }
        throw new GeneralSecurityException("tag size too short");
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6818a> mo9264d() {
        return new C5575b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6818a mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6818a.m7691B(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6818a c6818a) throws GeneralSecurityException {
        C6818a c6818a2 = c6818a;
        C7658p.m6288c(c6818a2.m7684z());
        if (c6818a2.m7686x().size() == 32) {
            m9269h(c6818a2.m7685y());
            return;
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }
}
