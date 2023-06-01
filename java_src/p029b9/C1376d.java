package p029b9;

import java.security.GeneralSecurityException;
import p136h9.AbstractC5149e;
import p136h9.AbstractC5163n;
import p213l9.C6842f;
import p213l9.C6846g;
import p213l9.C6850h;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.C7342p;
import p245n9.C7633a;
import p245n9.C7656o;
import p245n9.C7658p;
import p245n9.InterfaceC7651k;
/* compiled from: AesCtrKeyManager.java */
/* renamed from: b9.d */
/* loaded from: classes.dex */
public final class C1376d extends AbstractC5149e<C6842f> {

    /* compiled from: AesCtrKeyManager.java */
    /* renamed from: b9.d$a */
    /* loaded from: classes.dex */
    public class C1377a extends AbstractC5163n<InterfaceC7651k, C6842f> {
        public C1377a() {
            super(InterfaceC7651k.class);
        }

        @Override // p136h9.AbstractC5163n
        /* renamed from: a */
        public final InterfaceC7651k mo9257a(C6842f c6842f) throws GeneralSecurityException {
            C6842f c6842f2 = c6842f;
            return new C7633a(c6842f2.m7598y().m6931E(), c6842f2.m7597z().m7574w());
        }
    }

    /* compiled from: AesCtrKeyManager.java */
    /* renamed from: b9.d$b */
    /* loaded from: classes.dex */
    public class C1378b extends AbstractC5149e.AbstractC5150a<C6846g, C6842f> {
        public C1378b() {
            super(C6846g.class);
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: a */
        public final C6842f mo9256a(C6846g c6846g) throws GeneralSecurityException {
            C6846g c6846g2 = c6846g;
            C6842f.C6843a m7605B = C6842f.m7605B();
            C6850h m7586y = c6846g2.m7586y();
            m7605B.m6572k();
            C6842f.m7601v((C6842f) m7605B.f17955c, m7586y);
            byte[] m6291a = C7656o.m6291a(c6846g2.m7587x());
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(m6291a, 0, m6291a.length);
            m7605B.m6572k();
            C6842f.m7600w((C6842f) m7605B.f17955c, m6929j);
            C1376d.this.getClass();
            m7605B.m6572k();
            C6842f.m7602u((C6842f) m7605B.f17955c);
            return m7605B.m6574i();
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: c */
        public final C6846g mo9254c(AbstractC7302i abstractC7302i) throws C7267a0 {
            return C6846g.m7592A(abstractC7302i, C7342p.m6688a());
        }

        @Override // p136h9.AbstractC5149e.AbstractC5150a
        /* renamed from: d */
        public final void mo9253d(C6846g c6846g) throws GeneralSecurityException {
            C6846g c6846g2 = c6846g;
            C7658p.m6290a(c6846g2.m7587x());
            C1376d c1376d = C1376d.this;
            C6850h m7586y = c6846g2.m7586y();
            c1376d.getClass();
            if (m7586y.m7574w() >= 12 && m7586y.m7574w() <= 16) {
                return;
            }
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    public C1376d() {
        super(C6842f.class, new C1377a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: b */
    public final String mo9265b() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: d */
    public final AbstractC5149e.AbstractC5150a<?, C6842f> mo9264d() {
        return new C1378b();
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: e */
    public final C6892y.EnumC6894b mo9263e() {
        return C6892y.EnumC6894b.SYMMETRIC;
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: f */
    public final C6842f mo9262f(AbstractC7302i abstractC7302i) throws C7267a0 {
        return C6842f.m7604C(abstractC7302i, C7342p.m6688a());
    }

    @Override // p136h9.AbstractC5149e
    /* renamed from: g */
    public final void mo9261g(C6842f c6842f) throws GeneralSecurityException {
        C6842f c6842f2 = c6842f;
        C7658p.m6288c(c6842f2.m7606A());
        C7658p.m6290a(c6842f2.m7598y().size());
        C6850h m7597z = c6842f2.m7597z();
        if (m7597z.m7574w() >= 12 && m7597z.m7574w() <= 16) {
            return;
        }
        throw new GeneralSecurityException("invalid IV size");
    }
}
