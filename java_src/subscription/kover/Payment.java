package subscription.kover;

import activity.Account;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.google.android.material.textfield.TextInputEditText;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.Locale;
import java.util.Objects;
import p001a.C0045n;
import p001a.View$OnClickListenerC0030i;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4083e;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import subscription.BillingMethods;
import subscription.kover.Payment;
/* loaded from: classes2.dex */
public class Payment extends ActivityC0359c {

    /* renamed from: O1 */
    public static final /* synthetic */ int f22472O1 = 0;

    /* renamed from: K1 */
    public C6232g f22473K1;

    /* renamed from: L1 */
    public String f22474L1;

    /* renamed from: M1 */
    public String f22475M1;

    /* renamed from: N1 */
    public String f22476N1;

    /* renamed from: X */
    public TextView f22477X;

    /* renamed from: Y */
    public TextInputEditText f22478Y;

    /* renamed from: Z */
    public TextInputEditText f22479Z;

    /* renamed from: a1 */
    public CheckBox f22480a1;

    /* renamed from: b */
    public C4083e f22481b;

    /* renamed from: c */
    public CardView f22482c;

    /* renamed from: d */
    public TextView f22483d;

    /* renamed from: q */
    public CardView f22484q;

    /* renamed from: v1 */
    public RelativeLayout f22485v1;

    /* renamed from: x */
    public TextView f22486x;

    /* renamed from: y */
    public TextView f22487y;

