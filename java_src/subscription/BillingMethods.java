package subscription;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.widget.SwitchCompat;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.loopj.android.http.RequestParams;
import com.p466mt.dashutility.R;
import com.stripe.android.ApiResultCallback;
import com.stripe.android.SetupIntentResult;
import com.stripe.android.Stripe;
import com.stripe.android.model.Address;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.view.CardMultilineWidget;
import cz.msebera.android.httpclient.Header;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import overlay.SMS;
import p001a.C0048o;
import p001a.C0058r0;
import p001a.View$OnClickListenerC0036k;
import p001a.View$OnClickListenerC0060s;
import p005a3.C0180a;
import p036c3.C1763a;
import p081e4.C3427a;
import p110fe.C4083e;
import p112fg.C4104l;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p203kk.C6668b;
import p320rb.C8865h;
import p379v4.C10247g;
import p394w4.View$OnClickListenerC10611d;
import p420xb.C11211a;
import subscription.BillingMethods;
/* loaded from: classes2.dex */
public class BillingMethods extends ActivityC0359c {

    /* renamed from: T1 */
    public static final /* synthetic */ int f22415T1 = 0;

    /* renamed from: K1 */
    public SwitchCompat f22416K1;

    /* renamed from: L1 */
    public CardMultilineWidget f22417L1;

    /* renamed from: M1 */
    public EditText f22418M1;

    /* renamed from: N1 */
    public EditText f22419N1;

    /* renamed from: O1 */
    public EditText f22420O1;

    /* renamed from: P1 */
    public EditText f22421P1;

    /* renamed from: Q1 */
    public EditText f22422Q1;

    /* renamed from: R1 */
    public Button f22423R1;

    /* renamed from: X */
    public LinearLayout f22425X;

    /* renamed from: Z */
    public ConstraintLayout f22427Z;

    /* renamed from: a1 */
    public TextView f22428a1;

    /* renamed from: b */
    public ListView f22429b;

    /* renamed from: c */
    public ArrayList<String> f22430c;

    /* renamed from: d */
    public C4083e f22431d;

    /* renamed from: q */
    public C6232g f22432q;

    /* renamed from: v1 */
    public Stripe f22433v1;

    /* renamed from: x */
    public RelativeLayout f22434x;

    /* renamed from: y */
    public RelativeLayout f22435y;

    /* renamed from: Y */
    public C4104l f22426Y = new C4104l();

    /* renamed from: S1 */
    public final C9188c f22424S1 = new C9188c();

    /* renamed from: subscription.BillingMethods$a */
    /* loaded from: classes2.dex */
    public class C9185a implements ApiResultCallback<SetupIntentResult> {
        public C9185a() {
        }

        @Override // com.stripe.android.ApiResultCallback
        public final void onError(Exception exc) {
            Toast.makeText(BillingMethods.this, exc.getMessage(), 0).show();
            BillingMethods billingMethods = BillingMethods.this;
            int i = BillingMethods.f22415T1;
            billingMethods.m3853g();
        }

        @Override // com.stripe.android.ApiResultCallback
        public final void onSuccess(SetupIntentResult setupIntentResult) {
            StripeIntent.Status status = setupIntentResult.getIntent().getStatus();
            if (status == StripeIntent.Status.Succeeded) {
                BillingMethods billingMethods = BillingMethods.this;
                billingMethods.f22426Y.m10747f(billingMethods);
            } else if (status == StripeIntent.Status.RequiresPaymentMethod) {
                Toast.makeText(BillingMethods.this, "An error has occurred, please check all fields and try again", 0).show();
                BillingMethods billingMethods2 = BillingMethods.this;
                int i = BillingMethods.f22415T1;
                billingMethods2.m3853g();
            }
        }
    }

    /* renamed from: subscription.BillingMethods$b */
    /* loaded from: classes2.dex */
    public class C9186b extends AsyncHttpResponseHandler {

        /* renamed from: a */
        public final /* synthetic */ String f22437a;

