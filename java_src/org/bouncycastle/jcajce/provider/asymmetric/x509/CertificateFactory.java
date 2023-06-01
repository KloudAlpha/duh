package org.bouncycastle.jcajce.provider.asymmetric.x509;

import androidx.appcompat.widget.C0477d;
import gh.C4602n;
import gh.C4604o;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ki.C6658a;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5339c2;
import p143hg.C5363k;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p462zg.C12375w;
import p462zg.InterfaceC12366n;
import tj.C9656b;
/* loaded from: classes2.dex */
public class CertificateFactory extends CertificateFactorySpi {
    private static final PEMUtil PEM_CERT_PARSER = new PEMUtil("CERTIFICATE");
    private static final PEMUtil PEM_CRL_PARSER = new PEMUtil("CRL");
    private static final PEMUtil PEM_PKCS7_PARSER = new PEMUtil("PKCS7");
    private final InterfaceC6660c bcHelper = new C6658a();
    private AbstractC5407y sData = null;
    private int sDataObjectCount = 0;
    private InputStream currentStream = null;
    private AbstractC5407y sCrlData = null;
    private int sCrlDataObjectCount = 0;
    private InputStream currentCrlStream = null;

    /* loaded from: classes2.dex */
    public class ExCertificateException extends CertificateException {
        private Throwable cause;

        public ExCertificateException(String str, Throwable th2) {
            super(str);
            this.cause = th2;
        }

        public ExCertificateException(Throwable th2) {
            this.cause = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    private CRL doGenerateCRL(InputStream inputStream, boolean z) throws CRLException {
        InputStream inputStream2 = this.currentCrlStream;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.currentCrlStream = inputStream;
            this.sCrlData = null;
            this.sCrlDataObjectCount = 0;
        }
        try {
            AbstractC5407y abstractC5407y = this.sCrlData;
            if (abstractC5407y != null) {
                if (this.sCrlDataObjectCount != abstractC5407y.f13375b.length) {
                    return getCRL();
                }
                this.sCrlData = null;
                this.sCrlDataObjectCount = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(C9656b.m3532a(inputStream));
            }
            inputStream.mark(1);
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            inputStream.reset();
            if (read != 48) {
                return readPEMCRL(inputStream, z);
            }
            return readDERCRL(new C5363k(inputStream, C5339c2.m9483c(inputStream), true));
        } catch (CRLException e) {
            throw e;
        } catch (Exception e2) {
            throw new CRLException(e2.toString());
        }
    }

    private Certificate doGenerateCertificate(InputStream inputStream, boolean z) throws CertificateException {
        InputStream inputStream2 = this.currentStream;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.currentStream = inputStream;
            this.sData = null;
            this.sDataObjectCount = 0;
        }
        try {
            AbstractC5407y abstractC5407y = this.sData;
            if (abstractC5407y != null) {
                if (this.sDataObjectCount != abstractC5407y.f13375b.length) {
                    return getCertificate();
                }
                this.sData = null;
                this.sDataObjectCount = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(C9656b.m3532a(inputStream));
            }
            inputStream.mark(1);
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            inputStream.reset();
            if (read != 48) {
                return readPEMCertificate(inputStream, z);
            }
            return readDERCertificate(new C5363k(inputStream));
        } catch (Exception e) {
            throw new ExCertificateException(C0477d.m14124d(e, C0048o.m14987g("parsing issue: ")), e);
        }
    }

    private CRL getCRL() throws CRLException {
        AbstractC5407y abstractC5407y = this.sCrlData;
        if (abstractC5407y != null) {
            int i = this.sCrlDataObjectCount;
            InterfaceC5343e[] interfaceC5343eArr = abstractC5407y.f13375b;
            if (i >= interfaceC5343eArr.length) {
                return null;
            }
            this.sCrlDataObjectCount = i + 1;
            return createCRL(C4604o.m10062x(interfaceC5343eArr[i]));
        }
        return null;
    }

