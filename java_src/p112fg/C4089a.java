package p112fg;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.stripe.android.model.PaymentMethod;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p110fe.C4083e;
import p185jk.C6232g;
import p452z4.C12125p;
import p452z4.C12130s;
/* compiled from: R8$$SyntheticClass */
/* renamed from: fg.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4089a implements C12125p.InterfaceC12127b, C12125p.InterfaceC12126a {

    /* renamed from: b */
    public final /* synthetic */ int f9546b;

    /* renamed from: c */
    public final /* synthetic */ C4104l f9547c;

    /* renamed from: d */
    public final /* synthetic */ Context f9548d;

    public /* synthetic */ C4089a(C4104l c4104l, Context context, int i) {
        this.f9546b = i;
        this.f9547c = c4104l;
        this.f9548d = context;
    }

    @Override // p452z4.C12125p.InterfaceC12126a
    /* renamed from: a */
    public final void mo700a(C12130s c12130s) {
        switch (this.f9546b) {
            case 2:
                C4104l c4104l = this.f9547c;
                Context context = this.f9548d;
                c4104l.f9592b.m10142e("resetPassword", "server response error", c12130s.getMessage());
                c4104l.f9591a.getClass();
                C6232g.m8754O(context, "network_error");
                return;
            case 3:
                C4104l c4104l2 = this.f9547c;
                Context context2 = this.f9548d;
                c4104l2.getClass();
                Log.e("DUH_NETWORK_CLASS", "login_error " + c12130s.getMessage());
                c4104l2.f9592b.m10142e("loginUser", "server response error", c12130s.getMessage());
                c4104l2.f9591a.getClass();
                C6232g.m8754O(context2, "network_error");
                return;
            case 4:
                C4104l c4104l3 = this.f9547c;
                Context context3 = this.f9548d;
                c4104l3.f9592b.m10142e("registerUser", "server response error", c12130s.getMessage());
                c4104l3.f9591a.getClass();
                C6232g.m8754O(context3, "network_error");
                return;
            case 5:
                C4104l c4104l4 = this.f9547c;
                Context context4 = this.f9548d;
                c4104l4.f9592b.m10142e("changeSubscription", "network response error", c12130s.getMessage());
                c4104l4.f9591a.getClass();
                C6232g.m8750S(context4, "Subscription Error 539", "There has been an error changing your subscription, please reopen app and try again.", "1000");
                return;
            default:
                C4104l c4104l5 = this.f9547c;
                Context context5 = this.f9548d;
                c4104l5.f9591a.getClass();
                C6232g.m8750S(context5, "Data Export Error", "There has been an error exporting your data, please reopen app and try again.", "1000");
                return;
        }
    }

    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    public final void mo699g(Object obj) {
        JSONArray jSONArray;
        int i = 0;
        switch (this.f9546b) {
            case 0:
                C4104l c4104l = this.f9547c;
                Context context = this.f9548d;
                String str = (String) obj;
                c4104l.getClass();
                try {
                    JSONArray jSONArray2 = new JSONArray(str);
                    C4083e c4083e = new C4083e(context);
                    if (jSONArray2.length() > 0) {
                        while (i < jSONArray2.length()) {
                            JSONObject jSONObject = jSONArray2.getJSONObject(i);
                            if (jSONObject.getString("command").equals("paymentIntent")) {
                                jSONArray = jSONArray2;
                                c4083e.m10789g(jSONObject.getString("name"), jSONObject.getString(PaymentMethod.BillingDetails.PARAM_ADDRESS), jSONObject.getString("city"), jSONObject.getString("state"), jSONObject.getString("paymentID"), jSONObject.getString("cardType"), jSONObject.getString("exp_month"), jSONObject.getString("exp_year"), jSONObject.getString("last4"));
                            } else {
                                jSONArray = jSONArray2;
                            }
                            i++;
                            jSONArray2 = jSONArray;
                        }
                    } else {
                        c4083e.m10791c();
                        c4083e.f9529b.execSQL("CREATE TABLE IF NOT EXISTS payment_methods(idx INTEGER PRIMARY KEY,name TEXT,address TEXT,city TEXT,state TEXT,payment_id TEXT,card_type TEXT,exp_month TEXT,exp_year TEXT,last_four TEXT,default_payment TEXT)");
                        c4083e.f9529b.execSQL("delete from payment_methods");
                    }
                } catch (Exception e) {
                    c4104l.f9592b.m10142e("getPaymentMethods", "network response error", e.getMessage());
                }
                c4104l.f9591a.getClass();
                C6232g.m8754O(context, "loadPaymentsFromDB");
                return;
            default:
                C4104l c4104l2 = this.f9547c;
                Context context2 = this.f9548d;
                String str2 = (String) obj;
                c4104l2.getClass();
                try {
                    String string = new JSONArray(str2).getJSONObject(0).getString("command");
                    if (string.equals("auto_renew_off")) {
                        C1059y0.f3479V2 = false;
                        c4104l2.f9591a.getClass();
                        C6232g.m8750S(context2, "Auto Renew Disabled", "Auto renew has been disabled, you will need to manually make a payment once your subscription expires to continue premium services.", "1000");
                    } else if (string.equals("auto_renew_on")) {
                        C1059y0.f3479V2 = true;
                        c4104l2.f9591a.getClass();
                        C6232g.m8750S(context2, "Auto Renew Enabled", "Auto renew has been enabled.", "1000");
                    } else {
                        C1059y0.f3479V2 = false;
                        c4104l2.f9591a.getClass();
                        C6232g.m8750S(context2, "Auto Renew Error 104", "There has been an error changing your auto renew, please reopen app and try again.", "1000");
                    }
                    C6232g c6232g = c4104l2.f9591a;
                    boolean z = C1059y0.f3479V2;
                    c6232g.getClass();
                    if (context2 != null) {
                        SharedPreferences sharedPreferences = context2.getSharedPreferences("dashSettings", 0);
                        C1059y0.f3561o2 = sharedPreferences;
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putBoolean("autoRenew", z);
                        edit.apply();
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    C0045n.m14995m(e2, C0048o.m14987g("Error 221: "), "NC");
                    c4104l2.f9592b.m10142e("updateAutoRenew", str2, e2.getMessage());
                    c4104l2.f9591a.getClass();
                    C6232g.m8750S(context2, "Auto Renew Error 108", "There has been an error changing your auto renew, please reopen app and try again.", "1000");
                    return;
                }
        }
    }
}
