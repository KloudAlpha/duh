package p029b9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0216a;
import p011a9.InterfaceC0231o;
import p086e9.C3448a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p156i9.C5579e;
import p213l9.C6832d;
import p213l9.C6838e;
import p213l9.C6842f;
import p213l9.C6846g;
import p213l9.C6850h;
import p213l9.C6886v;
import p213l9.C6888w;
import p213l9.C6890x;
import p213l9.C6892y;
import p213l9.EnumC6885u;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7646h;
import p245n9.C7656o;
import p245n9.C7658p;
import p245n9.InterfaceC7651k;
/* compiled from: AesCtrHmacAeadKeyManager.java */
/* renamed from: b9.c */
/* loaded from: classes.dex */
public final class C1373c extends AbstractC5149e<C6832d> {

    /* compiled from: AesCtrHmacAeadKeyManager.java */
    /* renamed from: b9.c$a */
    /* loaded from: classes.dex */
    public class C1374a extends AbstractC5163n<InterfaceC0216a, C6832d> {
        public C1374a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6832d c6832d) throws GeneralSecurityException {
            C6832d c6832d2 = c6832d;
            return new C7646h((InterfaceC7651k) new C1376d().m9675c(c6832d2.m7635x(), InterfaceC7651k.class), (InterfaceC0231o) new C5579e().m9675c(c6832d2.m7634y(), InterfaceC0231o.class), c6832d2.m7634y().m7471z().m7457y());
        }
    }

    /* compiled from: AesCtrHmacAeadKeyManager.java */
    /* renamed from: b9.c$b */
    /* loaded from: classes.dex */
    public class C1375b extends AbstractC5149e.AbstractC5150a<C6838e, C6832d> {
        public C1375b() {
            super(C6838e.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6832d mo9256a(C6838e c6838e) throws GeneralSecurityException {
            C6838e c6838e2 = c6838e;
            new C1376d();
            C6846g m7617w = c6838e2.m7617w();
            C6842f.C6843a m7605B = C6842f.m7605B();
            C6850h m7586y = m7617w.m7586y();
            m7605B.m6572k();
            C6842f.m7601v((C6842f) m7605B.f17955c, m7586y);
            byte[] m6291a = C7656o.m6291a(m7617w.m7587x());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7605B.m6572k();
            C6842f.m7600w((C6842f) m7605B.f17955c, m6929j);
            m7605B.m6572k();
            C6842f.m7602u((C6842f) m7605B.f17955c);
            new C5579e();
            C6888w m7616x = c6838e2.m7616x();
            C6886v.C6887a m7479B = C6886v.m7479B();
            m7479B.m6572k();
            C6886v.m7476u((C6886v) m7479B.f17955c);
            C6890x m7464y = m7616x.m7464y();
            m7479B.m6572k();
            C6886v.m7475v((C6886v) m7479B.f17955c, m7464y);
            byte[] m6291a2 = C7656o.m6291a(m7616x.m7465x());
            AbstractC7302i.C7308f m6929j2 = AbstractC7302i.m6929j(m6291a2, 0, m6291a2.length);
            m7479B.m6572k();
            C6886v.m7474w((C6886v) m7479B.f17955c, m6929j2);
            C6832d.C6833a m7641A = C6832d.m7641A();
            m7641A.m6572k();
            C6832d.m7637v((C6832d) m7641A.f17955c, m7605B.m6574i());
            m7641A.m6572k();
            C6832d.m7636w((C6832d) m7641A.f17955c, m7479B.m6574i());
            C1373c.this.getClass();
            m7641A.m6572k();
            C6832d.m7638u((C6832d) m7641A.f17955c);
            return m7641A.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6838e>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_CTR_HMAC_SHA256", C1373c.m12586h(16, 16, 1));
            hashMap.put("AES128_CTR_HMAC_SHA256_RAW", C1373c.m12586h(16, 16, 3));
            hashMap.put("AES256_CTR_HMAC_SHA256", C1373c.m12586h(32, 32, 1));
            hashMap.put("AES256_CTR_HMAC_SHA256_RAW", C1373c.m12586h(32, 32, 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6838e mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6838e.m7614z(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6838e c6838e) throws GeneralSecurityException {
            C6838e c6838e2 = c6838e;
            new C1376d();
            C6846g m7617w = c6838e2.m7617w();
            C7658p.m6290a(m7617w.m7587x());
            C6850h m7586y = m7617w.m7586y();
            if (m7586y.m7574w() >= 12 && m7586y.m7574w() <= 16) {
                new C5579e();
                C6888w m7616x = c6838e2.m7616x();
                if (m7616x.m7465x() >= 16) {
                    C5579e.m9258j(m7616x.m7464y());
                    C7658p.m6290a(c6838e2.m7617w().m7587x());
                    return;
                }
                throw new GeneralSecurityException("key too short");
            }
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    public C1373c() {
        super(C6832d.class, new C1374a());
    }

    /* renamed from: h */
    public static AbstractC5149e.AbstractC5150a.C5151a m12586h(int i, int i2, int i3) {
        EnumC6885u enumC6885u = EnumC6885u.SHA256;
        C6846g.C6847a m7585z = C6846g.m7585z();
        C6850h.C6851a m7573x = C6850h.m7573x();
        m7573x.m6572k();
        C6850h.m7576u((C6850h) m7573x.f17955c);
        m7585z.m6572k();
        C6846g.m7590u((C6846g) m7585z.f17955c, m7573x.m6574i());
        m7585z.m6572k();
        C6846g.m7589v((C6846g) m7585z.f17955c, i);
        C6888w.C6889a m7463z = C6888w.m7463z();
        C6890x.C6891a m7456z = C6890x.m7456z();
        m7456z.m6572k();
        C6890x.m7461u((C6890x) m7456z.f17955c, enumC6885u);
        m7456z.m6572k();
        C6890x.m7460v((C6890x) m7456z.f17955c, i2);
        m7463z.m6572k();
        C6888w.m7468u((C6888w) m7463z.f17955c, m7456z.m6574i());
        m7463z.m6572k();
        C6888w.m7467v((C6888w) m7463z.f17955c, 32);
        C6838e.C6839a m7615y = C6838e.m7615y();
        m7615y.m6572k();
        C6838e.m7619u((C6838e) m7615y.f17955c, m7585z.m6574i());
        m7615y.m6572k();
        C6838e.m7618v((C6838e) m7615y.f17955c, m7463z.m6574i());
        return new AbstractC5149e.AbstractC5150a.C5151a(m7615y.m6574i(), i3);
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: a */
    public final C3448a.EnumC3449a mo9266a() {
        return C3448a.EnumC3449a.f7688c;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6832d> mo9264d() {
        return new C1375b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6832d mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6832d.m7640B(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6832d c6832d) throws GeneralSecurityException {
        C6832d c6832d2 = c6832d;
        C7658p.m6288c(c6832d2.m7633z());
        new C1376d();
        C6842f m7635x = c6832d2.m7635x();
        C7658p.m6288c(m7635x.m7606A());
        C7658p.m6290a(m7635x.m7598y().size());
        C6850h m7597z = m7635x.m7597z();
        if (m7597z.m7574w() >= 12 && m7597z.m7574w() <= 16) {
            new C5579e();
            C5579e.m9259i(c6832d2.m7634y());
            return;
        }
        throw new GeneralSecurityException("invalid IV size");
    }
}