    private Certificate getCertificate() throws CertificateParsingException {
        InterfaceC5343e interfaceC5343e;
        if (this.sData != null) {
            do {
                int i = this.sDataObjectCount;
                InterfaceC5343e[] interfaceC5343eArr = this.sData.f13375b;
                if (i >= interfaceC5343eArr.length) {
                    return null;
                }
                this.sDataObjectCount = i + 1;
                interfaceC5343e = interfaceC5343eArr[i];
            } while (!(interfaceC5343e instanceof AbstractC5397v));
            return new X509CertificateObject(this.bcHelper, C4602n.m10065x(interfaceC5343e));
        }
        return null;
    }

    private CRL readDERCRL(C5363k c5363k) throws IOException, CRLException {
        return getCRL(AbstractC5397v.m9404J(c5363k.m9455i()));
    }

    private Certificate readDERCertificate(C5363k c5363k) throws IOException, CertificateParsingException {
        return getCertificate(AbstractC5397v.m9404J(c5363k.m9455i()));
    }

    private CRL readPEMCRL(InputStream inputStream, boolean z) throws IOException, CRLException {
        return getCRL(PEM_CRL_PARSER.readPEMObject(inputStream, z));
    }

    private Certificate readPEMCertificate(InputStream inputStream, boolean z) throws IOException, CertificateParsingException {
        return getCertificate(PEM_CERT_PARSER.readPEMObject(inputStream, z));
    }

    public CRL createCRL(C4604o c4604o) throws CRLException {
        return new X509CRLObject(this.bcHelper, c4604o);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        return doGenerateCRL(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCRLs(InputStream inputStream) throws CRLException {
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL doGenerateCRL = doGenerateCRL(bufferedInputStream, arrayList.isEmpty());
            if (doGenerateCRL == null) {
                return arrayList;
            }
            arrayList.add(doGenerateCRL);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) throws CertificateException {
        return engineGenerateCertPath(inputStream, "PkiPath");
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) throws CertificateException {
        return new PKIXCertPath(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List list) throws CertificateException {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                StringBuilder m14987g = C0048o.m14987g("list contains non X509Certificate object while creating CertPath\n");
                m14987g.append(obj.toString());
                throw new CertificateException(m14987g.toString());
            }
        }
        return new PKIXCertPath(list);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) throws CertificateException {
        return doGenerateCertificate(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Certificate doGenerateCertificate = doGenerateCertificate(bufferedInputStream, arrayList.isEmpty());
            if (doGenerateCertificate == null) {
                return arrayList;
            }
            arrayList.add(doGenerateCertificate);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator engineGetCertPathEncodings() {
        return PKIXCertPath.certPathEncodings.iterator();
    }

    private CRL getCRL(AbstractC5397v abstractC5397v) throws CRLException {
        C12375w c12375w = null;
        if (abstractC5397v == null) {
            return null;
        }
        if (abstractC5397v.size() > 1 && (abstractC5397v.mo9386K(0) instanceof C5375o) && abstractC5397v.mo9386K(0).equals(InterfaceC12366n.f29872l1)) {
            AbstractC5397v m9405I = AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(1), true);
            if (m9405I instanceof C12375w) {
                c12375w = (C12375w) m9405I;
            } else if (m9405I != null) {
                c12375w = new C12375w(AbstractC5397v.m9404J(m9405I));
            }
            this.sCrlData = c12375w.f29928x;
            return getCRL();
        }
        return createCRL(C4604o.m10062x(abstractC5397v));
    }

    private Certificate getCertificate(AbstractC5397v abstractC5397v) throws CertificateParsingException {
        C12375w c12375w = null;
        if (abstractC5397v == null) {
            return null;
        }
        if (abstractC5397v.size() > 1 && (abstractC5397v.mo9386K(0) instanceof C5375o) && abstractC5397v.mo9386K(0).equals(InterfaceC12366n.f29872l1)) {
            AbstractC5397v m9405I = AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(1), true);
            if (m9405I instanceof C12375w) {
                c12375w = (C12375w) m9405I;
            } else if (m9405I != null) {
                c12375w = new C12375w(AbstractC5397v.m9404J(m9405I));
            }
            this.sData = c12375w.f29927q;
            return getCertificate();
        }
        return new X509CertificateObject(this.bcHelper, C4602n.m10065x(abstractC5397v));
    }
}
