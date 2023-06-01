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
/* renamed from: u4.b */
/* loaded from: classes.dex */
public final class C9859b extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Context f24067a;

    /* renamed from: b */
    public final /* synthetic */ C9861d f24068b;

    public C9859b(C9861d c9861d, Context context) {
        this.f24068b = c9861d;
        this.f24067a = context;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Failed | ");
        m14987g.append(th2.toString());
        Log.e("API-Connect 169", m14987g.toString());
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            C6232g c6232g = this.f24068b.f24072b;
            Context context = this.f24067a;
            StringBuilder m14987g2 = C0048o.m14987g("refreshDasherToken | onFailure | ");
            m14987g2.append(th2.toString());
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
        if (th2.toString().contains("Bad Request")) {
            this.f24068b.f24072b.getClass();
            if (!C6232g.m8725r().equals("")) {
                C9861d c9861d = this.f24068b;
                c9861d.f24072b.getClass();
                String m8725r = C6232g.m8725r();
                this.f24068b.f24072b.getClass();
                c9861d.m3339c(this.f24067a, m8725r, C6232g.m8724s());
            }
        }
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        StringBuilder m14987g = C0048o.m14987g("Response: ");
        m14987g.append(new String(bArr));
        Log.e("API-Connect 146", m14987g.toString());
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            C6232g c6232g = this.f24068b.f24072b;
            Context context = this.f24067a;
            StringBuilder m14987g2 = C0048o.m14987g("refreshDasherToken | onSuccess | ");
            m14987g2.append(new String(bArr));
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(new String(bArr)).getString("token"));
            String string = jSONObject.getString("token");
            String string2 = jSONObject.getString("refresh_token");
            this.f24068b.f24072b.getClass();
            C6232g.m8751R(string2);
            this.f24068b.f24072b.getClass();
            C6232g.m8753P(string);
            this.f24068b.f24071a.m10743j(string, string2);
            Log.e("DUH_API_CONNECTION", "token: " + string);
            Log.e("DUH_API_CONNECTION", "responseToken: " + string2);
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 163: "), "DUH_API_CONNECTION");
        }
    }
}
