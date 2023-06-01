package p007a5;

import cz.msebera.android.httpclient.client.methods.HttpPatch;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p356u0.C9811j;
import p452z4.AbstractC12119n;
import p452z4.C12103a;
import p452z4.C12113h;
/* compiled from: HurlStack.java */
/* renamed from: a5.f */
/* loaded from: classes.dex */
public final class C0198f extends AbstractC0189a {

    /* compiled from: HurlStack.java */
    /* renamed from: a5.f$a */
    /* loaded from: classes.dex */
    public static class C0199a extends FilterInputStream {

        /* renamed from: b */
        public final HttpURLConnection f522b;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0199a(HttpURLConnection httpURLConnection) {
            super(r0);
            InputStream errorStream;
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnection.getErrorStream();
            }
            this.f522b = httpURLConnection;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            super.close();
            this.f522b.disconnect();
        }
    }

    /* renamed from: b */
    public static void m14840b(HttpURLConnection httpURLConnection, AbstractC12119n abstractC12119n, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    /* renamed from: c */
    public static ArrayList m14839c(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                for (String str : (List) entry.getValue()) {
                    arrayList.add(new C12113h((String) entry.getKey(), str));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public static void m14838d(AbstractC12119n abstractC12119n, HttpURLConnection httpURLConnection) throws IOException, C12103a {
        switch (abstractC12119n.f29389c) {
            case -1:
                byte[] m710p = abstractC12119n.m710p();
                if (m710p != null) {
                    httpURLConnection.setRequestMethod(HttpPost.METHOD_NAME);
                    m14840b(httpURLConnection, abstractC12119n, m710p);
                    return;
                }
                return;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                return;
            case 1:
                httpURLConnection.setRequestMethod(HttpPost.METHOD_NAME);
                byte[] m713m = abstractC12119n.m713m();
                if (m713m != null) {
                    m14840b(httpURLConnection, abstractC12119n, m713m);
                    return;
                }
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] m713m2 = abstractC12119n.m713m();
                if (m713m2 != null) {
                    m14840b(httpURLConnection, abstractC12119n, m713m2);
                    return;
                }
                return;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                return;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                return;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                return;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                return;
            case 7:
                httpURLConnection.setRequestMethod(HttpPatch.METHOD_NAME);
                byte[] m713m3 = abstractC12119n.m713m();
                if (m713m3 != null) {
                    m14840b(httpURLConnection, abstractC12119n, m713m3);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
    }

    @Override // p007a5.AbstractC0189a
    /* renamed from: a */
    public final C9811j mo14841a(AbstractC12119n<?> abstractC12119n, Map<String, String> map) throws IOException, C12103a {
        boolean z;
        String str = abstractC12119n.f29390d;
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.putAll(Collections.emptyMap());
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i = abstractC12119n.f29392v1.f29363a;
        httpURLConnection.setConnectTimeout(i);
        httpURLConnection.setReadTimeout(i);
        boolean z2 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str2 : hashMap.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) hashMap.get(str2));
            }
            m14838d(abstractC12119n, httpURLConnection);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != -1) {
                if (abstractC12119n.f29389c != 4 && ((100 > responseCode || responseCode >= 200) && responseCode != 204 && responseCode != 304)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    C9811j c9811j = new C9811j(responseCode, m14839c(httpURLConnection.getHeaderFields()));
                    httpURLConnection.disconnect();
                    return c9811j;
                }
                try {
                    return new C9811j(responseCode, m14839c(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new C0199a(httpURLConnection));
                } catch (Throwable th2) {
                    th = th2;
                    z2 = true;
                    if (!z2) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            }
            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
