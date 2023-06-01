package org.bouncycastle.jcajce.provider.asymmetric.x509;

import android.support.p017v4.media.C0305a;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.NoSuchProviderException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import javax.security.auth.x500.X500Principal;
import ki.C6658a;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5351g1;
import p143hg.C5363k;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p373uj.C10031b;
import p373uj.C10032c;
import p462zg.C12355c;
import p462zg.C12375w;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class PKIXCertPath extends CertPath {
    public static final List certPathEncodings;
    private List certificates;
    private final InterfaceC6660c helper;

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("PkiPath");
        arrayList.add("PEM");
        arrayList.add("PKCS7");
        certPathEncodings = Collections.unmodifiableList(arrayList);
    }

    public PKIXCertPath(InputStream inputStream, String str) throws CertificateException {
        super("X.509");
        C6658a c6658a = new C6658a();
        this.helper = c6658a;
        try {
            if (str.equalsIgnoreCase("PkiPath")) {
                AbstractC5391t m9455i = new C5363k(inputStream).m9455i();
                if (m9455i instanceof AbstractC5397v) {
                    Enumeration mo9385L = ((AbstractC5397v) m9455i).mo9385L();
                    this.certificates = new ArrayList();
                    java.security.cert.CertificateFactory mo7887e = c6658a.mo7887e("X.509");
                    while (mo9385L.hasMoreElements()) {
                        this.certificates.add(0, mo7887e.generateCertificate(new ByteArrayInputStream(((InterfaceC5343e) mo9385L.nextElement()).mo52g().m9442w("DER"))));
                    }
                } else {
                    throw new CertificateException("input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath");
                }
            } else {
                if (!str.equalsIgnoreCase("PKCS7") && !str.equalsIgnoreCase("PEM")) {
                    throw new CertificateException("unsupported encoding: " + str);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                this.certificates = new ArrayList();
                java.security.cert.CertificateFactory mo7887e2 = c6658a.mo7887e("X.509");
                while (true) {
                    Certificate generateCertificate = mo7887e2.generateCertificate(bufferedInputStream);
                    if (generateCertificate == null) {
                        break;
                    }
                    this.certificates.add(generateCertificate);
                }
            }
            this.certificates = sortCerts(this.certificates);
        } catch (IOException e) {
            StringBuilder m14987g = C0048o.m14987g("IOException throw while decoding CertPath:\n");
            m14987g.append(e.toString());
            throw new CertificateException(m14987g.toString());
        } catch (NoSuchProviderException e2) {
            StringBuilder m14987g2 = C0048o.m14987g("BouncyCastle provider not found while trying to get a CertificateFactory:\n");
            m14987g2.append(e2.toString());
            throw new CertificateException(m14987g2.toString());
        }
    }

    public PKIXCertPath(List list) {
        super("X.509");
        this.helper = new C6658a();
        this.certificates = sortCerts(new ArrayList(list));
    }

    private List sortCerts(List list) {
        boolean z;
        boolean z2;
        if (list.size() < 2) {
            return list;
        }
        X500Principal issuerX500Principal = ((X509Certificate) list.get(0)).getIssuerX500Principal();
        int i = 1;
        while (true) {
            if (i == list.size()) {
                z = true;
                break;
            } else if (!issuerX500Principal.equals(((X509Certificate) list.get(i)).getSubjectX500Principal())) {
                z = false;
                break;
            } else {
                issuerX500Principal = ((X509Certificate) list.get(i)).getIssuerX500Principal();
                i++;
            }
        }
        if (z) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list);
        for (int i2 = 0; i2 < list.size(); i2++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i2);
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            int i3 = 0;
            while (true) {
                if (i3 == list.size()) {
                    z2 = false;
                    break;
                } else if (((X509Certificate) list.get(i3)).getIssuerX500Principal().equals(subjectX500Principal)) {
                    z2 = true;
                    break;
                } else {
                    i3++;
                }
            }
            if (!z2) {
                arrayList.add(x509Certificate);
                list.remove(i2);
            }
        }
        if (arrayList.size() > 1) {
            return arrayList2;
        }
        for (int i4 = 0; i4 != arrayList.size(); i4++) {
            X500Principal issuerX500Principal2 = ((X509Certificate) arrayList.get(i4)).getIssuerX500Principal();
            int i5 = 0;
            while (true) {
                if (i5 < list.size()) {
                    X509Certificate x509Certificate2 = (X509Certificate) list.get(i5);
                    if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                        arrayList.add(x509Certificate2);
                        list.remove(i5);
                        break;
                    }
                    i5++;
                }
            }
        }
        return list.size() > 0 ? arrayList2 : arrayList;
    }

    private AbstractC5391t toASN1Object(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new C5363k(x509Certificate.getEncoded()).m9455i();
        } catch (Exception e) {
            throw new CertificateEncodingException(C0305a.m14494d(e, C0048o.m14987g("Exception while encoding certificate: ")));
        }
    }

    private byte[] toDEREncoded(InterfaceC5343e interfaceC5343e) throws CertificateEncodingException {
        try {
            return interfaceC5343e.mo52g().m9442w("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException("Exception thrown: " + e);
        }
    }

    @Override // java.security.cert.CertPath
    public List getCertificates() {
        return Collections.unmodifiableList(new ArrayList(this.certificates));
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() throws CertificateEncodingException {
        Iterator encodings = getEncodings();
        if (encodings.hasNext()) {
            Object next = encodings.next();
            if (next instanceof String) {
                return getEncoded((String) next);
            }
            return null;
        }
        return null;
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(String str) throws CertificateEncodingException {
        if (str.equalsIgnoreCase("PkiPath")) {
            C5346f c5346f = new C5346f();
            List list = this.certificates;
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                c5346f.m9480a(toASN1Object((X509Certificate) listIterator.previous()));
            }
            return toDEREncoded(new C5348f1(c5346f));
        }
        int i = 0;
        if (str.equalsIgnoreCase("PKCS7")) {
            C12355c c12355c = new C12355c(InterfaceC12366n.f29871k1, null);
            C5346f c5346f2 = new C5346f();
            while (i != this.certificates.size()) {
                c5346f2.m9480a(toASN1Object((X509Certificate) this.certificates.get(i)));
                i++;
            }
            return toDEREncoded(new C12355c(InterfaceC12366n.f29872l1, new C12375w(new C5366l(1L), new C5351g1(), c12355c, new C5351g1(c5346f2), new C5351g1())));
        } else if (str.equalsIgnoreCase("PEM")) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C10032c c10032c = new C10032c(new OutputStreamWriter(byteArrayOutputStream));
            while (i != this.certificates.size()) {
                try {
                    c10032c.m3200a(new C10031b(((X509Certificate) this.certificates.get(i)).getEncoded()));
                    i++;
                } catch (Exception unused) {
                    throw new CertificateEncodingException("can't encode certificate for PEM encoded path");
                }
            }
            c10032c.close();
            return byteArrayOutputStream.toByteArray();
        } else {
            throw new CertificateEncodingException(C0118m0.m14943b("unsupported encoding: ", str));
        }
    }

    @Override // java.security.cert.CertPath
    public Iterator getEncodings() {
        return certPathEncodings.iterator();
    }
}
