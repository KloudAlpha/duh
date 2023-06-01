package p389vj;

import gh.C4577a0;
import gh.C4589g0;
import gh.C4612q0;
import gh.C4623w;
import gh.C4625x;
import gh.C4628y0;
import gh.C4629z;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.Principal;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import javax.security.auth.x500.X500Principal;
import li.C7092c;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p327rj.InterfaceC9011h;
/* renamed from: vj.a */
/* loaded from: classes2.dex */
public final class C10443a implements CertSelector, InterfaceC9011h {

    /* renamed from: b */
    public final C4629z f25567b;

    public C10443a(AbstractC5397v abstractC5397v) {
        this.f25567b = C4629z.m10036x(abstractC5397v);
    }

    /* renamed from: b */
    public static Principal[] m2875b(C4625x c4625x) {
        C4623w[] m10042y = c4625x.m10042y();
        ArrayList arrayList = new ArrayList(m10042y.length);
        for (int i = 0; i != m10042y.length; i++) {
            if (m10042y[i].f11081c == 4) {
                try {
                    arrayList.add(new X500Principal(m10042y[i].f11080b.mo52g().getEncoded()));
                } catch (IOException unused) {
                    throw new RuntimeException("badly formed Name object");
                }
            }
        }
        Object[] array = arrayList.toArray(new Object[arrayList.size()]);
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 != array.length; i2++) {
            Object obj = array[i2];
            if (obj instanceof Principal) {
                arrayList2.add(obj);
            }
        }
        return (Principal[]) arrayList2.toArray(new Principal[arrayList2.size()]);
    }

    /* renamed from: c */
    public static boolean m2874c(C7092c c7092c, C4625x c4625x) {
        C4623w[] m10042y = c4625x.m10042y();
        for (int i = 0; i != m10042y.length; i++) {
            C4623w c4623w = m10042y[i];
            if (c4623w.f11081c == 4) {
                try {
                    if (new C7092c(c4623w.f11080b.mo52g().getEncoded()).equals(c7092c)) {
                        return true;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public final Principal[] m2876a() {
        C4625x c4625x = this.f25567b.f11104c;
        if (c4625x != null) {
            return m2875b(c4625x);
        }
        return null;
    }

    @Override // java.security.cert.CertSelector, p327rj.InterfaceC9011h
    public final Object clone() {
        return new C10443a((AbstractC5397v) this.f25567b.mo52g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C10443a) {
            return this.f25567b.equals(((C10443a) obj).f25567b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25567b.hashCode();
    }

    @Override // java.security.cert.CertSelector
    public final boolean match(Certificate certificate) {
        C4629z c4629z;
        C4577a0 c4577a0;
        byte[] bArr;
        C4612q0 c4612q0;
        int i;
        C4612q0 c4612q02;
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        try {
            c4629z = this.f25567b;
            c4577a0 = c4629z.f11103b;
            bArr = null;
            c4612q02 = null;
        } catch (CertificateEncodingException | Exception unused) {
        }
        if (c4577a0 != null) {
            if (!c4577a0.f10930c.m9447N(x509Certificate.getSerialNumber())) {
                return false;
            }
            try {
                AbstractC5391t m9411D = AbstractC5391t.m9411D(x509Certificate.getTBSCertificate());
                if (m9411D instanceof C4612q0) {
                    c4612q02 = (C4612q0) m9411D;
                } else if (m9411D != null) {
                    c4612q02 = new C4612q0(AbstractC5397v.m9404J(m9411D));
                }
                if (!m2874c(new C7092c(C4628y0.m10040A(c4612q02.f11037c)), this.f25567b.f11103b.f10929b)) {
                    return false;
                }
                return true;
            } catch (IOException e) {
                throw new CertificateEncodingException(e.toString());
            }
        }
        if (c4629z.f11104c != null) {
            try {
                AbstractC5391t m9411D2 = AbstractC5391t.m9411D(x509Certificate.getTBSCertificate());
                if (m9411D2 instanceof C4612q0) {
                    c4612q0 = (C4612q0) m9411D2;
                } else if (m9411D2 != null) {
                    c4612q0 = new C4612q0(AbstractC5397v.m9404J(m9411D2));
                } else {
                    c4612q0 = null;
                }
                if (m2874c(new C7092c(C4628y0.m10040A(c4612q0.f11038d)), this.f25567b.f11104c)) {
                    return true;
                }
            } catch (IOException e2) {
                throw new CertificateEncodingException(e2.toString());
            }
        }
        C4589g0 c4589g0 = this.f25567b.f11105d;
        if (c4589g0 != null) {
            MessageDigest messageDigest = MessageDigest.getInstance(c4589g0.f10966d.f10932b.f13333b, BouncyCastleProvider.PROVIDER_NAME);
            C4589g0 c4589g02 = this.f25567b.f11105d;
            if (c4589g02 != null) {
                i = c4589g02.f10964b.m9475J();
            } else {
                i = -1;
            }
            if (i != 0) {
                if (i == 1) {
                    messageDigest.update(certificate.getEncoded());
                }
            } else {
                messageDigest.update(certificate.getPublicKey().getEncoded());
            }
            byte[] digest = messageDigest.digest();
            C4589g0 c4589g03 = this.f25567b.f11105d;
            if (c4589g03 != null) {
                bArr = c4589g03.f10967q.m9494I();
            }
            Arrays.equals(digest, bArr);
        }
        return false;
        return false;
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        if (obj instanceof X509Certificate) {
            return match((Certificate) obj);
        }
        return false;
    }
}
