package org.bouncycastle.jce.provider;

import gi.InterfaceC4644l;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import javax.naming.NamingException;
import javax.naming.directory.InitialDirContext;
import p001a.C0048o;
import p327rj.C9004c;
import p327rj.InterfaceC9011h;
import p327rj.InterfaceC9012i;
/* loaded from: classes2.dex */
class CrlCache {
    private static final int DEFAULT_TIMEOUT = 15000;
    private static Map<URI, WeakReference<InterfaceC4644l>> cache = Collections.synchronizedMap(new WeakHashMap());

    /* loaded from: classes2.dex */
    public static class LocalCRLStore<T extends CRL> implements InterfaceC4644l, Iterable {
        private Collection<CRL> _local;

        public LocalCRLStore(InterfaceC9012i<CRL> interfaceC9012i) {
            this._local = new ArrayList(interfaceC9012i.getMatches(null));
        }

        @Override // gi.InterfaceC4644l, p327rj.InterfaceC9012i
        public Collection getMatches(InterfaceC9011h interfaceC9011h) {
            if (interfaceC9011h == null) {
                return new ArrayList(this._local);
            }
            ArrayList arrayList = new ArrayList();
            for (CRL crl : this._local) {
                if (interfaceC9011h.mo2869w(crl)) {
                    arrayList.add(crl);
                }
            }
            return arrayList;
        }

        @Override // java.lang.Iterable
        public Iterator<CRL> iterator() {
            return getMatches(null).iterator();
        }
    }

    public static synchronized InterfaceC4644l getCrl(CertificateFactory certificateFactory, Date date, URI uri) throws IOException, CRLException {
        synchronized (CrlCache.class) {
            WeakReference<InterfaceC4644l> weakReference = cache.get(uri);
            InterfaceC4644l interfaceC4644l = weakReference != null ? weakReference.get() : null;
            if (interfaceC4644l != null) {
                boolean z = false;
                Iterator it = interfaceC4644l.getMatches(null).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Date nextUpdate = ((X509CRL) it.next()).getNextUpdate();
                    if (nextUpdate != null && nextUpdate.before(date)) {
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    return interfaceC4644l;
                }
            }
            LocalCRLStore localCRLStore = new LocalCRLStore(new C9004c(uri.getScheme().equals("ldap") ? getCrlsFromLDAP(certificateFactory, uri) : getCrls(certificateFactory, uri)));
            cache.put(uri, new WeakReference<>(localCRLStore));
            return localCRLStore;
        }
    }

    private static Collection getCrls(CertificateFactory certificateFactory, URI uri) throws IOException, CRLException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) uri.toURL().openConnection();
        httpURLConnection.setConnectTimeout(DEFAULT_TIMEOUT);
        httpURLConnection.setReadTimeout(DEFAULT_TIMEOUT);
        InputStream inputStream = httpURLConnection.getInputStream();
        Collection<? extends CRL> generateCRLs = certificateFactory.generateCRLs(inputStream);
        inputStream.close();
        return generateCRLs;
    }

    private static Collection getCrlsFromLDAP(CertificateFactory certificateFactory, URI uri) throws IOException, CRLException {
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.ldap.LdapCtxFactory");
        hashtable.put("java.naming.provider.url", uri.toString());
        try {
            byte[] bArr = (byte[]) new InitialDirContext(hashtable).getAttributes("").get("certificateRevocationList;binary").get();
            if (bArr != null && bArr.length != 0) {
                return certificateFactory.generateCRLs(new ByteArrayInputStream(bArr));
            }
            throw new CRLException("no CRL returned from: " + uri);
        } catch (NamingException e) {
            StringBuilder m14987g = C0048o.m14987g("issue connecting to: ");
            m14987g.append(uri.toString());
            throw new CRLException(m14987g.toString(), e);
        }
    }
}
