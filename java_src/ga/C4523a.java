package ga;

import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import p001a.C0053p1;
import p002a0.C0118m0;
import p237n1.C7512c;
/* compiled from: HttpGetRequest.java */
/* renamed from: ga.a */
/* loaded from: classes.dex */
public final class C4523a {

    /* renamed from: a */
    public final String f10810a;

    /* renamed from: b */
    public final Map<String, String> f10811b;

    /* renamed from: c */
    public final HashMap f10812c = new HashMap();

    public C4523a(String str, HashMap hashMap) {
        this.f10810a = str;
        this.f10811b = hashMap;
    }

    /* renamed from: a */
    public static String m10168a(String str, Map map) throws UnsupportedEncodingException {
        String str2;
        String str3;
        StringBuilder sb2 = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb2.append((String) entry.getKey());
        sb2.append("=");
        if (entry.getValue() == null) {
            str2 = "";
        } else {
            str2 = URLEncoder.encode((String) entry.getValue(), "UTF-8");
        }
        sb2.append(str2);
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb2.append("&");
            sb2.append((String) entry2.getKey());
            sb2.append("=");
            if (entry2.getValue() == null) {
                str3 = "";
            } else {
                str3 = URLEncoder.encode((String) entry2.getValue(), "UTF-8");
            }
            sb2.append(str3);
        }
        String sb3 = sb2.toString();
        if (sb3.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                sb3 = C0118m0.m14943b("&", sb3);
            }
            return C0118m0.m14943b(str, sb3);
        }
        return C0053p1.m14971d(str, "?", sb3);
    }

    /* renamed from: b */
    public final C7512c m10167b() throws IOException {
        Throwable th2;
        HttpsURLConnection httpsURLConnection;
        InputStream inputStream = null;
        String sb2 = null;
        inputStream = null;
        try {
            String m10168a = m10168a(this.f10810a, this.f10811b);
            String str = "GET Request URL: " + m10168a;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(m10168a).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : this.f10812c.entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[8192];
                        StringBuilder sb3 = new StringBuilder();
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read == -1) {
                                break;
                            }
                            sb3.append(cArr, 0, read);
                        }
                        sb2 = sb3.toString();
                    } catch (Throwable th3) {
                        th2 = th3;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th2;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new C7512c(responseCode, sb2);
            } catch (Throwable th4) {
                th2 = th4;
            }
        } catch (Throwable th5) {
            th2 = th5;
            httpsURLConnection = null;
        }
    }
}
