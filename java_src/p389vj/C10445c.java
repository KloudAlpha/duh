package p389vj;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p327rj.InterfaceC9011h;
/* renamed from: vj.c */
/* loaded from: classes2.dex */
public final class C10445c extends C10446d {

    /* renamed from: a1 */
    public int f25569a1;

    /* renamed from: v1 */
    public Set f25570v1;

    public C10445c(Set set, InterfaceC9011h interfaceC9011h) throws InvalidAlgorithmParameterException {
        super(set);
        InterfaceC9011h interfaceC9011h2;
        this.f25569a1 = 5;
        this.f25570v1 = Collections.EMPTY_SET;
        if (interfaceC9011h != null) {
            interfaceC9011h2 = (InterfaceC9011h) interfaceC9011h.clone();
        } else {
            interfaceC9011h2 = null;
        }
        this.f25575c = interfaceC9011h2;
    }

    @Override // p389vj.C10446d
    /* renamed from: a */
    public final void mo2871a(PKIXParameters pKIXParameters) {
        super.mo2871a(pKIXParameters);
        if (pKIXParameters instanceof C10445c) {
            C10445c c10445c = (C10445c) pKIXParameters;
            this.f25569a1 = c10445c.f25569a1;
            this.f25570v1 = new HashSet(c10445c.f25570v1);
        }
        if (pKIXParameters instanceof PKIXBuilderParameters) {
            this.f25569a1 = ((PKIXBuilderParameters) pKIXParameters).getMaxPathLength();
        }
    }

    @Override // p389vj.C10446d, java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public final Object clone() {
        InterfaceC9011h interfaceC9011h;
        try {
            Set<TrustAnchor> trustAnchors = getTrustAnchors();
            InterfaceC9011h interfaceC9011h2 = this.f25575c;
            if (interfaceC9011h2 != null) {
                interfaceC9011h = (InterfaceC9011h) interfaceC9011h2.clone();
            } else {
                interfaceC9011h = null;
            }
            C10445c c10445c = new C10445c(trustAnchors, interfaceC9011h);
            c10445c.mo2871a(this);
            return c10445c;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
