package p121g7;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.networking.FraudDetectionData;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.d5 */
/* loaded from: classes.dex */
public final class RunnableC4337d5 implements Runnable {

    /* renamed from: b */
    public final URL f10137b;

    /* renamed from: c */
    public final /* synthetic */ C4345e5 f10138c;

    /* renamed from: d */
    public final C4511z3 f10139d;

    public RunnableC4337d5(C4345e5 c4345e5, String str, URL url, C4511z3 c4511z3) {
        this.f10138c = c4345e5;
        C5742m.m9104e(str);
        this.f10137b = url;
        this.f10139d = c4511z3;
    }

    /* renamed from: a */
    public final void m10560a(final int i, final IOException iOException, final byte[] bArr, final Map map) {
        this.f10138c.f10788b.mo10196a().m10204p(new Runnable() { // from class: g7.c5
            @Override // java.lang.Runnable
            public final void run() {
                List<ResolveInfo> queryIntentActivities;
                RunnableC4337d5 runnableC4337d5 = RunnableC4337d5.this;
                int i2 = i;
                Exception exc = iOException;
                byte[] bArr2 = bArr;
                C4312a4 c4312a4 = runnableC4337d5.f10139d.f10788b;
                if (i2 != 200 && i2 != 204) {
                    if (i2 == 304) {
                        i2 = 304;
                    }
                    c4312a4.mo10195b().f10707Z.m10240c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i2), exc);
                }
                if (exc == null) {
                    c4312a4.m10593r().f10334Q1.m10559a(true);
                    if (bArr2 != null && bArr2.length != 0) {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr2));
                            String optString = jSONObject.optString("deeplink", "");
                            String optString2 = jSONObject.optString("gclid", "");
                            double optDouble = jSONObject.optDouble(FraudDetectionData.KEY_TIMESTAMP, 0.0d);
                            if (TextUtils.isEmpty(optString)) {
                                c4312a4.mo10195b().f10703L1.m10242a("Deferred Deep Link is empty.");
                            } else {
                                C4442q6 m10587x = c4312a4.m10587x();
                                C4312a4 c4312a42 = m10587x.f10788b;
                                if (!TextUtils.isEmpty(optString) && (queryIntentActivities = m10587x.f10788b.f10056b.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0)) != null && !queryIntentActivities.isEmpty()) {
                                    Bundle bundle = new Bundle();
                                    bundle.putString("gclid", optString2);
                                    bundle.putString("_cis", "ddp");
                                    c4312a4.f10039O1.m10579o("auto", "_cmp", bundle);
                                    C4442q6 m10587x2 = c4312a4.m10587x();
                                    if (!TextUtils.isEmpty(optString)) {
                                        try {
                                            SharedPreferences.Editor edit = m10587x2.f10788b.f10056b.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                            edit.putString("deeplink", optString);
                                            edit.putLong(FraudDetectionData.KEY_TIMESTAMP, Double.doubleToRawLongBits(optDouble));
                                            if (edit.commit()) {
                                                m10587x2.f10788b.f10056b.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                            }
                                        } catch (RuntimeException e) {
                                            m10587x2.f10788b.mo10195b().f10713y.m10241b(e, "Failed to persist Deferred Deep Link. exception");
                                        }
                                    }
                                }
                                c4312a4.mo10195b().f10707Z.m10240c("Deferred Deep Link validation failed. gclid, deep link", optString2, optString);
                            }
                            return;
                        } catch (JSONException e2) {
                            c4312a4.mo10195b().f10713y.m10241b(e2, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                    c4312a4.mo10195b().f10703L1.m10242a("Deferred Deep Link response empty.");
                    return;
                }
                c4312a4.mo10195b().f10707Z.m10240c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i2), exc);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Type inference failed for: r10v0, types: [g7.d5] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HttpURLConnection httpURLConnection;
        int i;
        Throwable th2;
        IOException e;
        InputStream inputStream;
        this.f10138c.f10788b.mo10196a().m10208l();
        try {
            C4345e5 c4345e5 = this.f10138c;
            URLConnection openConnection = this.f10137b.openConnection();
            if (openConnection instanceof HttpURLConnection) {
                httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.setDefaultUseCaches(false);
                c4345e5.f10788b.getClass();
                ?? r4 = 60000;
                ?? r42 = 60000;
                httpURLConnection.setConnectTimeout(60000);
                c4345e5.f10788b.getClass();
                httpURLConnection.setReadTimeout(61000);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoInput(true);
                try {
                    i = httpURLConnection.getResponseCode();
                    try {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                inputStream = httpURLConnection.getInputStream();
                                try {
                                    byte[] bArr = new byte[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
                                    while (true) {
                                        int read = inputStream.read(bArr);
                                        if (read > 0) {
                                            byteArrayOutputStream.write(bArr, 0, read);
                                        } else {
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            inputStream.close();
                                            httpURLConnection.disconnect();
                                            m10560a(i, null, byteArray, headerFields);
                                            return;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                inputStream = null;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            r42 = 0;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            m10560a(i, e, null, r42);
                        } catch (Throwable th5) {
                            th2 = th5;
                            r4 = 0;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            m10560a(i, null, null, r4);
                            throw th2;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        if (httpURLConnection != null) {
                        }
                        m10560a(i, e, null, r42);
                    } catch (Throwable th6) {
                        th2 = th6;
                        if (httpURLConnection != null) {
                        }
                        m10560a(i, null, null, r4);
                        throw th2;
                    }
                } catch (IOException e4) {
                    e = e4;
                    r42 = 0;
                    IOException iOException = e;
                    i = 0;
                    e = iOException;
                    if (httpURLConnection != null) {
                    }
                    m10560a(i, e, null, r42);
                } catch (Throwable th7) {
                    th = th7;
                    r4 = 0;
                    Throwable th8 = th;
                    i = 0;
                    th2 = th8;
                    if (httpURLConnection != null) {
                    }
                    m10560a(i, null, null, r4);
                    throw th2;
                }
            } else {
                throw new IOException("Failed to obtain HTTP connection");
            }
        } catch (IOException e5) {
            e = e5;
            httpURLConnection = null;
        } catch (Throwable th9) {
            th = th9;
            httpURLConnection = null;
        }
    }
}
