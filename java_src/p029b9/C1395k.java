package p029b9;

import java.security.GeneralSecurityException;
import p011a9.C0230n;
import p011a9.InterfaceC0216a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6848g0;
import p213l9.C6852h0;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7658p;
/* compiled from: KmsEnvelopeAeadKeyManager.java */
/* renamed from: b9.k */
/* loaded from: classes.dex */
public final class C1395k extends AbstractC5149e<C6848g0> {

    /* compiled from: KmsEnvelopeAeadKeyManager.java */
    /* renamed from: b9.k$a */
    /* loaded from: classes.dex */
    public class C1396a extends AbstractC5163n<InterfaceC0216a, C6848g0> {
        public C1396a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6848g0 c6848g0) throws GeneralSecurityException {
            C6848g0 c6848g02 = c6848g0;
            String m7569w = c6848g02.m7581w().m7569w();
            return new C1394j(c6848g02.m7581w().m7570v(), C0230n.m14623a(m7569w).mo10172b(m7569w));
        }
    }

    /* compiled from: KmsEnvelopeAeadKeyManager.java */
    /* renamed from: b9.k$b */
    /* loaded from: classes.dex */
    public class C1397b extends AbstractC5149e.AbstractC5150a<C6852h0, C6848g0> {
        public C1397b() {
            super(C6852h0.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6848g0 mo9256a(C6852h0 c6852h0) throws GeneralSecurityException {
            C6848g0.C6849a m7579y = C6848g0.m7579y();
            m7579y.m6572k();
            C6848g0.m7582v((C6848g0) m7579y.f17955c, c6852h0);
            C1395k.this.getClass();
            m7579y.m6572k();
            C6848g0.m7583u((C6848g0) m7579y.f17955c);
            return m7579y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6852h0 mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6852h0.m7567y(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6852h0 c6852h0) throws GeneralSecurityException {
            C6852h0 c6852h02 = c6852h0;
            if (!c6852h02.m7569w().isEmpty() && c6852h02.m7568x()) {
                return;
            }
            throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
        }
    }

    public C1395k() {
        super(C6848g0.class, new C1396a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6848g0> mo9264d() {
        return new C1397b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.REMOTE;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6848g0 mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6848g0.m7578z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6848g0 c6848g0) throws GeneralSecurityException {
        C7658p.m6288c(c6848g0.m7580x());
    }
}
