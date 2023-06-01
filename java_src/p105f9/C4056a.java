package p105f9;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
import p011a9.InterfaceC0218c;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6875p;
import p213l9.C6877q;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7639d;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AesSivKeyManager.java */
/* renamed from: f9.a */
/* loaded from: classes.dex */
public final class C4056a extends AbstractC5149e<C6875p> {

    /* compiled from: AesSivKeyManager.java */
    /* renamed from: f9.a$a */
    /* loaded from: classes.dex */
    public class C4057a extends AbstractC5163n<InterfaceC0218c, C6875p> {
        public C4057a() {
            super(InterfaceC0218c.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0218c mo9257a(C6875p c6875p) throws GeneralSecurityException {
            return new C7639d(c6875p.m7506w().m6931E());
        }
    }

    /* compiled from: AesSivKeyManager.java */
    /* renamed from: f9.a$b */
    /* loaded from: classes.dex */
    public class C4058b extends AbstractC5149e.AbstractC5150a<C6877q, C6875p> {
        public C4058b() {
            super(C6877q.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6875p mo9256a(C6877q c6877q) throws GeneralSecurityException {
            C6875p.C6876a m7504y = C6875p.m7504y();
            byte[] m6291a = C7656o.m6291a(c6877q.m7500v());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7504y.m6572k();
            C6875p.m7507v((C6875p) m7504y.f17955c, m6929j);
            C4056a.this.getClass();
            m7504y.m6572k();
            C6875p.m7508u((C6875p) m7504y.f17955c);
            return m7504y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6877q>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            C6877q.C6878a m7499w = C6877q.m7499w();
            m7499w.m6572k();
            C6877q.m7501u((C6877q) m7499w.f17955c);
            hashMap.put("AES256_SIV", new AbstractC5149e.AbstractC5150a.C5151a(m7499w.m6574i(), 1));
            C6877q.C6878a m7499w2 = C6877q.m7499w();
            m7499w2.m6572k();
            C6877q.m7501u((C6877q) m7499w2.f17955c);
            hashMap.put("AES256_SIV_RAW", new AbstractC5149e.AbstractC5150a.C5151a(m7499w2.m6574i(), 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6877q mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6877q.m7498x(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6877q c6877q) throws GeneralSecurityException {
            C6877q c6877q2 = c6877q;
            if (c6877q2.m7500v() == 64) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("invalid key size: ");
            m14987g.append(c6877q2.m7500v());
            m14987g.append(". Valid keys must have ");
            m14987g.append(64);
            m14987g.append(" bytes.");
            throw new InvalidAlgorithmParameterException(m14987g.toString());
        }
    }

    public C4056a() {
        super(C6875p.class, new C4057a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6875p> mo9264d() {
        return new C4058b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6875p mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6875p.m7503z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6875p c6875p) throws GeneralSecurityException {
        C6875p c6875p2 = c6875p;
        C7658p.m6288c(c6875p2.m7505x());
        if (c6875p2.m7506w().size() == 64) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("invalid key size: ");
        m14987g.append(c6875p2.m7506w().size());
        m14987g.append(". Valid keys must have ");
        m14987g.append(64);
        m14987g.append(" bytes.");
        throw new InvalidKeyException(m14987g.toString());
    }
}
