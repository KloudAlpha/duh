package p001a;

import activity.Account;
import activity.Login;
import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpResponseHandler;
import cz.msebera.android.httpclient.Header;
import org.json.JSONArray;
import org.json.JSONObject;
import p110fe.C4083e;
/* compiled from: Account.java */
/* renamed from: a.p */
/* loaded from: classes.dex */
public final class C0051p extends AsyncHttpResponseHandler {

    /* renamed from: a */
    public final /* synthetic */ Account f128a;

    public C0051p(Account account) {
        this.f128a = account;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        this.f128a.f608q.setVisibility(8);
        Toast.makeText(this.f128a, "An error has occurred, please try again.", 0).show();
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        this.f128a.f608q.setVisibility(8);
        try {
            JSONObject jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
            if ("logout_okay".equals(jSONObject.getString("command"))) {
                C4083e c4083e = new C4083e(this.f128a);
                c4083e.m10791c();
                c4083e.f9529b.execSQL("CREATE TABLE IF NOT EXISTS payment_methods(idx INTEGER PRIMARY KEY,name TEXT,address TEXT,city TEXT,state TEXT,payment_id TEXT,card_type TEXT,exp_month TEXT,exp_year TEXT,last_four TEXT,default_payment TEXT)");
                c4083e.f9529b.execSQL("delete from payment_methods");
                C1059y0.f3588u4 = C1059y0.f3584t4;
                C1059y0.f3584t4 = "NO_EMAIL_FOUND";
                C1059y0.f3597w4 = "NO_REFERRAL_CODE_FOUND";
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("userEmail", "NO_EMAIL_FOUND");
                edit.putString("prevUserEmail", C1059y0.f3588u4);
                edit.putString("userReferralCode", "NO_REFERRAL_CODE_FOUND");
                edit.apply();
                this.f128a.startActivity(new Intent(this.f128a, Login.class));
                this.f128a.finishAffinity();
            } else {
                Toast.makeText(this.f128a, jSONObject.getString("reason"), 0).show();
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 416: "), "account");
        }
    }
}
