package gi;

import gi.C4655s;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: gi.r */
/* loaded from: classes2.dex */
public final class C4653r implements CertPathParameters {

    /* renamed from: b */
    public final C4655s f11145b;

    /* renamed from: c */
    public final Set<X509Certificate> f11146c;

    /* renamed from: d */
    public final int f11147d;

    /* renamed from: gi.r$a */
    /* loaded from: classes2.dex */
    public static class C4654a {

        /* renamed from: a */
        public final C4655s f11148a;

        /* renamed from: b */
        public int f11149b;

        /* renamed from: c */
        public HashSet f11150c;

        public C4654a(C4655s c4655s) {
            this.f11149b = 5;
            this.f11150c = new HashSet();
            this.f11148a = c4655s;
        }

        public C4654a(PKIXBuilderParameters pKIXBuilderParameters) {
            this.f11149b = 5;
            this.f11150c = new HashSet();
            this.f11148a = new C4655s(new C4655s.C4656a(pKIXBuilderParameters));
            this.f11149b = pKIXBuilderParameters.getMaxPathLength();
        }
    }

    public C4653r(C4654a c4654a) {
        this.f11145b = c4654a.f11148a;
        this.f11146c = Collections.unmodifiableSet(c4654a.f11150c);
        this.f11147d = c4654a.f11149b;
    }

    @Override // java.security.cert.CertPathParameters
    public final Object clone() {
        return this;
    }
}
