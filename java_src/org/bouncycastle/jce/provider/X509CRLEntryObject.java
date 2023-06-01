package org.bouncycastle.jce.provider;

import android.support.p017v4.media.C0305a;
import gh.C4600m;
import gh.C4605o0;
import gh.C4619u;
import gh.C4620u0;
import gh.C4621v;
import gh.C4623w;
import gh.C4624w0;
import gh.C4625x;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import p001a.C0048o;
import p091eh.C3599c;
import p143hg.AbstractC5379p;
import p143hg.C5349g;
import p143hg.C5363k;
import p143hg.C5375o;
import p283p9.C8257a;
import p327rj.C9014k;
/* loaded from: classes2.dex */
public class X509CRLEntryObject extends X509CRLEntry {

    /* renamed from: c */
    private C4605o0.C4606a f19575c;
    private C3599c certificateIssuer;
    private int hashValue;
    private boolean isHashValueSet;

    public X509CRLEntryObject(C4605o0.C4606a c4606a) {
        this.f19575c = c4606a;
        this.certificateIssuer = null;
    }

    public X509CRLEntryObject(C4605o0.C4606a c4606a, boolean z, C3599c c3599c) {
        this.f19575c = c4606a;
        this.certificateIssuer = loadCertificateIssuer(z, c3599c);
    }

    private C4619u getExtension(C5375o c5375o) {
        C4621v m10058x = this.f19575c.m10058x();
        if (m10058x != null) {
            return m10058x.m10046x(c5375o);
        }
        return null;
    }

    private Set getExtensionOIDs(boolean z) {
        C4621v m10058x = this.f19575c.m10058x();
        if (m10058x != null) {
            HashSet hashSet = new HashSet();
            Enumeration m10047A = m10058x.m10047A();
            while (m10047A.hasMoreElements()) {
                C5375o c5375o = (C5375o) m10047A.nextElement();
                if (z == m10058x.m10046x(c5375o).f11072c) {
                    hashSet.add(c5375o.f13333b);
                }
            }
            return hashSet;
        }
        return null;
    }

    private C3599c loadCertificateIssuer(boolean z, C3599c c3599c) {
        C4623w[] m10042y;
        if (!z) {
            return null;
        }
        C4619u extension = getExtension(C4619u.f11050K1);
        if (extension == null) {
            return c3599c;
        }
        try {
            for (C4623w c4623w : C4625x.m10043x(extension.m10051x()).m10042y()) {
                if (c4623w.f11081c == 4) {
                    return C3599c.m11082y(c4623w.f11080b);
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof X509CRLEntryObject ? this.f19575c.equals(((X509CRLEntryObject) obj).f19575c) : super.equals(this);
    }

    @Override // java.security.cert.X509CRLEntry
    public X500Principal getCertificateIssuer() {
        if (this.certificateIssuer == null) {
            return null;
        }
        try {
            return new X500Principal(this.certificateIssuer.getEncoded());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return getExtensionOIDs(true);
    }

    @Override // java.security.cert.X509CRLEntry
    public byte[] getEncoded() throws CRLException {
        try {
            return this.f19575c.m9442w("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C4619u extension = getExtension(new C5375o(str));
        if (extension != null) {
            try {
                return extension.f11073d.getEncoded();
            } catch (Exception e) {
                throw new RuntimeException(C0305a.m14494d(e, C0048o.m14987g("error encoding ")));
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return getExtensionOIDs(false);
    }

    @Override // java.security.cert.X509CRLEntry
    public Date getRevocationDate() {
        return C4620u0.m10048y(this.f19575c.f11016b.mo9386K(1)).m10049x();
    }

    @Override // java.security.cert.X509CRLEntry
    public BigInteger getSerialNumber() {
        return this.f19575c.m10060A().m9449L();
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean hasExtensions() {
        return this.f19575c.m10058x() != null;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }

    @Override // java.security.cert.X509CRLEntry
    public int hashCode() {
        if (!this.isHashValueSet) {
            this.hashValue = super.hashCode();
            this.isHashValueSet = true;
        }
        return this.hashValue;
    }

    @Override // java.security.cert.X509CRLEntry
    public String toString() {
        Object m10043x;
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("      userCertificate: ");
        stringBuffer.append(getSerialNumber());
        stringBuffer.append(str);
        stringBuffer.append("       revocationDate: ");
        stringBuffer.append(getRevocationDate());
        stringBuffer.append(str);
        stringBuffer.append("       certificateIssuer: ");
        stringBuffer.append(getCertificateIssuer());
        stringBuffer.append(str);
        C4621v m10058x = this.f19575c.m10058x();
        if (m10058x != null) {
            Enumeration m10047A = m10058x.m10047A();
            if (m10047A.hasMoreElements()) {
                String str2 = "   crlEntryExtensions:";
                loop0: while (true) {
                    stringBuffer.append(str2);
                    while (true) {
                        stringBuffer.append(str);
                        while (m10047A.hasMoreElements()) {
                            C5375o c5375o = (C5375o) m10047A.nextElement();
                            C4619u m10046x = m10058x.m10046x(c5375o);
                            AbstractC5379p abstractC5379p = m10046x.f11073d;
                            if (abstractC5379p != null) {
                                C5363k c5363k = new C5363k(abstractC5379p.f13338b);
                                stringBuffer.append("                       critical(");
                                stringBuffer.append(m10046x.f11072c);
                                stringBuffer.append(") ");
                                try {
                                    if (c5375o.m9412C(C4624w0.f11082c)) {
                                        m10043x = C4600m.m10066x(C5349g.m9476I(c5363k.m9455i()));
                                    } else if (c5375o.m9412C(C4624w0.f11083d)) {
                                        stringBuffer.append("Certificate issuer: ");
                                        m10043x = C4625x.m10043x(c5363k.m9455i());
                                    } else {
                                        stringBuffer.append(c5375o.f13333b);
                                        stringBuffer.append(" value = ");
                                        stringBuffer.append(C8257a.m5452N(c5363k.m9455i()));
                                        stringBuffer.append(str);
                                    }
                                    stringBuffer.append(m10043x);
                                    stringBuffer.append(str);
                                } catch (Exception unused) {
                                    stringBuffer.append(c5375o.f13333b);
                                    stringBuffer.append(" value = ");
                                    str2 = "*****";
                                }
                            }
                        }
                    }
                }
            }
        }
        return stringBuffer.toString();
    }
}
