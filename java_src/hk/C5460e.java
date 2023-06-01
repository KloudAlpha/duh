package hk;

import android.content.SharedPreferences;
import android.util.Log;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import subscription.Payment;
/* compiled from: Payment.java */
/* renamed from: hk.e */
/* loaded from: classes2.dex */
public final class C5460e extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Payment f13491a;

    public C5460e(Payment payment) {
        this.f13491a = payment;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        Payment payment = this.f13491a;
        String th3 = th2.toString();
        int i2 = Payment.f22441V1;
        payment.m3847h(th3, true);
        Log.e("DUH_STRIPE_ACTIVITY", "Error 479 | " + th2.toString());
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        try {
            JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
            String string = jSONObject.getString("command");
            if (string.equals("paymentStored")) {
                C1059y0.f3602x4 = jSONObject.getString("subDateExp");
                C1059y0.f3576r4 = jSONObject.getString("sub_type");
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("subType", C1059y0.f3576r4);
                edit.putString("userExpireDate", C1059y0.f3602x4);
                edit.apply();
                this.f13491a.f22461v1.setVisibility(8);
                Toast.makeText(this.f13491a, "Subscription Activated", 0).show();
                this.f13491a.m3847h("Payment has been successful", false);
            } else if (string.equals("error")) {
                Payment payment = this.f13491a;
                String string2 = jSONObject.getString("error_type");
                int i2 = Payment.f22441V1;
                payment.m3847h(string2, true);
            } else {
                Payment payment2 = this.f13491a;
                String string3 = jSONObject.getString("An error has occurred, please contact support@middletontech.com");
                int i3 = Payment.f22441V1;
                payment2.m3847h(string3, true);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 352 | "), "DUH_STRIPE_ACTIVITY");
            Payment payment3 = this.f13491a;
            String message = e.getMessage();
            int i4 = Payment.f22441V1;
            payment3.m3847h(message, true);
        }
    }
}
