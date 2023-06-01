package p001a;

import activity.Account;
import activity.Dashboard;
import activity.SettingsStoreOptions;
import android.app.Dialog;
import android.content.Intent;
import android.os.CountDownTimer;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.view.AddPaymentMethodListAdapter;
import hk.C5460e;
import subscription.BillingMethods;
import subscription.Payment;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.k */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0036k implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f93b;

    /* renamed from: c */
    public final /* synthetic */ Object f94c;

    /* renamed from: d */
    public final /* synthetic */ Object f95d;

    public /* synthetic */ View$OnClickListenerC0036k(Object obj, int i, Object obj2) {
        this.f93b = i;
        this.f94c = obj;
        this.f95d = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.f93b) {
            case 0:
                Account account = (Account) this.f94c;
                int i = Account.f587X1;
                account.getClass();
                C1059y0.f3521e2 = false;
                C1059y0.f3517d2 = false;
                ((ConstraintLayout) this.f95d).setVisibility(8);
                CountDownTimer countDownTimer = account.f600W1;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                    return;
                }
                return;
            case 1:
                Dashboard dashboard = (Dashboard) this.f94c;
                int i2 = Dashboard.f616P2;
                dashboard.getClass();
                ((DialogC2024b) this.f95d).dismiss();
                Intent intent = new Intent(dashboard, Payment.class);
                intent.putExtra("subscriptionType", "monthly");
                intent.putExtra(BaseSheetViewModel.SAVE_AMOUNT, String.valueOf(C1059y0.f3447O1));
                dashboard.startActivity(intent);
                return;
            case 2:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f94c;
                int i3 = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                ((DialogC2024b) this.f95d).dismiss();
                settingsStoreOptions.f753K1 = "";
                settingsStoreOptions.m14527g("", true);
                return;
            case 3:
                AddPaymentMethodListAdapter.onBindViewHolder$lambda$0((AddPaymentMethodListAdapter) this.f94c, (RecyclerView.AbstractC1089d0) this.f95d, view);
                return;
            case 4:
                BillingMethods billingMethods = (BillingMethods) this.f94c;
                Dialog dialog = (Dialog) this.f95d;
                int i4 = BillingMethods.f22415T1;
                billingMethods.getClass();
                if (!C1059y0.f3576r4.equals("yearly")) {
                    C1059y0.f3576r4 = "yearly";
                    billingMethods.f22428a1.setText(billingMethods.getString(R.string.stringSetSubType, "yearly"));
                    Toast.makeText(billingMethods, "Your subscription change has been submitted, you will get a notification when this has been completed.", 1).show();
                    billingMethods.f22426Y.m10751b(billingMethods, "yearly");
                }
                dialog.dismiss();
                return;
            default:
                Payment payment = (Payment) this.f94c;
                int i5 = Payment.f22441V1;
                payment.getClass();
                ((DialogC2024b) this.f95d).dismiss();
                payment.f22460q.setEnabled(false);
                payment.f22460q.setVisibility(8);
                payment.f22461v1.setVisibility(0);
                String str2 = payment.f22450S1;
                String str3 = payment.f22448Q1;
                if (payment.f22449R1.equals("upgrade")) {
                    str = "upgradeMembership";
                } else {
                    str = "chargeUserAccount";
                }
                payment.f22458c.setVisibility(8);
                RequestParams requestParams = new RequestParams();
                requestParams.put("appVersion", "1.5.9.9");
                requestParams.put("firebase_token", C1059y0.f3477U4);
                requestParams.put("command", str);
                requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                requestParams.put("payment_total", str3);
                requestParams.put("payment_method", str2);
                requestParams.put("promo_applied", Boolean.valueOf(payment.f22452U1));
                requestParams.put("promo_code", payment.f22451T1);
                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                asyncHttpClient.setTimeout(300000);
                asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C5460e(payment));
                return;
        }
    }
}