    /* renamed from: g */
    public final void m3846g(String str, boolean z) {
        this.f22485v1.setVisibility(8);
        this.f22483d.setText(str);
        this.f22482c.setVisibility(0);
        if (z) {
            this.f22484q.setEnabled(true);
            this.f22484q.setVisibility(0);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (C1059y0.f3433L2) {
            startActivity(new Intent(this, Account.class));
        }
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_billing_kover_payment);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_payment));
            supportActionBar.mo9872q(true);
            supportActionBar.mo9875n(new ColorDrawable(getResources().getColor(R.color.colorPrimary, null)));
            SpannableString spannableString = new SpannableString(supportActionBar.mo9879f());
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.actionBarTextColor, null)), 0, spannableString.length(), 18);
            supportActionBar.mo9865x(spannableString);
            Object obj2 = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(this, R.drawable.ic_baseline_arrow_back_ios_new_24);
            if (m14873b != null) {
                m14873b.setColorFilter(C1763a.m12369a(C0180a.C0184d.m14871a(this, R.color.actionBarArrowColor)));
                getSupportActionBar().mo9868u(m14873b);
            }
        }
        this.f22481b = new C4083e(this);
        this.f22473K1 = new C6232g();
        this.f22480a1 = (CheckBox) findViewById(R.id.authPaymentCB);
        this.f22485v1 = (RelativeLayout) findViewById(R.id.progressBarHolder);
        this.f22482c = (CardView) findViewById(R.id.errorMessageFrame);
        this.f22483d = (TextView) findViewById(R.id.errorMessageText);
        this.f22484q = (CardView) findViewById(R.id.submitPaymentCardView);
        this.f22486x = (TextView) findViewById(R.id.totalPrice);
        this.f22478Y = (TextInputEditText) findViewById(R.id.cardHolder);
        this.f22479Z = (TextInputEditText) findViewById(R.id.phoneHolder);
        this.f22487y = (TextView) findViewById(R.id.paymentMethod);
        this.f22477X = (TextView) findViewById(R.id.subscriptionType);
        ((TextView) findViewById(R.id.auth_warning_link)).setOnClickListener(new View$OnClickListenerC0030i(23, this));
        ((RelativeLayout) findViewById(R.id.paymentFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: ik.a

            /* renamed from: c */
            public final /* synthetic */ Payment f13845c;

            {
                this.f13845c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Payment payment = this.f13845c;
                        if (payment.f22476N1 == null) {
                            payment.m3846g("Please add a payment method", true);
                            return;
                        }
                        payment.f22484q.setEnabled(false);
                        payment.f22484q.setVisibility(8);
                        payment.f22485v1.setVisibility(0);
                        Editable text = payment.f22478Y.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().isEmpty()) {
                            payment.f22478Y.setError("You must provide your full name");
                            payment.m3846g("You must provide your full name", true);
                            return;
                        }
                        Editable text2 = payment.f22479Z.getText();
                        Objects.requireNonNull(text2);
                        if (text2.toString().isEmpty()) {
                            payment.f22479Z.setError("You must provide your phone number");
                            payment.m3846g("You must provide your phone number", true);
                            return;
                        } else if (!payment.f22476N1.equals("") && !payment.f22474L1.equals("")) {
                            if (!payment.f22480a1.isChecked()) {
                                payment.m3846g("You must agree to the payment terms and conditions before you can continue.", true);
                                return;
                            }
                            payment.f22473K1.getClass();
                            if (C1059y0.f3561o2 == null) {
                                C1059y0.f3561o2 = payment.getSharedPreferences("dashSettings", 0);
                            }
                            String string = C1059y0.f3561o2.getString("paymentMethod", "no_token_found");
                            if (string.equals("no_token_found")) {
                                payment.m3846g("Invalid payment method, please double check your default payment method", true);
                                return;
                            }
                            payment.f22473K1.getClass();
                            if (C1059y0.f3561o2 == null) {
                                C1059y0.f3561o2 = payment.getSharedPreferences("dashSettings", 0);
                            }
                            String string2 = C1059y0.f3561o2.getString("stripeToken", "no_token_found");
                            if (string2.equals("no_token_found")) {
                                payment.m3846g("An error has occurred while creating the subscription, please log out and back into the DUH app", true);
                                return;
                            }
                            Editable text3 = payment.f22478Y.getText();
                            Objects.requireNonNull(text3);
                            String obj3 = text3.toString();
                            Editable text4 = payment.f22479Z.getText();
                            Objects.requireNonNull(text4);
                            String obj4 = text4.toString();
                            String str = payment.f22474L1;
                            payment.f22482c.setVisibility(8);
                            try {
                                RequestParams requestParams = new RequestParams();
                                requestParams.put("appVersion", "1.5.9.9");
                                requestParams.put("firebase_token", C1059y0.f3477U4);
                                requestParams.put("command", "startSubscription");
                                requestParams.put("name", obj3);
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_PHONE, obj4);
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                                requestParams.put("payment_total", str);
                                requestParams.put("payment_method", string);
                                requestParams.put("stripeCustomerToken", string2);
                                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                                asyncHttpClient.setTimeout(300000);
                                asyncHttpClient.post("https://middletontech.com/kover/connect.php", requestParams, new C5652b(payment));
                                return;
                            } catch (Exception e) {
                                payment.m3846g(e.getMessage(), true);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Error 354 | ");
                                C0045n.m14995m(e, sb2, "DUH_PAYMENT");
                                return;
                            }
                        } else {
                            payment.m3846g("There has been an error, please reload page", true);
                            return;
                        }
                    default:
                        Payment payment2 = this.f13845c;
                        int i = Payment.f22472O1;
                        payment2.getClass();
                        Intent intent = new Intent(payment2, BillingMethods.class);
                        intent.addFlags(268435456);
                        intent.putExtra("showAutoRenew", "false");
                        payment2.startActivity(intent);
                        return;
                }
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f22475M1 = extras.getString("subscriptionType");
            this.f22474L1 = extras.getString(BaseSheetViewModel.SAVE_AMOUNT);
            this.f22477X.setText(this.f22475M1);
            String str = this.f22474L1;
            if (str != null) {
                this.f22486x.setText(getString(R.string.paymentTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(str) / 100.0d))));
            }
        }
        this.f22484q.setOnClickListener(new View.OnClickListener(this) { // from class: ik.a

            /* renamed from: c */
            public final /* synthetic */ Payment f13845c;

            {
                this.f13845c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Payment payment = this.f13845c;
                        if (payment.f22476N1 == null) {
                            payment.m3846g("Please add a payment method", true);
                            return;
                        }
                        payment.f22484q.setEnabled(false);
                        payment.f22484q.setVisibility(8);
                        payment.f22485v1.setVisibility(0);
                        Editable text = payment.f22478Y.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().isEmpty()) {
                            payment.f22478Y.setError("You must provide your full name");
                            payment.m3846g("You must provide your full name", true);
                            return;
                        }
                        Editable text2 = payment.f22479Z.getText();
                        Objects.requireNonNull(text2);
                        if (text2.toString().isEmpty()) {
                            payment.f22479Z.setError("You must provide your phone number");
                            payment.m3846g("You must provide your phone number", true);
                            return;
                        } else if (!payment.f22476N1.equals("") && !payment.f22474L1.equals("")) {
                            if (!payment.f22480a1.isChecked()) {
                                payment.m3846g("You must agree to the payment terms and conditions before you can continue.", true);
                                return;
                            }
                            payment.f22473K1.getClass();
                            if (C1059y0.f3561o2 == null) {
                                C1059y0.f3561o2 = payment.getSharedPreferences("dashSettings", 0);
                            }
                            String string = C1059y0.f3561o2.getString("paymentMethod", "no_token_found");
                            if (string.equals("no_token_found")) {
                                payment.m3846g("Invalid payment method, please double check your default payment method", true);
                                return;
                            }
                            payment.f22473K1.getClass();
                            if (C1059y0.f3561o2 == null) {
                                C1059y0.f3561o2 = payment.getSharedPreferences("dashSettings", 0);
                            }
                            String string2 = C1059y0.f3561o2.getString("stripeToken", "no_token_found");
                            if (string2.equals("no_token_found")) {
                                payment.m3846g("An error has occurred while creating the subscription, please log out and back into the DUH app", true);
                                return;
                            }
                            Editable text3 = payment.f22478Y.getText();
                            Objects.requireNonNull(text3);
                            String obj3 = text3.toString();
                            Editable text4 = payment.f22479Z.getText();
                            Objects.requireNonNull(text4);
                            String obj4 = text4.toString();
                            String str2 = payment.f22474L1;
                            payment.f22482c.setVisibility(8);
                            try {
                                RequestParams requestParams = new RequestParams();
                                requestParams.put("appVersion", "1.5.9.9");
                                requestParams.put("firebase_token", C1059y0.f3477U4);
                                requestParams.put("command", "startSubscription");
                                requestParams.put("name", obj3);
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_PHONE, obj4);
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                                requestParams.put("payment_total", str2);
                                requestParams.put("payment_method", string);
                                requestParams.put("stripeCustomerToken", string2);
                                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                                asyncHttpClient.setTimeout(300000);
                                asyncHttpClient.post("https://middletontech.com/kover/connect.php", requestParams, new C5652b(payment));
                                return;
                            } catch (Exception e) {
                                payment.m3846g(e.getMessage(), true);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Error 354 | ");
                                C0045n.m14995m(e, sb2, "DUH_PAYMENT");
                                return;
                            }
                        } else {
                            payment.m3846g("There has been an error, please reload page", true);
                            return;
                        }
                    default:
                        Payment payment2 = this.f13845c;
                        int i = Payment.f22472O1;
                        payment2.getClass();
                        Intent intent = new Intent(payment2, BillingMethods.class);
                        intent.addFlags(268435456);
                        intent.putExtra("showAutoRenew", "false");
                        payment2.startActivity(intent);
                        return;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            if (C1059y0.f3433L2) {
                startActivity(new Intent(this, Account.class));
            }
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        Object[] split = this.f22481b.m10790d().split("~");
        try {
            this.f22478Y.setText(split[1]);
            this.f22487y.setText(getString(R.string.paymentMethod, split[6], split[9]));
            this.f22477X.setText(this.f22475M1);
            this.f22476N1 = split[5];
        } catch (Exception unused) {
            this.f22478Y.setText("");
            this.f22479Z.setText("");
            this.f22487y.setText(getString(R.string.addPayment));
            this.f22477X.setText(this.f22475M1);
        }
    }
}
