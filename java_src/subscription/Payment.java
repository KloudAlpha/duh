package subscription;

import activity.Dashboard;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.Locale;
import java.util.Objects;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0036k;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4083e;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import subscription.BillingMethods;
import subscription.Payment;
/* loaded from: classes2.dex */
public class Payment extends ActivityC0359c {

    /* renamed from: V1 */
    public static final /* synthetic */ int f22441V1 = 0;

    /* renamed from: K1 */
    public RelativeLayout f22442K1;

    /* renamed from: L1 */
    public RelativeLayout f22443L1;

    /* renamed from: M1 */
    public View f22444M1;

    /* renamed from: N1 */
    public View f22445N1;

    /* renamed from: O1 */
    public C6232g f22446O1;

    /* renamed from: P1 */
    public EditText f22447P1;

    /* renamed from: Q1 */
    public String f22448Q1;

    /* renamed from: R1 */
    public String f22449R1;

    /* renamed from: S1 */
    public String f22450S1;

    /* renamed from: T1 */
    public String f22451T1;

    /* renamed from: U1 */
    public boolean f22452U1 = false;

    /* renamed from: X */
    public TextView f22453X;

    /* renamed from: Y */
    public TextView f22454Y;

    /* renamed from: Z */
    public TextView f22455Z;

    /* renamed from: a1 */
    public CheckBox f22456a1;

    /* renamed from: b */
    public C4083e f22457b;

    /* renamed from: c */
    public CardView f22458c;

    /* renamed from: d */
    public TextView f22459d;

    /* renamed from: q */
    public CardView f22460q;

    /* renamed from: v1 */
    public RelativeLayout f22461v1;

    /* renamed from: x */
    public TextView f22462x;

    /* renamed from: y */
    public TextView f22463y;

    /* renamed from: g */
    public static String m3848g(String str) {
        if (str.equals("ad_free")) {
            return "AD Free";
        }
        if (str.equals("yearly")) {
            return "Yearly";
        }
        return "Monthly";
    }

