package p029b9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0216a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6879r;
import p213l9.C6881s;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7645g;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: ChaCha20Poly1305KeyManager.java */
/* renamed from: b9.h */
/* loaded from: classes.dex */
public final class C1388h extends AbstractC5149e<C6879r> {

    /* compiled from: ChaCha20Poly1305KeyManager.java */
    /* renamed from: b9.h$a */
    /* loaded from: classes.dex */
    public class C1389a extends AbstractC5163n<InterfaceC0216a, C6879r> {
        public C1389a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6879r c6879r) throws GeneralSecurityException {
            return new C7645g(c6879r.m7494w().m6931E());
        }
    }

    /* compiled from: ChaCha20Poly1305KeyManager.java */
    /* renamed from: b9.h$b */
    /* loaded from: classes.dex */
    public class C1390b extends AbstractC5149e.AbstractC5150a<C6881s, C6879r> {
        public C1390b() {
            super(C6881s.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6879r mo9256a(C6881s c6881s) throws GeneralSecurityException {
            C6879r.C6880a m7492y = C6879r.m7492y();
            C1388h.this.getClass();
            m7492y.m6572k();
            C6879r.m7496u((C6879r) m7492y.f17955c);
            byte[] m6291a = C7656o.m6291a(32);
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7492y.m6572k();
            C6879r.m7495v((C6879r) m7492y.f17955c, m6929j);
            return m7492y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6881s>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            hashMap.put("CHACHA20_POLY1305", new AbstractC5149e.AbstractC5150a.C5151a(C6881s.m7489u(), 1));
            hashMap.put("CHACHA20_POLY1305_RAW", new AbstractC5149e.AbstractC5150a.C5151a(C6881s.m7489u(), 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6881s mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6881s.m7488v(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ void mo9253d(C6881s c6881s) throws GeneralSecurityException {
        }
    }

    public C1388h() {
        super(C6879r.class, new C1389a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6879r> mo9264d() {
        return new C1390b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6879r mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6879r.m7491z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6879r c6879r) throws GeneralSecurityException {
        C6879r c6879r2 = c6879r;
        C7658p.m6288c(c6879r2.m7493x());
        if (c6879r2.m7494w().size() == 32) {
            return;
        }
        throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
    }
}
