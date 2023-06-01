package p112fg;

import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p185jk.C6232g;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.v */
/* loaded from: classes2.dex */
public final class C4117v extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Context f9628a;

    /* renamed from: b */
    public final /* synthetic */ String f9629b;

    /* renamed from: c */
    public final /* synthetic */ String f9630c;

    /* renamed from: d */
    public final /* synthetic */ String f9631d;

    /* renamed from: e */
    public final /* synthetic */ String f9632e;

    /* renamed from: f */
    public final /* synthetic */ C4104l f9633f;

    public C4117v(C4104l c4104l, Context context, String str, String str2, String str3, String str4) {
        this.f9633f = c4104l;
        this.f9628a = context;
        this.f9629b = str;
        this.f9630c = str2;
        this.f9631d = str3;
        this.f9632e = str4;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Address Failure Response 1095: ");
        m14987g.append(th2.toString());
        Log.e("DUH_NETWORK_CLASS", m14987g.toString());
        this.f9633f.m10746g();
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            StringBuilder m14987g = C0048o.m14987g("Beans_Secondary_Response ");
            m14987g.append(new String(bArr));
            Log.e("DUH_NETWORK_CLASS", m14987g.toString());
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            jSONObject.getBoolean("success");
            JSONObject jSONObject2 = new JSONObject(new JSONArray(new JSONObject(jSONObject.getString(MessageExtension.FIELD_DATA)).getString("routes")).getJSONObject(0).getString("route_ui_data"));
            if (jSONObject2.has("society")) {
                String string = jSONObject2.getString("society");
                String string2 = jSONObject2.getString("link");
                C1059y0.f3403E2 = true;
                if (!string.equals("")) {
                    C1059y0.f3494Y3 = string;
                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                        Context context = this.f9628a;
                        Toast.makeText(context, C1059y0.f3494Y3 + " apartments", 0).show();
                    }
                    this.f9633f.m10752a(string, true, C0654j0.m13773U(this.f9629b.replace("%20", " ").trim()), C0654j0.m13773U(this.f9630c.replace("%20", " ").trim()), this.f9631d.replace("%20", " ").trim().toUpperCase());
                    Log.e("DUH_NETWORK_CLASS", "society " + string);
                    Log.e("DUH_NETWORK_CLASS", "link " + string2);
                }
                if (C1059y0.f3509b4 == 0) {
                    C1059y0.f3555m4 = this.f9632e;
                    if (!string2.equals("")) {
                        C1059y0.f3559n4 = string2;
                        this.f9633f.f9592b.m10140g(this.f9632e, C1059y0.f3494Y3, string2);
                    }
                }
                C6232g c6232g = this.f9633f.f9591a;
                Context context2 = this.f9628a;
                c6232g.getClass();
                C6232g.m8754O(context2, "is_apartment");
                this.f9633f.m10746g();
            }
        } catch (Exception e) {
            this.f9633f.m10746g();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("error 1701 ");
            C0045n.m14995m(e, sb2, "DUH_NETWORK_CLASS");
        }
    }
}
