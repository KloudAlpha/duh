package p360u4;

import android.content.Context;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p185jk.C6232g;
/* compiled from: APIConnection.java */
/* renamed from: u4.a */
/* loaded from: classes.dex */
public final class C9858a extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Context f24063a;

    /* renamed from: b */
    public final /* synthetic */ String f24064b;

    /* renamed from: c */
    public final /* synthetic */ String f24065c;

    /* renamed from: d */
    public final /* synthetic */ C9861d f24066d;

    public C9858a(C9861d c9861d, Context context, String str, String str2) {
        this.f24066d = c9861d;
        this.f24063a = context;
        this.f24064b = str;
        this.f24065c = str2;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Failed | ");
        m14987g.append(th2.toString());
        Log.e("API-Connect 87", m14987g.toString());
        this.f24066d.f24072b.getClass();
        C6232g.m8757L("", "");
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            C6232g c6232g = this.f24066d.f24072b;
            Context context = this.f24063a;
            StringBuilder m14987g2 = C0048o.m14987g("getDoordashTokens | onFailure | ");
            m14987g2.append(th2.toString());
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("command", "error");
            jSONObject.put("error_message", "Connection has timed out, please try again");
            C6232g c6232g2 = this.f24066d.f24072b;
            Context context2 = this.f24063a;
            String jSONObject2 = jSONObject.toString();
            c6232g2.getClass();
            C6232g.m8754O(context2, jSONObject2);
        } catch (Exception unused) {
        }
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            StringBuilder m14987g = C0048o.m14987g("onSuccess | 73 | ");
            m14987g.append(new String(bArr));
            Log.e("DUH_API_CONNECTION", m14987g.toString());
            C6232g c6232g = this.f24066d.f24072b;
            Context context = this.f24063a;
            StringBuilder m14987g2 = C0048o.m14987g("getDoordashTokens | onSuccess | ");
            m14987g2.append(new String(bArr));
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(new String(bArr)).getString("token"));
            String string = jSONObject.getString("token");
            String string2 = jSONObject.getString("refresh_token");
            C6232g c6232g2 = this.f24066d.f24072b;
            String str = this.f24064b;
            String str2 = this.f24065c;
            c6232g2.getClass();
            C6232g.m8757L(str, str2);
            this.f24066d.f24072b.getClass();
            C6232g.m8751R(string2);
            this.f24066d.f24072b.getClass();
            C6232g.m8753P(string);
            this.f24066d.f24071a.m10743j(string, string2);
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("command", "access_tokens_granted");
                C6232g c6232g3 = this.f24066d.f24072b;
                Context context2 = this.f24063a;
                String jSONObject3 = jSONObject2.toString();
                c6232g3.getClass();
                C6232g.m8754O(context2, jSONObject3);
            } catch (Exception unused) {
            }
            Log.e("DUH_API_CONNECTION", "token: " + string);
            Log.e("DUH_API_CONNECTION", "responseToken: " + string2);
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 81: "), "DUH_API_CONNECTION");
            try {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("command", "error");
                jSONObject4.put("error_message", "Connection has timed out, please try again");
                C6232g c6232g4 = this.f24066d.f24072b;
                Context context3 = this.f24063a;
                String jSONObject5 = jSONObject4.toString();
                c6232g4.getClass();
                C6232g.m8754O(context3, jSONObject5);
            } catch (Exception unused2) {
            }
        }
    }
}