        /* renamed from: b */
        public final /* synthetic */ String f22438b;

        /* renamed from: subscription.BillingMethods$b$a */
        /* loaded from: classes2.dex */
        public class C9187a extends C11211a<Map<String, String>> {
        }

        public C9186b(String str, String str2) {
            this.f22437a = str;
            this.f22438b = str2;
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
            StringBuilder m14987g = C0048o.m14987g("Network Failure Response 227: ");
            m14987g.append(th2.toString());
            Log.e("NC", m14987g.toString());
            BillingMethods billingMethods = BillingMethods.this;
            C6232g c6232g = billingMethods.f22432q;
            View findViewById = billingMethods.findViewById(16908290);
            BillingMethods billingMethods2 = BillingMethods.this;
            c6232g.getClass();
            C6232g.m8749T(findViewById, "An error has occurred, please try again", false, billingMethods2);
            BillingMethods.this.m3853g();
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
            try {
                Map map = (Map) new C8865h().m4197a(new String(bArr), new C9187a().f27517b);
                String str = (String) map.get("error");
                if (((String) map.get("output")).equals("success")) {
                    if (this.f22437a.equals("deletePaymentMethod")) {
                        C4083e c4083e = BillingMethods.this.f22431d;
                        String str2 = this.f22438b;
                        c4083e.m10791c();
                        c4083e.f9529b.delete("payment_methods", "payment_id=?", new String[]{str2});
                        C4083e c4083e2 = BillingMethods.this.f22431d;
                        c4083e2.m10791c();
                        Cursor rawQuery = c4083e2.f9529b.rawQuery("SELECT * FROM payment_methods", null);
                        int count = rawQuery.getCount();
                        rawQuery.close();
                        if (count == 0) {
                            if (C1059y0.f3479V2) {
                                C1059y0.f3479V2 = false;
                                BillingMethods.this.f22416K1.setChecked(false);
                                BillingMethods billingMethods = BillingMethods.this;
                                billingMethods.f22426Y.m10741l(billingMethods, false);
                            }
                            BillingMethods.this.m3849k("updateDefaultPayment", "no_token_found");
                        }
                    }
                    BillingMethods billingMethods2 = BillingMethods.this;
                    int i2 = BillingMethods.f22415T1;
                    billingMethods2.m3850j();
                }
            } catch (Exception unused) {
            }
            BillingMethods billingMethods3 = BillingMethods.this;
            int i3 = BillingMethods.f22415T1;
            billingMethods3.m3853g();
        }
    }

