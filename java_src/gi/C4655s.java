package gi;

import gh.C4623w;
import java.security.cert.CertPathParameters;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: gi.s */
/* loaded from: classes2.dex */
public final class C4655s implements CertPathParameters {

    /* renamed from: K1 */
    public final Set<TrustAnchor> f11151K1;

    /* renamed from: X */
    public final List<InterfaceC4644l> f11152X;

    /* renamed from: Y */
    public final Map<C4623w, InterfaceC4644l> f11153Y;

    /* renamed from: Z */
    public final boolean f11154Z;

    /* renamed from: a1 */
    public final boolean f11155a1;

    /* renamed from: b */
    public final PKIXParameters f11156b;

    /* renamed from: c */
    public final C4651q f11157c;

    /* renamed from: d */
    public final Date f11158d;

    /* renamed from: q */
    public final Date f11159q;

    /* renamed from: v1 */
    public final int f11160v1;

    /* renamed from: x */
    public final List<InterfaceC4650p> f11161x;

    /* renamed from: y */
    public final Map<C4623w, InterfaceC4650p> f11162y;

    public C4655s(C4656a c4656a) {
        this.f11156b = c4656a.f11163a;
        this.f11158d = c4656a.f11164b;
        this.f11159q = c4656a.f11165c;
        this.f11161x = Collections.unmodifiableList(c4656a.f11167e);
        this.f11162y = Collections.unmodifiableMap(new HashMap(c4656a.f11168f));
        this.f11152X = Collections.unmodifiableList(c4656a.f11169g);
        this.f11153Y = Collections.unmodifiableMap(new HashMap(c4656a.f11170h));
        this.f11157c = c4656a.f11166d;
        this.f11154Z = c4656a.f11171i;
        this.f11155a1 = c4656a.f11173k;
        this.f11160v1 = c4656a.f11172j;
        this.f11151K1 = Collections.unmodifiableSet(c4656a.f11174l);
    }

    /* renamed from: a */
    public final List<CertStore> m10035a() {
        return this.f11156b.getCertStores();
    }

    /* renamed from: b */
    public final String m10034b() {
        return this.f11156b.getSigProvider();
    }

    @Override // java.security.cert.CertPathParameters
    public final Object clone() {
        return this;
    }

    /* renamed from: gi.s$a */
    /* loaded from: classes2.dex */
    public static class C4656a {

        /* renamed from: a */
        public final PKIXParameters f11163a;

        /* renamed from: b */
        public final Date f11164b;

        /* renamed from: c */
        public final Date f11165c;

        /* renamed from: d */
        public C4651q f11166d;

        /* renamed from: e */
        public ArrayList f11167e;

        /* renamed from: f */
        public HashMap f11168f;

        /* renamed from: g */
        public ArrayList f11169g;

        /* renamed from: h */
        public HashMap f11170h;

        /* renamed from: i */
        public boolean f11171i;

        /* renamed from: j */
        public int f11172j;

        /* renamed from: k */
        public boolean f11173k;

        /* renamed from: l */
        public Set<TrustAnchor> f11174l;

        public C4656a(C4655s c4655s) {
            this.f11167e = new ArrayList();
            this.f11168f = new HashMap();
            this.f11169g = new ArrayList();
            this.f11170h = new HashMap();
            this.f11172j = 0;
            this.f11173k = false;
            this.f11163a = c4655s.f11156b;
            this.f11164b = c4655s.f11158d;
            this.f11165c = c4655s.f11159q;
            this.f11166d = c4655s.f11157c;
            this.f11167e = new ArrayList(c4655s.f11161x);
            this.f11168f = new HashMap(c4655s.f11162y);
            this.f11169g = new ArrayList(c4655s.f11152X);
            this.f11170h = new HashMap(c4655s.f11153Y);
            this.f11173k = c4655s.f11155a1;
            this.f11172j = c4655s.f11160v1;
            this.f11171i = c4655s.f11154Z;
            this.f11174l = c4655s.f11151K1;
        }

        public C4656a(PKIXParameters pKIXParameters) {
            this.f11167e = new ArrayList();
            this.f11168f = new HashMap();
            this.f11169g = new ArrayList();
            this.f11170h = new HashMap();
            this.f11172j = 0;
            this.f11173k = false;
            this.f11163a = (PKIXParameters) pKIXParameters.clone();
            CertSelector targetCertConstraints = pKIXParameters.getTargetCertConstraints();
            if (targetCertConstraints != null) {
                this.f11166d = new C4651q((CertSelector) targetCertConstraints.clone());
            }
            Date date = pKIXParameters.getDate();
            this.f11164b = date;
            this.f11165c = date == null ? new Date() : date;
            this.f11171i = pKIXParameters.isRevocationEnabled();
            this.f11174l = pKIXParameters.getTrustAnchors();
        }
    }
}