    /* renamed from: h */
    public final void m3847h(String str, boolean z) {
        this.f22461v1.setVisibility(8);
        this.f22459d.setText(str);
        this.f22458c.setVisibility(0);
        if (z) {
            this.f22460q.setEnabled(true);
            this.f22460q.setVisibility(0);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_billing_stripe_payment);
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
        this.f22457b = new C4083e(this);
        this.f22446O1 = new C6232g();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f22449R1 = extras.getString("subscriptionType");
            this.f22448Q1 = extras.getString(BaseSheetViewModel.SAVE_AMOUNT);
        }
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.promo_code_container);
        this.f22447P1 = (EditText) findViewById(R.id.promo_code_field);
        ((CardView) findViewById(R.id.button_promo_apply)).setOnClickListener(new View.OnClickListener(this) { // from class: hk.d

            /* renamed from: c */
            public final /* synthetic */ Payment f13490c;

            {
                this.f13490c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Payment payment = this.f13490c;
                        String str = payment.f22450S1;
                        if (str == null) {
                            payment.m3847h("Please add a payment method", true);
                            return;
                        } else if (!str.equals("") && !payment.f22448Q1.equals("")) {
                            if (!payment.f22456a1.isChecked()) {
                                payment.m3847h("You must agree to the payment terms and conditions before you can continue.", true);
                                return;
                            }
                            DialogC2024b dialogC2024b = new DialogC2024b(payment, R.style.BottomSheetDialogTheme);
                            View inflate = LayoutInflater.from(payment).inflate(R.layout.modal_bottom_sheet_payment_confirm, (ViewGroup) payment.findViewById(R.id.modalBottomSheetContainer));
                            inflate.findViewById(R.id.agree_button).setOnClickListener(new View$OnClickListenerC0036k(payment, 5, dialogC2024b));
                            dialogC2024b.setContentView(inflate);
                            dialogC2024b.show();
                            return;
                        } else {
                            payment.m3847h("There has been an error, please reload page", true);
                            return;
                        }
                    case 1:
                        Payment payment2 = this.f13490c;
                        if (!payment2.f22447P1.getText().toString().isEmpty() && !payment2.f22447P1.getText().toString().trim().equals("")) {
                            payment2.f22461v1.setVisibility(0);
                            try {
                                View currentFocus = payment2.getCurrentFocus();
                                Objects.requireNonNull(currentFocus);
                                ((InputMethodManager) payment2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                            } catch (Exception unused2) {
                            }
                            String trim = payment2.f22447P1.getText().toString().trim();
                            RequestParams requestParams = new RequestParams();
                            requestParams.put("appVersion", "1.5.9.9");
                            requestParams.put("firebase_token", C1059y0.f3477U4);
                            requestParams.put("command", "check_promo");
                            requestParams.put("promo_code", trim.toLowerCase());
                            requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                            requestParams.put("subscriptionType", payment2.f22449R1);
                            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                            asyncHttpClient.setTimeout(300000);
                            asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C5461f(payment2, trim));
                            return;
                        }
                        return;
                    default:
                        Payment payment3 = this.f13490c;
                        int i = Payment.f22441V1;
                        payment3.getClass();
                        payment3.startActivity(new Intent(payment3, BillingMethods.class));
                        return;
                }
            }
        });
        if (!this.f22449R1.equals("monthly")) {
            relativeLayout.setVisibility(8);
        }
        this.f22456a1 = (CheckBox) findViewById(R.id.authPaymentCB);
        this.f22461v1 = (RelativeLayout) findViewById(R.id.progressBarHolder);
        this.f22442K1 = (RelativeLayout) findViewById(R.id.nameFrame);
        this.f22443L1 = (RelativeLayout) findViewById(R.id.addressFrame);
        this.f22444M1 = findViewById(R.id.nameFrameDiv);
        this.f22445N1 = findViewById(R.id.addressFrameDiv);
        this.f22458c = (CardView) findViewById(R.id.errorMessageFrame);
        this.f22459d = (TextView) findViewById(R.id.errorMessageText);
        this.f22460q = (CardView) findViewById(R.id.submitPaymentCardView);
        this.f22462x = (TextView) findViewById(R.id.totalPrice);
        this.f22463y = (TextView) findViewById(R.id.cardHolder);
        this.f22453X = (TextView) findViewById(R.id.address);
        this.f22454Y = (TextView) findViewById(R.id.paymentMethod);
        this.f22455Z = (TextView) findViewById(R.id.subscriptionType);
        ((TextView) findViewById(R.id.auth_warning_link)).setOnClickListener(new View$OnClickListenerC0030i(22, this));
        ((RelativeLayout) findViewById(R.id.paymentFrame)).setOnClickListener(new View.OnClickListener(this) { // from class: hk.d

            /* renamed from: c */
            public final /* synthetic */ Payment f13490c;

            {
                this.f13490c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Payment payment = this.f13490c;
                        String str = payment.f22450S1;
                        if (str == null) {
                            payment.m3847h("Please add a payment method", true);
                            return;
                        } else if (!str.equals("") && !payment.f22448Q1.equals("")) {
                            if (!payment.f22456a1.isChecked()) {
                                payment.m3847h("You must agree to the payment terms and conditions before you can continue.", true);
                                return;
                            }
                            DialogC2024b dialogC2024b = new DialogC2024b(payment, R.style.BottomSheetDialogTheme);
                            View inflate = LayoutInflater.from(payment).inflate(R.layout.modal_bottom_sheet_payment_confirm, (ViewGroup) payment.findViewById(R.id.modalBottomSheetContainer));
                            inflate.findViewById(R.id.agree_button).setOnClickListener(new View$OnClickListenerC0036k(payment, 5, dialogC2024b));
                            dialogC2024b.setContentView(inflate);
                            dialogC2024b.show();
                            return;
                        } else {
                            payment.m3847h("There has been an error, please reload page", true);
                            return;
                        }
                    case 1:
                        Payment payment2 = this.f13490c;
                        if (!payment2.f22447P1.getText().toString().isEmpty() && !payment2.f22447P1.getText().toString().trim().equals("")) {
                            payment2.f22461v1.setVisibility(0);
                            try {
                                View currentFocus = payment2.getCurrentFocus();
                                Objects.requireNonNull(currentFocus);
                                ((InputMethodManager) payment2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                            } catch (Exception unused2) {
                            }
                            String trim = payment2.f22447P1.getText().toString().trim();
                            RequestParams requestParams = new RequestParams();
                            requestParams.put("appVersion", "1.5.9.9");
                            requestParams.put("firebase_token", C1059y0.f3477U4);
                            requestParams.put("command", "check_promo");
                            requestParams.put("promo_code", trim.toLowerCase());
                            requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                            requestParams.put("subscriptionType", payment2.f22449R1);
                            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                            asyncHttpClient.setTimeout(300000);
                            asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C5461f(payment2, trim));
                            return;
                        }
                        return;
                    default:
                        Payment payment3 = this.f13490c;
                        int i = Payment.f22441V1;
                        payment3.getClass();
                        payment3.startActivity(new Intent(payment3, BillingMethods.class));
                        return;
                }
            }
        });
        String str = this.f22448Q1;
        if (str != null) {
            this.f22455Z.setText(m3848g(this.f22449R1));
            this.f22462x.setText(getString(R.string.paymentTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(str) / 100.0d))));
            this.f22460q.setOnClickListener(new View.OnClickListener(this) { // from class: hk.d

                /* renamed from: c */
                public final /* synthetic */ Payment f13490c;

                {
                    this.f13490c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (r2) {
                        case 0:
                            Payment payment = this.f13490c;
                            String str2 = payment.f22450S1;
                            if (str2 == null) {
                                payment.m3847h("Please add a payment method", true);
                                return;
                            } else if (!str2.equals("") && !payment.f22448Q1.equals("")) {
                                if (!payment.f22456a1.isChecked()) {
                                    payment.m3847h("You must agree to the payment terms and conditions before you can continue.", true);
                                    return;
                                }
                                DialogC2024b dialogC2024b = new DialogC2024b(payment, R.style.BottomSheetDialogTheme);
                                View inflate = LayoutInflater.from(payment).inflate(R.layout.modal_bottom_sheet_payment_confirm, (ViewGroup) payment.findViewById(R.id.modalBottomSheetContainer));
                                inflate.findViewById(R.id.agree_button).setOnClickListener(new View$OnClickListenerC0036k(payment, 5, dialogC2024b));
                                dialogC2024b.setContentView(inflate);
                                dialogC2024b.show();
                                return;
                            } else {
                                payment.m3847h("There has been an error, please reload page", true);
                                return;
                            }
                        case 1:
                            Payment payment2 = this.f13490c;
                            if (!payment2.f22447P1.getText().toString().isEmpty() && !payment2.f22447P1.getText().toString().trim().equals("")) {
                                payment2.f22461v1.setVisibility(0);
                                try {
                                    View currentFocus = payment2.getCurrentFocus();
                                    Objects.requireNonNull(currentFocus);
                                    ((InputMethodManager) payment2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                                } catch (Exception unused2) {
                                }
                                String trim = payment2.f22447P1.getText().toString().trim();
                                RequestParams requestParams = new RequestParams();
                                requestParams.put("appVersion", "1.5.9.9");
                                requestParams.put("firebase_token", C1059y0.f3477U4);
                                requestParams.put("command", "check_promo");
                                requestParams.put("promo_code", trim.toLowerCase());
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                                requestParams.put("subscriptionType", payment2.f22449R1);
                                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                                asyncHttpClient.setTimeout(300000);
                                asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C5461f(payment2, trim));
                                return;
                            }
                            return;
                        default:
                            Payment payment3 = this.f13490c;
                            int i = Payment.f22441V1;
                            payment3.getClass();
                            payment3.startActivity(new Intent(payment3, BillingMethods.class));
                            return;
                    }
                }
            });
        }
        if (this.f22449R1.equals("ad_free")) {
            this.f22446O1.getClass();
            if (C6232g.m8767B()) {
                this.f22446O1.m8748U(this, "Your subscription is already active", false);
                startActivity(new Intent(this, Dashboard.class));
                finish();
            }
        } else if (this.f22449R1.equals("monthly") || this.f22449R1.equals("yearly")) {
            this.f22446O1.getClass();
            if (C6232g.m8765D()) {
                this.f22446O1.m8748U(this, "Your subscription is already active", false);
                startActivity(new Intent(this, Dashboard.class));
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        Object[] split = this.f22457b.m10790d().split("~");
        try {
            this.f22463y.setText(split[1]);
            this.f22453X.setText(getString(R.string.billingAddress, split[2], split[3]));
            this.f22454Y.setText(getString(R.string.paymentMethod, split[6], split[9]));
            this.f22455Z.setText(m3848g(this.f22449R1));
            this.f22450S1 = split[5];
            this.f22442K1.setVisibility(0);
            this.f22443L1.setVisibility(0);
            this.f22444M1.setVisibility(0);
            this.f22445N1.setVisibility(0);
        } catch (Exception unused) {
            this.f22463y.setText(" ");
            this.f22453X.setText(" ");
            this.f22454Y.setText(getString(R.string.addPayment));
            this.f22455Z.setText(m3848g(this.f22449R1));
            this.f22442K1.setVisibility(8);
            this.f22443L1.setVisibility(8);
            this.f22444M1.setVisibility(8);
            this.f22445N1.setVisibility(8);
        }
    }
}
