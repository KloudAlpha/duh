package p360u4;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.loopj.android.http.RequestParams;
import cz.msebera.android.httpclient.Header;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p185jk.C6232g;
/* compiled from: APIConnection.java */
/* renamed from: u4.c */
/* loaded from: classes.dex */
public final class C9860c extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Context f24069a;

    /* renamed from: b */
    public final /* synthetic */ C9861d f24070b;

    public C9860c(C9861d c9861d, Context context) {
        this.f24070b = c9861d;
        this.f24069a = context;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Failed | ");
        m14987g.append(th2.toString());
        Log.e("API-Connect 93", m14987g.toString());
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            C6232g c6232g = this.f24070b.f24072b;
            Context context = this.f24069a;
            StringBuilder m14987g2 = C0048o.m14987g("getDashId | onFailure | ");
            m14987g2.append(th2.toString());
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
        if (th2.toString().contains("Unauthorized")) {
            Log.e("DUH_API_CONNECTION", "Unauthorized, attempting to refresh dasher token");
            C9861d c9861d = this.f24070b;
            Context context2 = this.f24069a;
            c9861d.m3338d();
            try {
                RequestParams requestParams = new RequestParams();
                c9861d.f24072b.getClass();
                requestParams.add("deviceId", C6232g.m8726q());
                c9861d.f24072b.getClass();
                requestParams.add("refreshToken", C1059y0.f3561o2.getString("REFRESH_TOKEN", ""));
                c9861d.f24072b.getClass();
                requestParams.add("authToken", C6232g.m8734i());
                StringBuilder sb3 = new StringBuilder();
                sb3.append("URL ");
                c9861d.f24072b.getClass();
                sb3.append(C1059y0.f3561o2.getString("REFRESH_TOKEN_URL", ""));
                Log.e("DUH_API_CONNECTION", sb3.toString());
                Log.e("DUH_API_CONNECTION", "Params " + requestParams);
                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                asyncHttpClient.setTimeout(300000);
                asyncHttpClient.addHeader("host", "identity.doordash.com");
                asyncHttpClient.addHeader("content-type", RequestParams.APPLICATION_JSON);
                asyncHttpClient.addHeader("accept-language", "en-us");
                asyncHttpClient.addHeader("accept-encoding", "gzip, deflate, br");
                asyncHttpClient.addHeader("user-agent", "DoordashDriver/15657.220107 CFNetwork/1325.0.1 Darwin/21.1.0");
                asyncHttpClient.addHeader("tracestate", "@nr=0-2-833981-29630484-90895d1189168aa8--0--1642520104920");
                asyncHttpClient.addHeader("traceparent", "00-5b8127cbcc54712c84c06be598244c1a-90895d1189168aa8-00");
                asyncHttpClient.addHeader("x-newrelic-id", "XAUEWF5SGwEJUlJSAwkD");
                asyncHttpClient.addHeader("authorization", "FuQyz5gUsNEAAAAAAAAAAMQiupOXLks4AAAAAAAAAACSiKbH5hnn9wAAAAAAAAAA");
                c9861d.f24072b.getClass();
                asyncHttpClient.post(C1059y0.f3561o2.getString("REFRESH_TOKEN_URL", ""), requestParams, new C9859b(c9861d, context2));
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Failed | "), "API-Connect 173");
            }
        }
        this.f24070b.f24074d = false;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            StringBuilder m14987g = C0048o.m14987g("Response: ");
            m14987g.append(new String(bArr));
            Log.e("API-Connect 57", m14987g.toString());
            C6232g c6232g = this.f24070b.f24072b;
            Context context = this.f24069a;
            StringBuilder m14987g2 = C0048o.m14987g("getDashId | onSuccess | ");
            m14987g2.append(new String(bArr));
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            if (jSONObject.has("current_dash")) {
                C6232g c6232g2 = this.f24070b.f24072b;
                String string = jSONObject.getString("current_dash");
                c6232g2.getClass();
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("DASH_ID", string);
                edit.apply();
                Log.e("DUH_API_CONNECTION", "Current dash id " + jSONObject.getString("current_dash"));
                C6232g c6232g3 = this.f24070b.f24072b;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Id ");
                this.f24070b.f24072b.getClass();
                sb3.append(C1059y0.f3561o2.getString("DASH_ID", ""));
                String sb4 = sb3.toString();
                Context context2 = this.f24069a;
                c6232g3.getClass();
                C6232g.m8750S(context2, "Dash Active", sb4, "1002");
            } else {
                Log.e("DUH_API_CONNECTION", "Dash has not yet started");
                C6232g c6232g4 = this.f24070b.f24072b;
                Context context3 = this.f24069a;
                c6232g4.getClass();
                C6232g.m8750S(context3, "Dash In-Active", "Current dash has not been started.", "1002");
            }
            this.f24070b.f24074d = false;
        } catch (Exception unused) {
        }
    }
}
