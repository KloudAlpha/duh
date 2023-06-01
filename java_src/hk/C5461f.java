package hk;

import android.util.Log;
import android.widget.Toast;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.Header;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
import subscription.Payment;
/* compiled from: Payment.java */
/* renamed from: hk.f */
/* loaded from: classes2.dex */
public final class C5461f extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ String f13492a;

    /* renamed from: b */
    public final /* synthetic */ Payment f13493b;

    public C5461f(Payment payment, String str) {
        this.f13493b = payment;
        this.f13492a = str;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        StringBuilder m14987g = C0048o.m14987g("Error 439 | ");
        m14987g.append(th2.toString());
        Log.e("DUH_STRIPE_ACTIVITY", m14987g.toString());
        Payment payment = this.f13493b;
        int i2 = Payment.f22441V1;
        payment.m3847h("There has been an error applying the promo code, please try again or contact us at support@middletontech.com", true);
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        this.f13493b.f22461v1.setVisibility(8);
        try {
            JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
            if (jSONObject.getString("command").equals("promo_response")) {
                if (jSONObject.getString("status").equals("okay")) {
                    Payment payment = this.f13493b;
                    payment.f22452U1 = true;
                    payment.f22451T1 = this.f13492a;
                    payment.f22448Q1 = jSONObject.getString("price");
                    Payment payment2 = this.f13493b;
                    payment2.f22462x.setText(payment2.getString(R.string.paymentTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(this.f13493b.f22448Q1) / 100.0d))));
                    Toast.makeText(this.f13493b, "Promo code has been applied", 0).show();
                } else {
                    Toast.makeText(this.f13493b, "Invalid promo code", 0).show();
                }
            } else {
                this.f13493b.m3847h("An error has occurred, please contact us at support@middletontech.com", true);
            }
        } catch (Exception e) {
            this.f13493b.m3847h(e.getMessage(), true);
        }
    }
}
