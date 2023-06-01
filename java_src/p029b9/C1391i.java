package p029b9;

import java.security.GeneralSecurityException;
import p011a9.C0230n;
import p011a9.InterfaceC0216a;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6840e0;
import p213l9.C6844f0;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7658p;
/* compiled from: KmsAeadKeyManager.java */
/* renamed from: b9.i */
/* loaded from: classes.dex */
public final class C1391i extends AbstractC5149e<C6840e0> {

    /* compiled from: KmsAeadKeyManager.java */
    /* renamed from: b9.i$a */
    /* loaded from: classes.dex */
    public class C1392a extends AbstractC5163n<InterfaceC0216a, C6840e0> {
        public C1392a() {
            super(InterfaceC0216a.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC0216a mo9257a(C6840e0 c6840e0) throws GeneralSecurityException {
            String m7594v = c6840e0.m7610w().m7594v();
            return C0230n.m14623a(m7594v).mo10172b(m7594v);
        }
    }

    /* compiled from: KmsAeadKeyManager.java */
    /* renamed from: b9.i$b */
    /* loaded from: classes.dex */
    public class C1393b extends AbstractC5149e.AbstractC5150a<C6844f0, C6840e0> {
        public C1393b() {
            super(C6844f0.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6840e0 mo9256a(C6844f0 c6844f0) throws GeneralSecurityException {
            C6840e0.C6841a m7608y = C6840e0.m7608y();
            m7608y.m6572k();
            C6840e0.m7611v((C6840e0) m7608y.f17955c, c6844f0);
            C1391i.this.getClass();
            m7608y.m6572k();
            C6840e0.m7612u((C6840e0) m7608y.f17955c);
            return m7608y.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6844f0 mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6844f0.m7593w(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ void mo9253d(C6844f0 c6844f0) throws GeneralSecurityException {
        }
    }

    public C1391i() {
        super(C6840e0.class, new C1392a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6840e0> mo9264d() {
        return new C1393b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.REMOTE;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6840e0 mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6840e0.m7607z(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6840e0 c6840e0) throws GeneralSecurityException {
        C7658p.m6288c(c6840e0.m7609x());
    }
}
