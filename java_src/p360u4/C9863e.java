package p360u4;

import android.content.Context;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import cz.msebera.android.httpclient.Header;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
import p094ek.C3611g;
import p185jk.C6232g;
/* compiled from: APIConnection.java */
/* renamed from: u4.e */
/* loaded from: classes.dex */
public final class C9863e extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Context f24081a;

    /* renamed from: b */
    public final /* synthetic */ int f24082b;

    /* renamed from: c */
    public final /* synthetic */ C9861d f24083c;

    public C9863e(C9861d c9861d, Context context, int i) {
        this.f24083c = c9861d;
        this.f24081a = context;
        this.f24082b = i;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Failed | ");
        m14987g.append(th2.toString());
        Log.e("API-Connect 312", m14987g.toString());
        this.f24083c.f24077g = false;
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            C6232g c6232g = this.f24083c.f24072b;
            Context context = this.f24081a;
            StringBuilder m14987g2 = C0048o.m14987g("getActiveDeliveries | onFailure | ");
            m14987g2.append(th2.toString());
            String sb2 = m14987g2.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", sb2);
        }
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        String str;
        JSONObject jSONObject;
        String string;
        boolean z;
        double d;
        StringBuilder sb2;
        String trim;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        String string2;
        String str2 = "";
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            StringBuilder m14987g = C0048o.m14987g("Response ");
            m14987g.append(new String(bArr));
            Log.e("DUH_API_CONNECTION", m14987g.toString());
            C6232g c6232g = this.f24083c.f24072b;
            Context context = this.f24081a;
            c6232g.getClass();
            C6232g.m8742a(context, "APIResponse.txt", "******************************");
            C6232g c6232g2 = this.f24083c.f24072b;
            Context context2 = this.f24081a;
            StringBuilder m14987g2 = C0048o.m14987g("getActiveDeliveries | onSuccess | ");
            m14987g2.append(new String(bArr));
            String sb3 = m14987g2.toString();
            c6232g2.getClass();
            C6232g.m8742a(context2, "APIResponse.txt", sb3);
            C6232g c6232g3 = this.f24083c.f24072b;
            Context context3 = this.f24081a;
            c6232g3.getClass();
            C6232g.m8742a(context3, "APIResponse.txt", "******************************");
            C6232g c6232g4 = this.f24083c.f24072b;
            Context context4 = this.f24081a;
            c6232g4.getClass();
            C6232g.m8742a(context4, "APIResponse.txt", " ");
        }
        this.f24083c.f24078h++;
        try {
            jSONObject = new JSONObject(new String(bArr));
            string = jSONObject.getString("delivery_uuid");
            z = jSONObject.getBoolean("is_shop_and_deliver");
            d = jSONObject.getDouble("subtotal") / 100.0d;
            sb2 = new StringBuilder();
            JSONArray jSONArray = new JSONArray(jSONObject.getString("items"));
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
                String string3 = jSONObject4.getString("name");
                int i3 = jSONObject4.getInt("quantity");
                sb2.append(string3);
                sb2.append(" x");
                sb2.append(i3);
                sb2.append("\n");
            }
            trim = jSONObject.getString("pickup_business_name").replace("'", "").trim();
            jSONObject2 = new JSONObject(new JSONObject(jSONObject.getString("store")).getString(PaymentMethod.BillingDetails.PARAM_ADDRESS));
            if (C1059y0.f3469S4.equals("")) {
                C1059y0.f3469S4 = jSONObject2.getString("printable_address");
            }
            jSONObject3 = new JSONObject(jSONObject.getString("dropoff_location_info"));
            string2 = jSONObject3.getString("subpremise");
            str = "APIResponse.txt";
        } catch (Exception e) {
            e = e;
            str = "APIResponse.txt";
        }
        try {
            if (C1059y0.f3473T4.equals("")) {
                C1059y0.f3473T4 = jSONObject3.getString("printable_address");
            }
            if (!string2.equals("")) {
                C1059y0.f3403E2 = true;
            }
            Log.e("DUH_API_CONNECTION", "store " + trim);
            Log.e("DUH_API_CONNECTION", "pickup : " + jSONObject2.getString("printable_address"));
            Log.e("DUH_API_CONNECTION", "dropOff : " + jSONObject3.getString("printable_address"));
            Log.e("DUH_API_CONNECTION", "delivery_uuid: " + string);
            Log.e("DUH_API_CONNECTION", "is_shop_and_deliver: " + z);
            Log.e("DUH_API_CONNECTION", "subtotal: " + d);
            Log.e("DUH_API_CONNECTION", "Items " + sb2.toString());
            Log.e("DUH_API_CONNECTION", "display_string: " + new JSONObject(jSONObject.getString("subtotal_monetary_fields")).getString("display_string"));
            String string4 = new JSONObject(new JSONObject(jSONObject.getString("dasher_pay_details")).getString("tip_amount_monetary_fields")).getString("display_string");
            Log.e("DUH_API_CONNECTION", "tip_display_string: " + string4);
            C9861d c9861d = this.f24083c;
            c9861d.f24075e = c9861d.f24075e + d;
            c9861d.f24076f = c9861d.f24076f + Double.parseDouble(string4.replace("$", "").replace(",", "."));
            if (this.f24083c.f24078h == this.f24082b) {
                Log.e("DUH_API_CONNECTION", "Final Subtotal $" + this.f24083c.f24075e);
                Log.e("DUH_API_CONNECTION", "Final Tip $" + this.f24083c.f24076f);
                if (this.f24083c.f24075e > 0.0d) {
                    str2 = this.f24081a.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(this.f24083c.f24075e)));
                }
                String string5 = this.f24081a.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(this.f24083c.f24076f)));
                C3611g c3611g = this.f24083c.f24073c;
                String sb4 = sb2.toString();
                c3611g.getClass();
                C1059y0.f3427K1 = str2;
                C1059y0.f3432L1 = string5;
                C1059y0.f3442N1 = sb4;
            }
        } catch (Exception e2) {
            e = e2;
            C6232g c6232g5 = this.f24083c.f24072b;
            Context context5 = this.f24081a;
            StringBuilder m14987g3 = C0048o.m14987g("Error | API 599 | ");
            m14987g3.append(e.getMessage());
            String sb5 = m14987g3.toString();
            c6232g5.getClass();
            C6232g.m8742a(context5, str, sb5);
            this.f24083c.f24077g = false;
        }
        this.f24083c.f24077g = false;
    }
}
