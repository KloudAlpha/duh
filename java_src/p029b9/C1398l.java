package p029b9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011a9.InterfaceC0216a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6863k0;
import p213l9.C6867l0;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7656o;
import p245n9.C7658p;
import p245n9.C7659q;
/* compiled from: XChaCha20Poly1305KeyManager.java */
/* renamed from: b9.l */
/* loaded from: classes.dex */
public final class C1398l extends AbstractC5149e<C6863k0> {

    /* compiled from: XChaCha20Poly1305KeyManager.java */
    /* renamed from: b9.l$a */
    /* loaded from: classes.dex */
    public class C1399a extends AbstractC5163n<InterfaceC0216a, C6863k0> {
        public C1399a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6863k0 c6863k0) throws GeneralSecurityException {
            return new C7659q(c6863k0.m7540w().m6931E());
        }
    }

    /* compiled from: XChaCha20Poly1305KeyManager.java */
    /* renamed from: b9.l$b */
    /* loaded from: classes.dex */
    public class C1400b extends AbstractC5149e.AbstractC5150a<C6867l0, C6863k0> {
        public C1400b() {
            super(C6867l0.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6863k0 mo9256a(C6867l0 c6867l0) throws GeneralSecurityException {
            C6863k0.C6864a m7538y = C6863k0.m7538y();
            C1398l.this.getClass();
            m7538y.m6572k();
            C6863k0.m7542u((C6863k0) m7538y.f17955c);
            byte[] m6291a = C7656o.m6291a(32);
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7538y.m6572k();
            C6863k0.m7541v((C6863k0) m7538y.f17955c, m6929j);
            return m7538y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: b */
        public final Map<String, AbstractC5149e.AbstractC5150a.C5151a<C6867l0>> mo9255b() throws GeneralSecurityException {
            HashMap hashMap = new HashMap();
            hashMap.put("XCHACHA20_POLY1305", new AbstractC5149e.AbstractC5150a.C5151a(C6867l0.m7528u(), 1));
            hashMap.put("XCHACHA20_POLY1305_RAW", new AbstractC5149e.AbstractC5150a.C5151a(C6867l0.m7528u(), 3));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6867l0 mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6867l0.m7527v(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ void mo9253d(C6867l0 c6867l0) throws GeneralSecurityException {
        }
    }

    public C1398l() {
        super(C6863k0.class, new C1399a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6863k0> mo9264d() {
        return new C1400b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6863k0 mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6863k0.m7537z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6863k0 c6863k0) throws GeneralSecurityException {
        C6863k0 c6863k02 = c6863k0;
        C7658p.m6288c(c6863k02.m7539x());
        if (c6863k02.m7540w().size() == 32) {
            return;
        }
        throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
    }
}