    /* renamed from: subscription.BillingMethods$c */
    /* loaded from: classes2.dex */
    public class C9188c extends BroadcastReceiver {
        public C9188c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null && extras.containsKey("Command")) {
                        String string = extras.getString("Command");
                        if (string == null) {
                            return;
                        }
                        if (string.equals("loadPaymentsFromDB")) {
                            BillingMethods.this.f22427Z.setVisibility(8);
                            BillingMethods.this.m3850j();
                        } else if (string.equals("deletePaymentMethod")) {
                            BillingMethods billingMethods = BillingMethods.this;
                            int i = BillingMethods.f22415T1;
                            billingMethods.f22423R1.setEnabled(false);
                            billingMethods.f22423R1.setVisibility(8);
                            billingMethods.f22434x.setVisibility(0);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: h */
    public static void m3852h(BillingMethods billingMethods, String str) {
        PaymentMethodCreateParams.Card paymentMethodCard = billingMethods.f22417L1.getPaymentMethodCard();
        CardParams cardParams = billingMethods.f22417L1.getCardParams();
        Objects.requireNonNull(cardParams);
        Address address = cardParams.getAddress();
        Objects.requireNonNull(address);
        String postalCode = address.getPostalCode();
        Objects.requireNonNull(postalCode);
        Address build = new Address.Builder().setPostalCode(postalCode).setLine1(billingMethods.f22420O1.getText().toString().trim()).setCity(billingMethods.f22421P1.getText().toString().trim()).setState(billingMethods.f22422Q1.getText().toString().trim()).setCountry("US").build();
        PaymentMethod.BillingDetails.Builder email = new PaymentMethod.BillingDetails.Builder().setEmail(C1059y0.f3584t4);
        billingMethods.f22433v1.confirmSetupIntent(billingMethods, ConfirmSetupIntentParams.create(PaymentMethodCreateParams.create(paymentMethodCard, email.setName(billingMethods.f22418M1.getText().toString() + " " + billingMethods.f22419N1.getText().toString()).setAddress(build).build()), str));
    }

    /* renamed from: g */
    public final void m3853g() {
        this.f22423R1.setEnabled(true);
        this.f22423R1.setVisibility(0);
        this.f22434x.setVisibility(8);
    }

    /* renamed from: i */
    public final void m3851i() {
        try {
            View currentFocus = getCurrentFocus();
            Objects.requireNonNull(currentFocus);
            View view = currentFocus;
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
        } catch (Exception unused) {
        }
    }

    /* renamed from: j */
    public final void m3850j() {
        this.f22429b.setAdapter((ListAdapter) null);
        C4083e c4083e = this.f22431d;
        c4083e.getClass();
        ArrayList<String> arrayList = new ArrayList<>();
        c4083e.m10791c();
        Cursor rawQuery = c4083e.f9529b.rawQuery("SELECT * FROM payment_methods ORDER BY idx ASC", null);
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("name"));
                    String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("city"));
                    String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("state"));
                    String string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("payment_id"));
                    String string7 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("card_type"));
                    String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("exp_month"));
                    String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("exp_year"));
                    String string10 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("last_four"));
                    String string11 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("default_payment"));
                    arrayList.add(string + "~" + string2 + "~" + string3 + "~" + string4 + "~" + string5 + "~" + string6 + "~" + string7 + "~" + string8 + "~" + string9 + "~" + string10 + "~" + string11);
                } catch (Exception unused) {
                } catch (Throwable th2) {
                    rawQuery.close();
                    throw th2;
                }
            }
            rawQuery.close();
        }
        this.f22430c = arrayList;
        if (arrayList.size() > 0) {
            this.f22429b.setAdapter((ListAdapter) new C6668b(this, this.f22430c));
            this.f22429b.setOnItemClickListener(new C10247g(this, 1));
            return;
        }
        this.f22429b.setAdapter((ListAdapter) null);
        this.f22429b.setEmptyView(findViewById(R.id.emptyElement));
    }

    /* renamed from: k */
    public final void m3849k(String str, String str2) {
        RequestParams requestParams = new RequestParams();
        requestParams.put("appVersion", "1.5.9.9");
        requestParams.put("command", str);
        requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
        requestParams.put("paymentMethod", str2);
        AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
        asyncHttpClient.setTimeout(300000);
        asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C9186b(str, str2));
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f22433v1.onSetupResult(i, intent, new C9185a());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        m3851i();
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_billing_methods);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_payment_method));
            supportActionBar.mo9872q(true);
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
        this.f22431d = new C4083e(this);
        this.f22432q = new C6232g();
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.mainFrame);
        this.f22434x = (RelativeLayout) findViewById(R.id.progressBarHolder);
        this.f22429b = (ListView) findViewById(R.id.current_list);
        this.f22427Z = (ConstraintLayout) findViewById(R.id.layout_billing_methods_add_Card);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.switch_auto_renew);
        this.f22416K1 = switchCompat;
        if (C1059y0.f3479V2) {
            switchCompat.setChecked(true);
        }
        this.f22416K1.setOnCheckedChangeListener(new C0058r0(this, 3));
        this.f22425X = (LinearLayout) findViewById(R.id.subscription_frame);
        if (C1059y0.f3576r4.equals("ad_free")) {
            this.f22425X.setVisibility(8);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null && !extras.getBoolean("showAutoRenew")) {
            ((LinearLayout) findViewById(R.id.auto_renew_frame)).setVisibility(8);
        }
        this.f22417L1 = (CardMultilineWidget) findViewById(R.id.cardInputWidget);
        this.f22418M1 = (EditText) findViewById(R.id.first_name_field);
        this.f22419N1 = (EditText) findViewById(R.id.last_name_field);
        this.f22420O1 = (EditText) findViewById(R.id.billingAddressStreet);
        this.f22421P1 = (EditText) findViewById(R.id.billingAddressCity);
        this.f22422Q1 = (EditText) findViewById(R.id.billingAddressState);
        this.f22423R1 = (Button) findViewById(R.id.saveCardButton);
        this.f22435y = (RelativeLayout) findViewById(R.id.close_frame);
        this.f22428a1 = (TextView) findViewById(R.id.subscription_type_text);
        if (C1059y0.f3576r4.equals("ad_free")) {
            this.f22428a1.setText(getString(R.string.stringSetSubType, "ad free"));
        } else {
            this.f22428a1.setText(getString(R.string.stringSetSubType, C1059y0.f3576r4));
        }
        ((CardView) findViewById(R.id.change_subscription_button)).setOnClickListener(new View.OnClickListener(this) { // from class: hk.a

            /* renamed from: c */
            public final /* synthetic */ BillingMethods f13485c;

            {
                this.f13485c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        BillingMethods billingMethods = this.f13485c;
                        int i = BillingMethods.f22415T1;
                        billingMethods.getClass();
                        Dialog dialog = new Dialog(new ContextThemeWrapper(billingMethods, (int) R.style.DialogSlideAnim));
                        dialog.requestWindowFeature(1);
                        dialog.setContentView(R.layout.pop_up_change_subscription);
                        dialog.setCancelable(true);
                        Window window2 = dialog.getWindow();
                        if (window2 != null) {
                            billingMethods.getWindow().setGravity(80);
                            window2.setBackgroundDrawable(new ColorDrawable(0));
                            window2.setLayout(-1, -1);
                        }
                        RelativeLayout relativeLayout2 = (RelativeLayout) dialog.findViewById(R.id.main_selection_frame);
                        RelativeLayout relativeLayout3 = (RelativeLayout) dialog.findViewById(R.id.monthly_subscription_frame);
                        RelativeLayout relativeLayout4 = (RelativeLayout) dialog.findViewById(R.id.yearly_subscription_frame);
                        RadioButton radioButton = (RadioButton) dialog.findViewById(R.id.monthly_radio_button);
                        RadioButton radioButton2 = (RadioButton) dialog.findViewById(R.id.yearly_radio_button);
                        if (C1059y0.f3576r4.equals("monthly")) {
                            radioButton.setChecked(true);
                        } else if (C1059y0.f3576r4.equals("yearly")) {
                            radioButton2.setChecked(true);
                        }
                        relativeLayout2.setOnClickListener(new View$OnClickListenerC10611d(dialog, 1));
                        relativeLayout3.setOnClickListener(new View$OnClickListenerC0060s(billingMethods, 6, dialog));
                        relativeLayout4.setOnClickListener(new View$OnClickListenerC0036k(billingMethods, 4, dialog));
                        dialog.show();
                        return;
                    default:
                        BillingMethods billingMethods2 = this.f13485c;
                        int i2 = BillingMethods.f22415T1;
                        billingMethods2.m3851i();
                        billingMethods2.f22423R1.setEnabled(false);
                        billingMethods2.f22423R1.setVisibility(8);
                        billingMethods2.f22434x.setVisibility(0);
                        if (billingMethods2.f22417L1.getPaymentMethodCard() == null) {
                            Toast.makeText(billingMethods2, "Please make sure form is filled out correctly", 0).show();
                            billingMethods2.m3853g();
                            return;
                        } else if (billingMethods2.f22418M1.getText().toString().trim().equals("")) {
                            Toast.makeText(billingMethods2, "Please enter card holders first name", 0).show();
                            billingMethods2.m3853g();
                            return;
                        } else if (billingMethods2.f22419N1.getText().toString().trim().equals("")) {
                            Toast.makeText(billingMethods2, "Please enter card holders last name", 0).show();
                            billingMethods2.m3853g();
                            return;
                        } else if (!billingMethods2.f22420O1.getText().toString().trim().equals("") && !billingMethods2.f22421P1.getText().toString().trim().equals("") && !billingMethods2.f22422Q1.getText().toString().trim().equals("")) {
                            try {
                                RequestParams requestParams = new RequestParams();
                                requestParams.put("appVersion", "1.5.9.9");
                                requestParams.put("command", "getIntentToken");
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                                requestParams.put("firebase_token", C1059y0.f3477U4);
                                requestParams.put("cardHolder", billingMethods2.f22418M1.getText().toString() + " " + billingMethods2.f22419N1.getText().toString());
                                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                                asyncHttpClient.setTimeout(300000);
                                asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C5458c(billingMethods2));
                                return;
                            } catch (Exception unused2) {
                                Toast.makeText(billingMethods2, "An error has occurred, please check all fields and try again", 0).show();
                                billingMethods2.m3853g();
                                return;
                            }
                        } else {
                            Toast.makeText(billingMethods2, "Please check address", 0).show();
                            billingMethods2.m3853g();
                            return;
                        }
                }
            }
        });
        ((ImageView) findViewById(R.id.addPaymentButton)).setOnClickListener(new View.OnClickListener(this) { // from class: hk.b

            /* renamed from: c */
            public final /* synthetic */ BillingMethods f13487c;

            {
                this.f13487c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        BillingMethods billingMethods = this.f13487c;
                        int i = BillingMethods.f22415T1;
                        billingMethods.m3853g();
                        billingMethods.f22427Z.setVisibility(0);
                        return;
                    default:
                        BillingMethods billingMethods2 = this.f13487c;
                        billingMethods2.f22418M1.setText("");
                        billingMethods2.f22419N1.setText("");
                        billingMethods2.f22420O1.setText("");
                        billingMethods2.f22421P1.setText("");
                        billingMethods2.f22422Q1.setText("");
                        billingMethods2.f22417L1.clear();
                        billingMethods2.m3851i();
                        billingMethods2.f22427Z.setVisibility(8);
                        return;
                }
            }
        });
        this.f22423R1.setOnClickListener(new View.OnClickListener(this) { // from class: hk.a

            /* renamed from: c */
            public final /* synthetic */ BillingMethods f13485c;

            {
                this.f13485c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        BillingMethods billingMethods = this.f13485c;
                        int i = BillingMethods.f22415T1;
                        billingMethods.getClass();
                        Dialog dialog = new Dialog(new ContextThemeWrapper(billingMethods, (int) R.style.DialogSlideAnim));
                        dialog.requestWindowFeature(1);
                        dialog.setContentView(R.layout.pop_up_change_subscription);
                        dialog.setCancelable(true);
                        Window window2 = dialog.getWindow();
                        if (window2 != null) {
                            billingMethods.getWindow().setGravity(80);
                            window2.setBackgroundDrawable(new ColorDrawable(0));
                            window2.setLayout(-1, -1);
                        }
                        RelativeLayout relativeLayout2 = (RelativeLayout) dialog.findViewById(R.id.main_selection_frame);
                        RelativeLayout relativeLayout3 = (RelativeLayout) dialog.findViewById(R.id.monthly_subscription_frame);
                        RelativeLayout relativeLayout4 = (RelativeLayout) dialog.findViewById(R.id.yearly_subscription_frame);
                        RadioButton radioButton = (RadioButton) dialog.findViewById(R.id.monthly_radio_button);
                        RadioButton radioButton2 = (RadioButton) dialog.findViewById(R.id.yearly_radio_button);
                        if (C1059y0.f3576r4.equals("monthly")) {
                            radioButton.setChecked(true);
                        } else if (C1059y0.f3576r4.equals("yearly")) {
                            radioButton2.setChecked(true);
                        }
                        relativeLayout2.setOnClickListener(new View$OnClickListenerC10611d(dialog, 1));
                        relativeLayout3.setOnClickListener(new View$OnClickListenerC0060s(billingMethods, 6, dialog));
                        relativeLayout4.setOnClickListener(new View$OnClickListenerC0036k(billingMethods, 4, dialog));
                        dialog.show();
                        return;
                    default:
                        BillingMethods billingMethods2 = this.f13485c;
                        int i2 = BillingMethods.f22415T1;
                        billingMethods2.m3851i();
                        billingMethods2.f22423R1.setEnabled(false);
                        billingMethods2.f22423R1.setVisibility(8);
                        billingMethods2.f22434x.setVisibility(0);
                        if (billingMethods2.f22417L1.getPaymentMethodCard() == null) {
                            Toast.makeText(billingMethods2, "Please make sure form is filled out correctly", 0).show();
                            billingMethods2.m3853g();
                            return;
                        } else if (billingMethods2.f22418M1.getText().toString().trim().equals("")) {
                            Toast.makeText(billingMethods2, "Please enter card holders first name", 0).show();
                            billingMethods2.m3853g();
                            return;
                        } else if (billingMethods2.f22419N1.getText().toString().trim().equals("")) {
                            Toast.makeText(billingMethods2, "Please enter card holders last name", 0).show();
                            billingMethods2.m3853g();
                            return;
                        } else if (!billingMethods2.f22420O1.getText().toString().trim().equals("") && !billingMethods2.f22421P1.getText().toString().trim().equals("") && !billingMethods2.f22422Q1.getText().toString().trim().equals("")) {
                            try {
                                RequestParams requestParams = new RequestParams();
                                requestParams.put("appVersion", "1.5.9.9");
                                requestParams.put("command", "getIntentToken");
                                requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
                                requestParams.put("firebase_token", C1059y0.f3477U4);
                                requestParams.put("cardHolder", billingMethods2.f22418M1.getText().toString() + " " + billingMethods2.f22419N1.getText().toString());
                                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                                asyncHttpClient.setTimeout(300000);
                                asyncHttpClient.post("https://middletontech.com/v1/duh/payments.php", requestParams, new C5458c(billingMethods2));
                                return;
                            } catch (Exception unused2) {
                                Toast.makeText(billingMethods2, "An error has occurred, please check all fields and try again", 0).show();
                                billingMethods2.m3853g();
                                return;
                            }
                        } else {
                            Toast.makeText(billingMethods2, "Please check address", 0).show();
                            billingMethods2.m3853g();
                            return;
                        }
                }
            }
        });
        this.f22435y.setOnClickListener(new View.OnClickListener(this) { // from class: hk.b

            /* renamed from: c */
            public final /* synthetic */ BillingMethods f13487c;

            {
                this.f13487c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        BillingMethods billingMethods = this.f13487c;
                        int i = BillingMethods.f22415T1;
                        billingMethods.m3853g();
                        billingMethods.f22427Z.setVisibility(0);
                        return;
                    default:
                        BillingMethods billingMethods2 = this.f13487c;
                        billingMethods2.f22418M1.setText("");
                        billingMethods2.f22419N1.setText("");
                        billingMethods2.f22420O1.setText("");
                        billingMethods2.f22421P1.setText("");
                        billingMethods2.f22422Q1.setText("");
                        billingMethods2.f22417L1.clear();
                        billingMethods2.m3851i();
                        billingMethods2.f22427Z.setVisibility(8);
                        return;
                }
            }
        });
        m3850j();
        C3427a.m11288a(this).m11287b(this.f22424S1, new IntentFilter("Dash_Broadcast"));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            C3427a.m11288a(this).m11285d(this.f22424S1);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3 && C1059y0.f3534h3) {
            this.f22432q.getClass();
            if (!C6232g.m8766C(this, SMS.class)) {
                startService(new Intent(this, SMS.class));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        this.f22432q.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
    }
}
