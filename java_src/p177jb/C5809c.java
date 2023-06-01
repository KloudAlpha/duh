package p177jb;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import cz.msebera.android.httpclient.client.cache.HeaderConstants;
import gb.C4529e;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p069db.InterfaceC3296e;
import p107fb.InterfaceC4066b;
import p172j6.C5742m;
import p212l7.C6807l;
import p266of.C7914f0;
import p281p6.C8248c;
/* compiled from: FirebaseInstallationServiceClient.java */
/* renamed from: jb.c */
/* loaded from: classes.dex */
public final class C5809c {

    /* renamed from: d */
    public static final Pattern f14202d = Pattern.compile("[0-9]+s");

    /* renamed from: e */
    public static final Charset f14203e = Charset.forName("UTF-8");

    /* renamed from: a */
    public final Context f14204a;

    /* renamed from: b */
    public final InterfaceC4066b<InterfaceC3296e> f14205b;

    /* renamed from: c */
    public final C5811e f14206c = new C5811e();

    public C5809c(Context context, InterfaceC4066b<InterfaceC3296e> interfaceC4066b) {
        this.f14204a = context;
        this.f14205b = interfaceC4066b;
    }

    /* renamed from: a */
    public static URL m9048a(String str) throws C4529e {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e) {
            throw new C4529e(e.getMessage());
        }
    }

    /* renamed from: b */
    public static void m9047b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String m14943b;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f14203e));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb2.append(readLine);
                    sb2.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb2);
            } catch (IOException unused) {
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th2;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (!TextUtils.isEmpty(str4)) {
            Log.w("Firebase-Installations", str4);
            Object[] objArr = new Object[3];
            objArr[0] = str2;
            objArr[1] = str3;
            if (TextUtils.isEmpty(str)) {
                m14943b = "";
            } else {
                m14943b = C0118m0.m14943b(", ", str);
            }
            objArr[2] = m14943b;
            Log.w("Firebase-Installations", String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", objArr));
        }
    }

    /* renamed from: d */
    public static long m9045d(String str) {
        C5742m.m9108a("Invalid Expiration Timestamp.", f14202d.matcher(str).matches());
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    /* renamed from: e */
    public static C5807a m9044e(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        String str;
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f14203e));
        Long l = 0L;
        jsonReader.beginObject();
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        C5808b c5808b = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                str3 = jsonReader.nextString();
            } else if (nextName.equals("fid")) {
                str4 = jsonReader.nextString();
            } else if (nextName.equals("refreshToken")) {
                str5 = jsonReader.nextString();
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        str2 = jsonReader.nextString();
                    } else if (nextName2.equals("expiresIn")) {
                        l = Long.valueOf(m9045d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                if (l == null) {
                    str = " tokenExpirationTimestamp";
                } else {
                    str = "";
                }
                if (str.isEmpty()) {
                    c5808b = new C5808b(str2, l.longValue(), 0);
                    jsonReader.endObject();
                } else {
                    throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new C5807a(str3, str4, str5, c5808b, 1);
    }

    /* renamed from: f */
    public static C5808b m9043f(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        String str;
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f14203e));
        String str2 = null;
        Long l = 0L;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                str2 = jsonReader.nextString();
            } else if (nextName.equals("expiresIn")) {
                l = Long.valueOf(m9045d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        if (l == null) {
            str = " tokenExpirationTimestamp";
        } else {
            str = "";
        }
        if (str.isEmpty()) {
            return new C5808b(str2, l.longValue(), 1);
        }
        throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
    }

    /* renamed from: g */
    public static void m9042g(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.1.0");
            m9040i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: h */
    public static void m9041h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.1.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            m9040i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: i */
    public static void m9040i(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1 A[Catch: NameNotFoundException -> 0x00e4, TryCatch #2 {NameNotFoundException -> 0x00e4, blocks: (B:13:0x0066, B:15:0x007a, B:21:0x0084, B:27:0x0091, B:30:0x00a1, B:31:0x00bc, B:33:0x00c6, B:34:0x00df), top: B:45:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bc A[Catch: NameNotFoundException -> 0x00e4, TryCatch #2 {NameNotFoundException -> 0x00e4, blocks: (B:13:0x0066, B:15:0x007a, B:21:0x0084, B:27:0x0091, B:30:0x00a1, B:31:0x00bc, B:33:0x00c6, B:34:0x00df), top: B:45:0x0066 }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpURLConnection m9046c(URL url, String str) throws C4529e {
        PackageInfo m5481b;
        Signature[] signatureArr;
        byte[] bArr;
        MessageDigest messageDigest;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", RequestParams.APPLICATION_JSON);
            httpURLConnection.addRequestProperty("Accept", RequestParams.APPLICATION_JSON);
            httpURLConnection.addRequestProperty("Content-Encoding", AsyncHttpClient.ENCODING_GZIP);
            httpURLConnection.addRequestProperty("Cache-Control", HeaderConstants.CACHE_CONTROL_NO_CACHE);
            httpURLConnection.addRequestProperty("X-Android-Package", this.f14204a.getPackageName());
            InterfaceC3296e interfaceC3296e = this.f14205b.get();
            if (interfaceC3296e != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) C6807l.m7733a(interfaceC3296e.mo11482a()));
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e);
                } catch (ExecutionException e2) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e2);
                }
            }
            String str2 = null;
            try {
                Context context = this.f14204a;
                m5481b = C8248c.m5479a(context).m5481b(64, context.getPackageName());
                signatureArr = m5481b.signatures;
            } catch (PackageManager.NameNotFoundException e3) {
                StringBuilder m14987g = C0048o.m14987g("No such package: ");
                m14987g.append(this.f14204a.getPackageName());
                Log.e("ContentValues", m14987g.toString(), e3);
            }
            if (signatureArr != null && signatureArr.length == 1) {
                int i = 0;
                while (true) {
                    if (i < 2) {
                        try {
                            messageDigest = MessageDigest.getInstance("SHA1");
                        } catch (NoSuchAlgorithmException unused) {
                        }
                        if (messageDigest != null) {
                            break;
                        }
                        i++;
                    } else {
                        messageDigest = null;
                        break;
                    }
                }
                if (messageDigest != null) {
                    bArr = messageDigest.digest(m5481b.signatures[0].toByteArray());
                    if (bArr != null) {
                        Log.e("ContentValues", "Could not get fingerprint hash for package: " + this.f14204a.getPackageName());
                    } else {
                        int length = bArr.length;
                        StringBuilder sb2 = new StringBuilder(length + length);
                        for (int i2 = 0; i2 < length; i2++) {
                            char[] cArr = C7914f0.f19073q;
                            sb2.append(cArr[(bArr[i2] & 240) >>> 4]);
                            sb2.append(cArr[bArr[i2] & 15]);
                        }
                        str2 = sb2.toString();
                    }
                    httpURLConnection.addRequestProperty("X-Android-Cert", str2);
                    httpURLConnection.addRequestProperty("x-goog-api-key", str);
                    return httpURLConnection;
                }
            }
            bArr = null;
            if (bArr != null) {
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", str2);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused2) {
            throw new C4529e("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
