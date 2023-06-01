package p165ik;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import subscription.kover.Payment;
/* compiled from: Payment.java */
/* renamed from: ik.b */
/* loaded from: classes2.dex */
public final class C5652b extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Payment f13846a;

    public C5652b(Payment payment) {
        this.f13846a = payment;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        Payment payment = this.f13846a;
        String th3 = th2.toString();
        int i2 = Payment.f22472O1;
        payment.m3846g(th3, true);
        Log.e("DUH_PAYMENT", "Error 347 | " + th2.toString());
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        try {
            JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
            String string = jSONObject.getString("command");
            char c = 65535;
            int hashCode = string.hashCode();
            if (hashCode != -784183249) {
                if (hashCode != 96784904) {
                    if (hashCode == 347699071 && string.equals("membership_created")) {
                        c = 1;
                    }
                } else if (string.equals("error")) {
                    c = 2;
                }
            } else if (string.equals("subscription_already_active")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        Payment payment = this.f13846a;
                        String string2 = jSONObject.getString("An error has occurred, please contact support@middletontech.com");
                        int i2 = Payment.f22472O1;
                        payment.m3846g(string2, true);
                        return;
                    }
                    Payment payment2 = this.f13846a;
                    String string3 = jSONObject.getString("error_code");
                    int i3 = Payment.f22472O1;
                    payment2.m3846g(string3, true);
                    return;
                }
                this.f13846a.f22485v1.setVisibility(8);
                this.f13846a.m3846g("Your income protection plan has been submitted, you will receive an email when it becomes active. You can manage this plan under your account dashboard.", false);
                C1059y0.f3433L2 = true;
                C1059y0.f3567p4 = "pending";
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("dpp_is_active", false);
                edit.putString("dpp_membership_status", C1059y0.f3567p4);
                edit.apply();
                return;
            }
            Payment payment3 = this.f13846a;
            int i4 = Payment.f22472O1;
            payment3.m3846g("Income Protection plan is already active", false);
            C1059y0.f3433L2 = true;
            C1059y0.f3567p4 = jSONObject.getString("status");
            C1059y0.f3543j4 = jSONObject.getLong("period_end");
            SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
            edit2.putBoolean("dpp_is_active", true);
            edit2.putString("dpp_membership_status", C1059y0.f3567p4);
            edit2.putLong("dpp_period_end", C1059y0.f3543j4);
            edit2.apply();
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 339 | "), "DUH_PAYMENT");
            Payment payment4 = this.f13846a;
            String message = e.getMessage();
            int i5 = Payment.f22472O1;
            payment4.m3846g(message, true);
        }
    }
}
