package p156i9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import p011a9.InterfaceC0231o;
import p086e9.C3448a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6886v;
import p213l9.C6888w;
import p213l9.C6890x;
import p213l9.C6892y;
import p213l9.EnumC6885u;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7653m;
import p245n9.C7655n;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: HmacKeyManager.java */
/* renamed from: i9.e */
/* loaded from: classes.dex */
public final class C5579e extends AbstractC5149e<C6886v> {

    /* compiled from: HmacKeyManager.java */
    /* renamed from: i9.e$a */
    /* loaded from: classes.dex */
    public class C5580a extends AbstractC5163n<InterfaceC0231o, C6886v> {
        public C5580a() {
            super(InterfaceC0231o.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0231o mo9257a(C6886v c6886v) throws GeneralSecurityException {
            C6886v c6886v2 = c6886v;
            EnumC6885u m7458x = c6886v2.m7471z().m7458x();
            SecretKeySpec secretKeySpec = new SecretKeySpec(c6886v2.m7472y().m6931E(), "HMAC");
            int m7457y = c6886v2.m7471z().m7457y();
            int ordinal = m7458x.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return new C7655n(new C7653m("HMACSHA224", secretKeySpec), m7457y);
                            }
                            throw new GeneralSecurityException("unknown hash");
                        }
                        return new C7655n(new C7653m("HMACSHA512", secretKeySpec), m7457y);
                    }
                    return new C7655n(new C7653m("HMACSHA256", secretKeySpec), m7457y);
                }
                return new C7655n(new C7653m("HMACSHA384", secretKeySpec), m7457y);
            }
            return new C7655n(new C7653m("HMACSHA1", secretKeySpec), m7457y);
        }
    }

    /* compiled from: HmacKeyManager.java */
    /* renamed from: i9.e$b */
    /* loaded from: classes.dex */
    public class C5581b extends AbstractC5149e.AbstractC5150a<C6888w, C6886v> {
        public C5581b() {
            super(C6888w.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6886v mo9256a(C6888w c6888w) throws GeneralSecurityException {
            C6888w c6888w2 = c6888w;
            C6886v.C6887a m7479B = C6886v.m7479B();
            C5579e.this.getClass();
            m7479B.m6572k();
            C6886v.m7476u((C6886v) m7479B.f17955c);
            C6890x m7464y = c6888w2.m7464y();
            m7479B.m6572k();
            C6886v.m7475v((C6886v) m7479B.f17955c, m7464y);
            byte[] m6291a = C7656o.m6291a(c6888w2.m7465x());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7479B.m6572k();
            C6886v.m7474w((C6886v) m7479B.f17955c, m6929j);
            return m7479B.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6888w>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            EnumC6885u enumC6885u = EnumC6885u.SHA256;
            hashMap.put("HMAC_SHA256_128BITTAG", C5579e.m9260h(32, 16, enumC6885u, 1));
            hashMap.put("HMAC_SHA256_128BITTAG_RAW", C5579e.m9260h(32, 16, enumC6885u, 3));
            hashMap.put("HMAC_SHA256_256BITTAG", C5579e.m9260h(32, 32, enumC6885u, 1));
            hashMap.put("HMAC_SHA256_256BITTAG_RAW", C5579e.m9260h(32, 32, enumC6885u, 3));
            EnumC6885u enumC6885u2 = EnumC6885u.SHA512;
            hashMap.put("HMAC_SHA512_128BITTAG", C5579e.m9260h(64, 16, enumC6885u2, 1));
            hashMap.put("HMAC_SHA512_128BITTAG_RAW", C5579e.m9260h(64, 16, enumC6885u2, 3));
            hashMap.put("HMAC_SHA512_256BITTAG", C5579e.m9260h(64, 32, enumC6885u2, 1));
            hashMap.put("HMAC_SHA512_256BITTAG_RAW", C5579e.m9260h(64, 32, enumC6885u2, 3));
            hashMap.put("HMAC_SHA512_512BITTAG", C5579e.m9260h(64, 64, enumC6885u2, 1));
            hashMap.put("HMAC_SHA512_512BITTAG_RAW", C5579e.m9260h(64, 64, enumC6885u2, 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6888w mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6888w.m7470A(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6888w c6888w) throws GeneralSecurityException {
            C6888w c6888w2 = c6888w;
            if (c6888w2.m7465x() >= 16) {
                C5579e.m9258j(c6888w2.m7464y());
                return;
            }
            throw new GeneralSecurityException("key too short");
        }
    }

    public C5579e() {
        super(C6886v.class, new C5580a());
    }

    /* renamed from: h */
    public static AbstractC5149e.AbstractC5150a.C5151a m9260h(int i, int i2, EnumC6885u enumC6885u, int i3) {
        C6888w.C6889a m7463z = C6888w.m7463z();
        C6890x.C6891a m7456z = C6890x.m7456z();
        m7456z.m6572k();
        C6890x.m7461u((C6890x) m7456z.f17955c, enumC6885u);
        m7456z.m6572k();
        C6890x.m7460v((C6890x) m7456z.f17955c, i2);
        m7463z.m6572k();
        C6888w.m7468u((C6888w) m7463z.f17955c, m7456z.m6574i());
        m7463z.m6572k();
        C6888w.m7467v((C6888w) m7463z.f17955c, i);
        return new AbstractC5149e.AbstractC5150a.C5151a(m7463z.m6574i(), i3);
    }

    /* renamed from: i */
    public static void m9259i(C6886v c6886v) throws GeneralSecurityException {
        C7658p.m6288c(c6886v.m7480A());
        if (c6886v.m7472y().size() >= 16) {
            m9258j(c6886v.m7471z());
            return;
        }
        throw new GeneralSecurityException("key too short");
    }

    /* renamed from: j */
    public static void m9258j(C6890x c6890x) throws GeneralSecurityException {
        if (c6890x.m7457y() >= 10) {
            int ordinal = c6890x.m7458x().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (c6890x.m7457y() > 28) {
                                    throw new GeneralSecurityException("tag size too big");
                                }
                                return;
                            }
                            throw new GeneralSecurityException("unknown hash type");
                        } else if (c6890x.m7457y() > 64) {
                            throw new GeneralSecurityException("tag size too big");
                        } else {
                            return;
                        }
                    } else if (c6890x.m7457y() > 32) {
                        throw new GeneralSecurityException("tag size too big");
                    } else {
                        return;
                    }
                } else if (c6890x.m7457y() > 48) {
                    throw new GeneralSecurityException("tag size too big");
                } else {
                    return;
                }
            } else if (c6890x.m7457y() <= 20) {
                return;
            } else {
                throw new GeneralSecurityException("tag size too big");
            }
        }
        throw new GeneralSecurityException("tag size too small");
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: a */
    public final C3448a.EnumC3449a mo9266a() {
        return C3448a.EnumC3449a.f7688c;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6886v> mo9264d() {
        return new C5581b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6886v mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6886v.m7478C(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo9261g(C6886v c6886v) throws GeneralSecurityException {
        m9259i(c6886v);
    }
}
