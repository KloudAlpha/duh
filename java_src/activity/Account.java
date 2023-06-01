package activity;

import activity.Account;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.app.AlertController;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C1059y0;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.paymentsheet.p052ui.PrimaryButtonAnimator;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import overlay.OnDeliveryTimer;
import overlay.SMS;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0039l;
import p001a.View$OnClickListenerC0024g;
import p001a.View$OnClickListenerC0027h;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0036k;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p010a8.C0215b;
import p036c3.C1763a;
import p081e4.C3427a;
import p110fe.C4080b;
import p110fe.C4084f;
import p112fg.C4104l;
import p112fg.C4119x;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import subscription.BillingMethods;
import subscription.SubscriptionSelection;
/* loaded from: classes.dex */
public class Account extends ActivityC0359c {

    /* renamed from: X1 */
    public static final /* synthetic */ int f587X1 = 0;

    /* renamed from: K1 */
    public TextView f588K1;

    /* renamed from: L1 */
    public TextView f589L1;

    /* renamed from: M1 */
    public TextView f590M1;

    /* renamed from: N1 */
    public RelativeLayout f591N1;

    /* renamed from: O1 */
    public RelativeLayout f592O1;

    /* renamed from: P1 */
    public RelativeLayout f593P1;

    /* renamed from: Q1 */
    public RelativeLayout f594Q1;

    /* renamed from: R1 */
    public RelativeLayout f595R1;

    /* renamed from: S1 */
    public RelativeLayout f596S1;

    /* renamed from: T1 */
    public RelativeLayout f597T1;

    /* renamed from: U1 */
    public final C0257a f598U1 = new C0257a();

    /* renamed from: V1 */
    public String f599V1;

    /* renamed from: W1 */
    public CountDownTimer f600W1;

    /* renamed from: X */
    public ImageView f601X;

    /* renamed from: Y */
    public TextView f602Y;

    /* renamed from: Z */
    public TextView f603Z;

    /* renamed from: a1 */
    public TextView f604a1;

    /* renamed from: b */
    public C6232g f605b;

    /* renamed from: c */
    public C4104l f606c;

    /* renamed from: d */
    public C4080b f607d;

    /* renamed from: q */
    public FrameLayout f608q;

    /* renamed from: v1 */
    public TextView f609v1;

    /* renamed from: x */
    public RelativeLayout f610x;

    /* renamed from: y */
    public ScrollView f611y;

