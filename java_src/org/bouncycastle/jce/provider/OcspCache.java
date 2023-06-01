package org.bouncycastle.jce.provider;

import cz.msebera.android.httpclient.client.methods.HttpPost;
import gh.C4619u;
import gh.C4621v;
import gi.C4649o;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5349g;
import p143hg.C5360j;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p425xg.C11223a;
import p425xg.C11224b;
import p425xg.C11227e;
import p425xg.C11228f;
import p425xg.C11230h;
import p425xg.C11232j;
import p425xg.C11233k;
import p425xg.C11235m;
import p425xg.C11236n;
import p425xg.InterfaceC11226d;
import tj.C9655a;
/* loaded from: classes2.dex */
class OcspCache {
    private static final int DEFAULT_MAX_RESPONSE_SIZE = 32768;
    private static final int DEFAULT_TIMEOUT = 15000;
    private static Map<URI, WeakReference<Map<C11224b, C11228f>>> cache = Collections.synchronizedMap(new WeakHashMap());

    public static C11228f getOcspResponse(C11224b c11224b, C4649o c4649o, URI uri, X509Certificate x509Certificate, List<Extension> list, InterfaceC6660c interfaceC6660c) throws CertPathValidatorException {
        Map<C11224b, C11228f> map;
        C11228f c11228f;
        C11228f c11228f2;
        C11235m c11235m;
        C5360j c5360j;
        WeakReference<Map<C11224b, C11228f>> weakReference = cache.get(uri);
        if (weakReference != null) {
            map = weakReference.get();
        } else {
            map = null;
        }
        boolean z = false;
        if (map != null && (c11228f2 = map.get(c11224b)) != null) {
            AbstractC5397v abstractC5397v = C11233k.m2282x(C11223a.m2284x(AbstractC5379p.m9431J(c11228f2.f27552c.f27558c).f13338b).f27536b).f27564x;
            for (int i = 0; i != abstractC5397v.size(); i++) {
                InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i);
                if (mo9386K instanceof C11235m) {
                    c11235m = (C11235m) mo9386K;
                } else if (mo9386K != null) {
                    c11235m = new C11235m(AbstractC5397v.m9404J(mo9386K));
                } else {
                    c11235m = null;
                }
                if (c11224b.equals(c11235m.f27568b) && (c5360j = c11235m.f27571q) != null) {
                    try {
                        c4649o.getClass();
                    } catch (ParseException unused) {
                        map.remove(c11224b);
                    }
                    if (new Date(c4649o.f11138b.getTime()).after(c5360j.m9468K())) {
                        map.remove(c11224b);
                        c11228f2 = null;
                    }
                }
            }
            if (c11228f2 != null) {
                return c11228f2;
            }
        }
        try {
            URL url = uri.toURL();
            C5346f c5346f = new C5346f();
            c5346f.m9480a(new C11230h(c11224b));
            C5346f c5346f2 = new C5346f();
            byte[] bArr = null;
            for (int i2 = 0; i2 != list.size(); i2++) {
                Extension extension = list.get(i2);
                byte[] value = extension.getValue();
                if (InterfaceC11226d.f27547b.f13333b.equals(extension.getId())) {
                    bArr = value;
                }
                c5346f2.m9480a(new C4619u(new C5375o(extension.getId()), extension.isCritical(), value));
            }
            try {
                byte[] encoded = new C11227e(new C11236n(new C5348f1(c5346f), C4621v.m10045y(new C5348f1(c5346f2)))).getEncoded();
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setConnectTimeout(DEFAULT_TIMEOUT);
                httpURLConnection.setReadTimeout(DEFAULT_TIMEOUT);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestMethod(HttpPost.METHOD_NAME);
                httpURLConnection.setRequestProperty("Content-type", "application/ocsp-request");
                httpURLConnection.setRequestProperty("Content-length", String.valueOf(encoded.length));
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(encoded);
                outputStream.flush();
                InputStream inputStream = httpURLConnection.getInputStream();
                int contentLength = httpURLConnection.getContentLength();
                if (contentLength < 0) {
                    contentLength = 32768;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                long j = contentLength;
                int i3 = 4096;
                byte[] bArr2 = new byte[4096];
                long j2 = 0;
                while (true) {
                    int read = inputStream.read(bArr2, z ? 1 : 0, i3);
                    if (read >= 0) {
                        InputStream inputStream2 = inputStream;
                        long j3 = read;
                        if (j - j2 >= j3) {
                            j2 += j3;
                            z = false;
                            byteArrayOutputStream.write(bArr2, 0, read);
                            i3 = 4096;
                            inputStream = inputStream2;
                        } else {
                            throw new C9655a();
                        }
                    } else {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        if (byteArray instanceof C11228f) {
                            c11228f = (C11228f) byteArray;
                        } else if (byteArray != null) {
                            c11228f = new C11228f(AbstractC5397v.m9404J(byteArray));
                        } else {
                            c11228f = null;
                        }
                        if (c11228f.f27551b.f27553b.m9475J() == 0) {
                            C11232j m2283x = C11232j.m2283x(c11228f.f27552c);
                            if (m2283x.f27557b.m9412C(InterfaceC11226d.f27546a)) {
                                z = ProvOcspRevocationChecker.validatedOcspResponse(C11223a.m2284x(m2283x.f27558c.f13338b), c4649o, bArr, x509Certificate, interfaceC6660c);
                            }
                            if (z) {
                                WeakReference<Map<C11224b, C11228f>> weakReference2 = cache.get(uri);
                                if (weakReference2 != null) {
                                    weakReference2.get().put(c11224b, c11228f);
                                } else {
                                    HashMap hashMap = new HashMap();
                                    hashMap.put(c11224b, c11228f);
                                    cache.put(uri, new WeakReference<>(hashMap));
                                }
                                return c11228f;
                            }
                            throw new CertPathValidatorException("OCSP response failed to validate", null, c4649o.f11139c, c4649o.f11140d);
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("OCSP responder failed: ");
                        C5349g c5349g = c11228f.f27551b.f27553b;
                        c5349g.getClass();
                        sb2.append(new BigInteger(c5349g.f13296b));
                        throw new CertPathValidatorException(sb2.toString(), null, c4649o.f11139c, c4649o.f11140d);
                    }
                }
            } catch (IOException e) {
                throw new CertPathValidatorException(C0048o.m14990d(e, C0048o.m14987g("configuration error: ")), e, c4649o.f11139c, c4649o.f11140d);
            }
        } catch (MalformedURLException e2) {
            StringBuilder m14987g = C0048o.m14987g("configuration error: ");
            m14987g.append(e2.getMessage());
            throw new CertPathValidatorException(m14987g.toString(), e2, c4649o.f11139c, c4649o.f11140d);
        }
    }
}
