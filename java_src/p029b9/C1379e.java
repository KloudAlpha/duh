package p029b9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0216a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6854i;
import p213l9.C6857j;
import p213l9.C6861k;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7635b;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AesEaxKeyManager.java */
/* renamed from: b9.e */
/* loaded from: classes.dex */
public final class C1379e extends AbstractC5149e<C6854i> {

    /* compiled from: AesEaxKeyManager.java */
    /* renamed from: b9.e$a */
    /* loaded from: classes.dex */
    public class C1380a extends AbstractC5163n<InterfaceC0216a, C6854i> {
        public C1380a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6854i c6854i) throws GeneralSecurityException {
            C6854i c6854i2 = c6854i;
            return new C7635b(c6854i2.m7560x().m6931E(), c6854i2.m7559y().m7545w());
        }
    }

    /* compiled from: AesEaxKeyManager.java */
    /* renamed from: b9.e$b */
    /* loaded from: classes.dex */
    public class C1381b extends AbstractC5149e.AbstractC5150a<C6857j, C6854i> {
        public C1381b() {
            super(C6857j.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6854i mo9256a(C6857j c6857j) throws GeneralSecurityException {
            C6857j c6857j2 = c6857j;
            C6854i.C6855a m7566A = C6854i.m7566A();
            byte[] m6291a = C7656o.m6291a(c6857j2.m7553w());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7566A.m6572k();
            C6854i.m7561w((C6854i) m7566A.f17955c, m6929j);
            C6861k m7552x = c6857j2.m7552x();
            m7566A.m6572k();
            C6854i.m7562v((C6854i) m7566A.f17955c, m7552x);
            C1379e.this.getClass();
            m7566A.m6572k();
            C6854i.m7563u((C6854i) m7566A.f17955c);
            return m7566A.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6857j>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_EAX", C1379e.m12585h(16, 1));
            hashMap.put("AES128_EAX_RAW", C1379e.m12585h(16, 3));
            hashMap.put("AES256_EAX", C1379e.m12585h(32, 1));
            hashMap.put("AES256_EAX_RAW", C1379e.m12585h(32, 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6857j mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6857j.m7550z(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6857j c6857j) throws GeneralSecurityException {
            C6857j c6857j2 = c6857j;
            C7658p.m6290a(c6857j2.m7553w());
            if (c6857j2.m7552x().m7545w() != 12 && c6857j2.m7552x().m7545w() != 16) {
                throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
            }
        }
    }

    public C1379e() {
        super(C6854i.class, new C1380a());
    }

    /* renamed from: h */
    public static AbstractC5149e.AbstractC5150a.C5151a m12585h(int i, int i2) {
        C6857j.C6858a m7551y = C6857j.m7551y();
        m7551y.m6572k();
        C6857j.m7554v((C6857j) m7551y.f17955c, i);
        C6861k.C6862a m7544x = C6861k.m7544x();
        m7544x.m6572k();
        C6861k.m7547u((C6861k) m7544x.f17955c);
        m7551y.m6572k();
        C6857j.m7555u((C6857j) m7551y.f17955c, m7544x.m6574i());
        return new AbstractC5149e.AbstractC5150a.C5151a(m7551y.m6574i(), i2);
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6854i> mo9264d() {
        return new C1381b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6854i mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6854i.m7565B(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6854i c6854i) throws GeneralSecurityException {
        C6854i c6854i2 = c6854i;
        C7658p.m6288c(c6854i2.m7558z());
        C7658p.m6290a(c6854i2.m7560x().size());
        if (c6854i2.m7559y().m7545w() != 12 && c6854i2.m7559y().m7545w() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
