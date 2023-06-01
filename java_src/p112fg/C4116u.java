package p112fg;

import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p185jk.C6232g;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.u */
/* loaded from: classes2.dex */
public final class C4116u extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ boolean f9624a = false;

    /* renamed from: b */
    public final /* synthetic */ String f9625b;

    /* renamed from: c */
    public final /* synthetic */ Context f9626c;

    /* renamed from: d */
    public final /* synthetic */ C4104l f9627d;

    public C4116u(C4104l c4104l, String str, Context context) {
        this.f9627d = c4104l;
        this.f9625b = str;
        this.f9626c = context;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Address Failure Response 1406: ");
        m14987g.append(th2.toString());
        Log.e("DUH_NETWORK_CLASS", m14987g.toString());
        this.f9627d.f9592b.m10142e("connectToBeansAPI", "network response error", th2.toString());
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            StringBuilder m14987g = C0048o.m14987g("Address response ");
            m14987g.append(new String(bArr));
            Log.e("DUH_NETWORK_CLASS", m14987g.toString());
        }
        if (!this.f9624a) {
            try {
                JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
                if (jSONObject.getString("command").equals("apartment_info")) {
                    C1059y0.f3494Y3 = jSONObject.getString("apartmentName");
                    C1059y0.f3403E2 = true;
                    if (C1059y0.f3509b4 == 0) {
                        if (C1059y0.f3555m4.equals("")) {
                            C1059y0.f3555m4 = this.f9625b;
                        }
                        C1059y0.f3559n4 = jSONObject.getString("beans_url");
                    }
                    if (!C1059y0.f3494Y3.equals("") && C1059y0.f3584t4.equals("support@middletontech.com")) {
                        Context context = this.f9626c;
                        Toast.makeText(context, C1059y0.f3494Y3 + " apartments", 0).show();
                    }
                    if (!C1059y0.f3559n4.equals("")) {
                        this.f9627d.f9592b.m10140g(C1059y0.f3473T4, C1059y0.f3494Y3, C1059y0.f3559n4);
                    }
                    C6232g c6232g = this.f9627d.f9591a;
                    Context context2 = this.f9626c;
                    c6232g.getClass();
                    C6232g.m8754O(context2, "is_apartment");
                    return;
                }
                this.f9627d.m10749d(this.f9626c, this.f9625b);
            } catch (Exception e) {
                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                    C0045n.m14995m(e, C0048o.m14987g("Address response error 1396 "), "DUH_NETWORK_CLASS");
                }
                this.f9627d.f9592b.m10142e("connectToBeansAPI", "network response error", e.getMessage());
            }
        }
    }
}