    /* renamed from: activity.Account$a */
    /* loaded from: classes.dex */
    public class C0257a extends BroadcastReceiver {
        public C0257a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String string;
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras == null || !extras.containsKey("Command") || (string = extras.getString("Command")) == null) {
                        return;
                    }
                    char c = 65535;
                    switch (string.hashCode()) {
                        case -1963625316:
                            if (string.equals("beta_update_ready")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -1518963042:
                            if (string.equals("update_dashboard")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -1248712430:
                            if (string.equals("version_current")) {
                                c = 4;
                                break;
                            }
                            break;
                        case -598934867:
                            if (string.equals("update_ready")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 94529614:
                            if (string.equals("loadDashboard")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 1304552681:
                            if (string.equals("check_update_error")) {
                                c = 5;
                                break;
                            }
                            break;
                    }
                    if (c != 0 && c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    if (c == 5) {
                                        Account account = Account.this;
                                        int i = Account.f587X1;
                                        account.m14546g("error");
                                        return;
                                    }
                                    return;
                                }
                                Account account2 = Account.this;
                                int i2 = Account.f587X1;
                                account2.m14546g("version_is_current");
                                return;
                            }
                            Account account3 = Account.this;
                            int i3 = Account.f587X1;
                            account3.m14546g("update_ready");
                            return;
                        }
                        Account account4 = Account.this;
                        int i4 = Account.f587X1;
                        account4.m14546g("beta_update_ready");
                        return;
                    }
                    Account account5 = Account.this;
                    account5.f605b.getClass();
                    C6232g.m8750S(account5, "Subscription Refreshed", "Your subscription has been refreshed.", "1002");
                    Account account6 = Account.this;
                    account6.f605b.getClass();
                    C6232g.m8760I(account6);
                    Account.this.m14545h();
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: activity.Account$b */
    /* loaded from: classes.dex */
    public class CountDownTimerC0258b extends CountDownTimer {

        /* renamed from: c */
        public static final /* synthetic */ int f613c = 0;

        /* renamed from: a */
        public final /* synthetic */ ConstraintLayout f614a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CountDownTimerC0258b(ConstraintLayout constraintLayout) {
            super(10000L, 1000L);
            this.f614a = constraintLayout;
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            if (!C1059y0.f3525f2) {
                Account account = Account.this;
                int i = Account.f587X1;
                ((CircularProgressIndicator) account.findViewById(R.id.progress_indicator)).setVisibility(8);
                ((ImageView) account.findViewById(R.id.icon)).setVisibility(8);
                Account account2 = Account.this;
                account2.f605b.getClass();
                C6232g.m8750S(account2, "Test Failed", "Accessibility services are not working correctly", "1003");
                CardView cardView = (CardView) Account.this.findViewById(R.id.accessibilityServicesFrame);
                cardView.setVisibility(0);
                cardView.setOnClickListener(new View$OnClickListenerC0030i(1, this));
            }
            if (!C1059y0.f3529g2) {
                Account account3 = Account.this;
                int i2 = Account.f587X1;
                ((CircularProgressIndicator) account3.findViewById(R.id.progress_indicator)).setVisibility(8);
                ((ImageView) account3.findViewById(R.id.icon)).setVisibility(8);
                Account account4 = Account.this;
                account4.f605b.getClass();
                C6232g.m8750S(account4, "Test Failed", "Notification services are not working correctly", "1003");
                CardView cardView2 = (CardView) Account.this.findViewById(R.id.notificationAccessFrame);
                cardView2.setVisibility(0);
                cardView2.setOnClickListener(new View$OnClickListenerC0054q(0, this));
            }
            if (C1059y0.f3525f2 && C1059y0.f3529g2) {
                Account account5 = Account.this;
                account5.f605b.getClass();
                C6232g.m8750S(account5, "Test Complete", "All services should be working correctly", "1003");
                this.f614a.setVisibility(8);
            }
            if (C1059y0.f3396C3 && C1059y0.f3545k2) {
                if (C1059y0.f3549l2) {
                    Account account6 = Account.this;
                    account6.f605b.m8748U(account6, "Screenshot services are working", true);
                } else {
                    Account account7 = Account.this;
                    account7.f605b.m8748U(account7, "Screenshot services are not working", true);
                }
            }
            Account.this.f605b.getClass();
            C6232g.m8747V("System test has been completed", true);
            C1059y0.f3549l2 = false;
            C1059y0.f3521e2 = false;
            C1059y0.f3517d2 = false;
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: g */
    public final void m14546g(final String str) {
        char c;
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.checking_update_frame);
        final LinearLayout linearLayout = (LinearLayout) findViewById(R.id.update_ready_frame);
        final TextView textView = (TextView) findViewById(R.id.update_text);
        final ColorStateList m14881c = C0180a.m14881c(this, R.color.DarkRed);
        constraintLayout.setOnClickListener(new View$OnClickListenerC0027h(0));
        ((ImageView) findViewById(R.id.back_button_update)).setOnClickListener(new View$OnClickListenerC0030i(0, constraintLayout));
        switch (str.hashCode()) {
            case -1963625316:
                if (str.equals("beta_update_ready")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -705538375:
                if (str.equals("first_check")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -598934867:
                if (str.equals("update_ready")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 96784904:
                if (str.equals("error")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2036066603:
                if (str.equals("version_is_current")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c == 4) {
                            Toast.makeText(this, "Your app is up to date", 0).show();
                            this.f605b.getClass();
                            C6232g.m8750S(this, "Version Check", "Your app is currently up to date.", "1002");
                            constraintLayout.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    Toast.makeText(this, "There has been an error connecting to the update server, please try again", 1).show();
                    constraintLayout.setVisibility(8);
                    return;
                }
            } else {
                linearLayout.setVisibility(8);
                ((ConstraintLayout) findViewById(R.id.progress_frame)).setVisibility(0);
                constraintLayout.setVisibility(0);
                C4104l c4104l = this.f606c;
                c4104l.m10742k();
                RequestParams requestParams = new RequestParams();
                requestParams.add("command", "check_update");
                requestParams.add("userEmail", C1059y0.f3584t4);
                requestParams.add("appVersion", String.valueOf(327));
                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                asyncHttpClient.setTimeout(300000);
                asyncHttpClient.post("https://middletontech.com/v1/duh/account.php", requestParams, new C4119x(c4104l, this));
                return;
            }
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: a.j
            @Override // java.lang.Runnable
            public final void run() {
                Account account = Account.this;
                String str2 = str;
                TextView textView2 = textView;
                LinearLayout linearLayout2 = linearLayout;
                ColorStateList colorStateList = m14881c;
                int i = Account.f587X1;
                ((ConstraintLayout) account.findViewById(R.id.progress_frame)).setVisibility(8);
                ((Button) account.findViewById(R.id.update_now_button)).setOnClickListener(new View$OnClickListenerC0024g(account, 6));
                if (str2.equals("beta_update_ready")) {
                    textView2.setText("A new beta update is available for your device.\n\nBeta versions may contain bugs or errors, if you wish to install this beta version please tap the update now button below.\n\nPlease report all errors to support@middletontech.com");
                    Object obj = C0180a.f497a;
                    textView2.setTextColor(C0180a.C0184d.m14871a(account, R.color.White));
                    linearLayout2.setBackgroundTintList(colorStateList);
                }
                linearLayout2.setVisibility(0);
            }
        }, PrimaryButtonAnimator.HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION);
    }

    /* renamed from: h */
    public final void m14545h() {
        this.f605b.getClass();
        if (!C6232g.m8765D()) {
            this.f605b.getClass();
            if (!C6232g.m8767B()) {
                this.f604a1.setText(getString(R.string.stringSetSubType, "Free"));
                return;
            }
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        try {
            Date parse = simpleDateFormat2.parse(C1059y0.f3602x4);
            this.f605b.getClass();
            Date parse2 = simpleDateFormat2.parse(C6232g.m8721v());
            if (parse != null) {
                this.f589L1.setText(simpleDateFormat.format(parse));
            }
            if (parse2 != null) {
                this.f602Y.setText(simpleDateFormat.format(parse2));
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 204 "), "account");
            this.f589L1.setText(C1059y0.f3602x4);
        }
        if (C1059y0.f3576r4.equals("ad_free")) {
            this.f604a1.setText(getString(R.string.stringSetSubType, "ad free"));
        } else {
            this.f604a1.setText(getString(R.string.stringSetSubType, C1059y0.f3576r4));
        }
    }

    /* renamed from: i */
    public final void m14544i() {
        this.f605b.getClass();
        C6232g.m8747V("Starting system test", true);
        C1059y0.f3525f2 = false;
        C1059y0.f3529g2 = false;
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.account_services_frame);
        constraintLayout.setVisibility(0);
        constraintLayout.setOnClickListener(new View$OnClickListenerC0027h(1));
        ((ImageView) findViewById(R.id.back_button)).setOnClickListener(new View$OnClickListenerC0036k(this, 0, constraintLayout));
        C1059y0.f3521e2 = true;
        C1059y0.f3517d2 = true;
        if (C1059y0.f3396C3) {
            this.f605b.m8744Y(this);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0039l(this, 0), 1000L);
        this.f600W1 = new CountDownTimerC0258b(constraintLayout).start();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        CountDownTimer countDownTimer = this.f600W1;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_account);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.nav_account));
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
        this.f607d = new C4080b();
        this.f606c = new C4104l();
        this.f605b = new C6232g();
        C6232g.m8760I(this);
        this.f590M1 = (TextView) findViewById(R.id.label_acceptance_rating);
        this.f609v1 = (TextView) findViewById(R.id.buildversion);
        this.f591N1 = (RelativeLayout) findViewById(R.id.tosLink);
        this.f592O1 = (RelativeLayout) findViewById(R.id.shareItFrame);
        this.f603Z = (TextView) findViewById(R.id.subEmailTV);
        this.f604a1 = (TextView) findViewById(R.id.currentSubText);
        this.f588K1 = (TextView) findViewById(R.id.subReferralTV);
        this.f589L1 = (TextView) findViewById(R.id.subExpireText);
        this.f602Y = (TextView) findViewById(R.id.last_sync_text);
        this.f608q = (FrameLayout) findViewById(R.id.progressBarHolder);
        this.f610x = (RelativeLayout) findViewById(R.id.changeLog);
        this.f611y = (ScrollView) findViewById(R.id.layoutUpdate);
        this.f601X = (ImageView) findViewById(R.id.okayBTN);
        ((ImageView) findViewById(R.id.button_refresh_account)).setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        this.f593P1 = (RelativeLayout) findViewById(R.id.log_out_frame);
        this.f597T1 = (RelativeLayout) findViewById(R.id.add_apartment_frame);
        this.f596S1 = (RelativeLayout) findViewById(R.id.delete_data_frame);
        this.f594Q1 = (RelativeLayout) findViewById(R.id.import_data_frame);
        this.f595R1 = (RelativeLayout) findViewById(R.id.export_data_frame);
        ((RelativeLayout) findViewById(R.id.check_update_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.check_services_frame)).setOnClickListener(new View$OnClickListenerC0024g(this, 2));
        this.f592O1.setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        this.f591N1.setOnClickListener(new View$OnClickListenerC0024g(this, 3));
        this.f588K1.setText(C1059y0.f3597w4.toLowerCase());
        this.f609v1.setText(getString(R.string.version, "1.5.9.9"));
        ((RelativeLayout) findViewById(R.id.subscription_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        ((CardView) findViewById(R.id.auto_login_cardview)).setOnClickListener(new View$OnClickListenerC0024g(this, 7));
        ((RelativeLayout) findViewById(R.id.contact_support_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        this.f610x.setOnClickListener(new View$OnClickListenerC0024g(this, 4));
        this.f601X.setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        this.f597T1.setOnClickListener(new View$OnClickListenerC0024g(this, 5));
        this.f594Q1.setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        this.f595R1.setOnClickListener(new View$OnClickListenerC0024g(this, 0));
        this.f596S1.setOnClickListener(new View.OnClickListener(this) { // from class: a.f

            /* renamed from: c */
            public final /* synthetic */ Account f59c;

            {
                this.f59c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Account account = this.f59c;
                        account.f599V1 = "";
                        Toast.makeText(account, "Account details being refreshed, your subscription should update shortly", 0).show();
                        new Thread(new RunnableC0004a(0, account)).start();
                        return;
                    case 1:
                        Account account2 = this.f59c;
                        int i = Account.f587X1;
                        account2.getClass();
                        C0215b c0215b = new C0215b(account2);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1101f = "Deleting data will delete ALL current data plus any saved data, this operation can not be reversed or restored and will be final, which data would you like to delete?";
                        c0353b.f1099d = "Delete data?";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Dashes", new DialogInterface$OnClickListenerC0008b(0, account2));
                        c0215b.m14830c("Request", new DialogInterface$OnClickListenerC0042m(account2, 1));
                        c0215b.m14829d(null);
                        c0215b.mo14314a().show();
                        return;
                    case 2:
                        Account account3 = this.f59c;
                        int i2 = Account.f587X1;
                        account3.m14546g("first_check");
                        return;
                    case 3:
                        Account account4 = this.f59c;
                        int i3 = Account.f587X1;
                        account4.getClass();
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(HTTP.PLAIN_TEXT_TYPE);
                        StringBuilder m14987g = C0048o.m14987g("Drive safe, earn more, know more when you use the Drivers Utility Helper, Use referral code ");
                        m14987g.append(C1059y0.f3597w4);
                        m14987g.append(" to get started.\n\n");
                        m14987g.append("https://acceptordecline.com");
                        String sb2 = m14987g.toString();
                        intent.putExtra("android.intent.extra.SUBJECT", "DUH Referral Code");
                        intent.putExtra("android.intent.extra.TEXT", sb2);
                        account4.startActivity(Intent.createChooser(intent, "Share via"));
                        return;
                    case 4:
                        Account account5 = this.f59c;
                        account5.f605b.getClass();
                        if (!C6232g.m8765D()) {
                            account5.f605b.getClass();
                            if (!C6232g.m8767B()) {
                                account5.startActivity(new Intent(account5, SubscriptionSelection.class));
                                return;
                            }
                        }
                        account5.startActivity(new Intent(account5, BillingMethods.class));
                        return;
                    case 5:
                        this.f59c.f611y.setVisibility(8);
                        return;
                    case 6:
                        Account account6 = this.f59c;
                        account6.f605b.getClass();
                        if (C6232g.m8765D()) {
                            if (!C1059y0.f3396C3) {
                                Toast.makeText(account6, "Importing data, you will be notified once this process is completed", 1).show();
                                account6.f606c.m10748e(account6, true);
                                return;
                            }
                            Toast.makeText(account6, "Please go offline before importing data.", 0).show();
                            return;
                        }
                        Toast.makeText(account6, "This is a premium feature, please upgrade your subscription", 0).show();
                        return;
                    default:
                        Account account7 = this.f59c;
                        int i4 = Account.f587X1;
                        account7.getClass();
                        Intent intent2 = new Intent("android.intent.action.SENDTO");
                        intent2.setData(Uri.parse("mailto:"));
                        Intent intent3 = new Intent("android.intent.action.SEND");
                        intent3.putExtra("android.intent.extra.EMAIL", new String[]{"support@middletontech.com"});
                        intent3.putExtra("android.intent.extra.SUBJECT", "DUH Support Issue");
                        intent3.putExtra("android.intent.extra.TEXT", "==========\nPlease leave the info below to better assist us in resolving your issue.\n\nAccount Id: " + C1059y0.f3584t4 + "\nAndroid: v" + Build.VERSION.SDK_INT + "\nDevice: " + Build.MODEL + "\nDUH version: 327/1.5.9.9\n==========\n");
                        intent3.setSelector(intent2);
                        try {
                            account7.startActivity(Intent.createChooser(intent3, "Contact Support"));
                            return;
                        } catch (Exception unused2) {
                            Toast.makeText(account7, "Error sending email, please email us at support@middletontech.com", 1).show();
                            return;
                        }
                }
            }
        });
        this.f593P1.setOnClickListener(new View$OnClickListenerC0024g(this, 1));
        this.f603Z.setText(C1059y0.f3584t4.toLowerCase());
        C3427a.m11288a(this).m11287b(this.f598U1, new IntentFilter("Dash_Broadcast"));
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String string = extras.getString(RequestHeadersFactory.TYPE);
            if (string.equals("nls_activated") || string.equals("acc_activated")) {
                m14544i();
            }
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            C3427a.m11288a(this).m11285d(this.f598U1);
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
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3) {
            if (C1059y0.f3534h3) {
                this.f605b.getClass();
                if (!C6232g.m8766C(this, SMS.class)) {
                    startService(new Intent(this, SMS.class));
                }
            }
            if (C1059y0.f3509b4 > 0 && C1059y0.f3412G3) {
                this.f605b.getClass();
                if (!C6232g.m8766C(this, OnDeliveryTimer.class)) {
                    Intent intent = new Intent(this, OnDeliveryTimer.class);
                    intent.addCategory("startTimer");
                    startService(intent);
                }
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        this.f605b.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
        m14545h();
        C4084f c4084f = new C4084f(this);
        TextView textView = this.f590M1;
        textView.setText(c4084f.m10785d() + "%");
    }
}
