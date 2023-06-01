package p011a9;

import ca.C1830f0;
import java.security.GeneralSecurityException;
import p001a.C0048o;
import p136h9.AbstractC5149e;
import p213l9.C6892y;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.InterfaceC7352q0;
/* compiled from: KeyManagerImpl.java */
/* renamed from: a9.e */
/* loaded from: classes.dex */
public final class C0220e<PrimitiveT, KeyProtoT extends InterfaceC7352q0> {

    /* renamed from: a */
    public final AbstractC5149e<KeyProtoT> f543a;

    /* renamed from: b */
    public final Class<PrimitiveT> f544b;

    public C0220e(AbstractC5149e<KeyProtoT> abstractC5149e, Class<PrimitiveT> cls) {
        if (!abstractC5149e.f12905b.keySet().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", abstractC5149e.toString(), cls.getName()));
        }
        this.f543a = abstractC5149e;
        this.f544b = cls;
    }

    /* renamed from: a */
    public final InterfaceC7352q0 m14639a(AbstractC7302i abstractC7302i) throws GeneralSecurityException {
        try {
            AbstractC5149e.AbstractC5150a<?, KeyProtoT> mo9264d = this.f543a.mo9264d();
            Object mo9254c = mo9264d.mo9254c(abstractC7302i);
            mo9264d.mo9253d(mo9254c);
            return mo9264d.mo9256a(mo9254c);
        } catch (C7267a0 e) {
            throw new GeneralSecurityException(C1830f0.m12267f(this.f543a.mo9264d().f12907a, C0048o.m14987g("Failures parsing proto of type ")), e);
        }
    }

    /* renamed from: b */
    public final C6892y m14638b(AbstractC7302i abstractC7302i) throws GeneralSecurityException {
        try {
            AbstractC5149e.AbstractC5150a<?, KeyProtoT> mo9264d = this.f543a.mo9264d();
            Object mo9254c = mo9264d.mo9254c(abstractC7302i);
            mo9264d.mo9253d(mo9254c);
            KeyProtoT mo9256a = mo9264d.mo9256a(mo9254c);
            C6892y.C6893a m7454B = C6892y.m7454B();
            String mo9265b = this.f543a.mo9265b();
            m7454B.m6572k();
            C6892y.m7452u((C6892y) m7454B.f17955c, mo9265b);
            AbstractC7302i.C7308f mo6674b = mo9256a.mo6674b();
            m7454B.m6572k();
            C6892y.m7451v((C6892y) m7454B.f17955c, mo6674b);
            C6892y.EnumC6894b mo9263e = this.f543a.mo9263e();
            m7454B.m6572k();
            C6892y.m7450w((C6892y) m7454B.f17955c, mo9263e);
            return m7454B.m6574i();
        } catch (C7267a0 e) {
            throw new GeneralSecurityException("Unexpected proto", e);
        }
    }
}
