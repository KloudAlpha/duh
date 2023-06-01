package hk;

import android.widget.Toast;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.stripe.android.Stripe;
import cz.msebera.android.httpclient.Header;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import subscription.BillingMethods;
/* compiled from: BillingMethods.java */
/* renamed from: hk.c */
/* loaded from: classes2.dex */
public final class C5458c extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ BillingMethods f13488a;

    public C5458c(BillingMethods billingMethods) {
        this.f13488a = billingMethods;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        Toast.makeText(this.f13488a, "An error has occurred, please check all fields and try again", 0).show();
        BillingMethods billingMethods = this.f13488a;
        int i2 = BillingMethods.f22415T1;
        billingMethods.m3853g();
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        try {
            JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
            if (jSONObject.getString("command").equals("setupIntent")) {
                BillingMethods billingMethods = this.f13488a;
                BillingMethods billingMethods2 = this.f13488a;
                String string = jSONObject.getString("publishableKey");
                Objects.requireNonNull(string);
                billingMethods.f22433v1 = new Stripe(billingMethods2, string);
                BillingMethods billingMethods3 = this.f13488a;
                String string2 = jSONObject.getString("client_secret");
                Objects.requireNonNull(string2);
                BillingMethods.m3852h(billingMethods3, string2);
            } else {
                Toast.makeText(this.f13488a, "An error has occurred, please check all fields and try again", 0).show();
                BillingMethods billingMethods4 = this.f13488a;
                int i2 = BillingMethods.f22415T1;
                billingMethods4.m3853g();
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 92 "), "SBH");
            Toast.makeText(this.f13488a, "An error has occurred, please check all fields and try again", 0).show();
            BillingMethods billingMethods5 = this.f13488a;
            int i3 = BillingMethods.f22415T1;
            billingMethods5.m3853g();
        }
    }
}
