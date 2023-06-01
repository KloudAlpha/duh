package subscription;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p001a.RunnableC0069v;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p036c3.C1763a;
import p112fg.C4104l;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import subscription.Payment;
import subscription.SubscriptionSelection;
/* loaded from: classes2.dex */
public class SubscriptionSelection extends ActivityC0359c {

    /* renamed from: Y */
    public static final /* synthetic */ int f22464Y = 0;

    /* renamed from: X */
    public C6232g f22465X;

    /* renamed from: b */
    public CardView f22466b;

    /* renamed from: c */
    public CardView f22467c;

    /* renamed from: d */
    public CardView f22468d;

    /* renamed from: q */
    public String f22469q = "299";

    /* renamed from: x */
    public String f22470x = "999";

    /* renamed from: y */
    public String f22471y = "9999";

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_billing_main);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_subscription));
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
        C6232g c6232g = new C6232g();
        this.f22465X = c6232g;
        C4104l c4104l = new C4104l();
        c6232g.f15273a = "";
        new Thread(new RunnableC0069v(27, c6232g)).start();
        c4104l.m10750c(this, c6232g.f15273a);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.progressBarHolder);
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        this.f22466b = (CardView) findViewById(R.id.ad_free_sub_frame);
        this.f22467c = (CardView) findViewById(R.id.monthlySubFrame);
        this.f22468d = (CardView) findViewById(R.id.yearlySubFrame);
        this.f22466b.setVisibility(8);
        this.f22465X.getClass();
        if (!C6232g.m8767B()) {
            this.f22465X.getClass();
            if (!C6232g.m8765D()) {
                this.f22466b.setVisibility(0);
                this.f22466b.setOnClickListener(new View.OnClickListener(this) { // from class: hk.g

                    /* renamed from: c */
                    public final /* synthetic */ SubscriptionSelection f13495c;

                    {
                        this.f13495c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (r2) {
                            case 0:
                                SubscriptionSelection subscriptionSelection = this.f13495c;
                                int i = SubscriptionSelection.f22464Y;
                                subscriptionSelection.getClass();
                                if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                                    Toast.makeText(subscriptionSelection, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab.", 1).show();
                                    return;
                                }
                                subscriptionSelection.f22465X.getClass();
                                if (!C6232g.m8767B()) {
                                    subscriptionSelection.f22465X.getClass();
                                    if (!C6232g.m8765D()) {
                                        Intent intent = new Intent(subscriptionSelection, Payment.class);
                                        intent.putExtra("subscriptionType", "ad_free");
                                        intent.putExtra(BaseSheetViewModel.SAVE_AMOUNT, subscriptionSelection.f22469q);
                                        subscriptionSelection.startActivity(intent);
                                        return;
                                    }
                                }
                                Toast.makeText(subscriptionSelection, "Your subscription is already activated", 1).show();
                                return;
                            default:
                                SubscriptionSelection subscriptionSelection2 = this.f13495c;
                                int i2 = SubscriptionSelection.f22464Y;
                                subscriptionSelection2.getClass();
                                if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                                    Toast.makeText(subscriptionSelection2, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab.", 1).show();
                                    return;
                                }
                                subscriptionSelection2.f22465X.getClass();
                                if (!C6232g.m8765D()) {
                                    Intent intent2 = new Intent(subscriptionSelection2, Payment.class);
                                    intent2.putExtra("subscriptionType", "yearly");
                                    intent2.putExtra(BaseSheetViewModel.SAVE_AMOUNT, subscriptionSelection2.f22471y);
                                    subscriptionSelection2.startActivity(intent2);
                                    return;
                                }
                                Toast.makeText(subscriptionSelection2, "Your subscription is already activated", 1).show();
                                return;
                        }
                    }
                });
            }
        }
        this.f22467c.setOnClickListener(new View$OnClickListenerC0054q(20, this));
        this.f22468d.setOnClickListener(new View.OnClickListener(this) { // from class: hk.g

            /* renamed from: c */
            public final /* synthetic */ SubscriptionSelection f13495c;

            {
                this.f13495c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        SubscriptionSelection subscriptionSelection = this.f13495c;
                        int i = SubscriptionSelection.f22464Y;
                        subscriptionSelection.getClass();
                        if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                            Toast.makeText(subscriptionSelection, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab.", 1).show();
                            return;
                        }
                        subscriptionSelection.f22465X.getClass();
                        if (!C6232g.m8767B()) {
                            subscriptionSelection.f22465X.getClass();
                            if (!C6232g.m8765D()) {
                                Intent intent = new Intent(subscriptionSelection, Payment.class);
                                intent.putExtra("subscriptionType", "ad_free");
                                intent.putExtra(BaseSheetViewModel.SAVE_AMOUNT, subscriptionSelection.f22469q);
                                subscriptionSelection.startActivity(intent);
                                return;
                            }
                        }
                        Toast.makeText(subscriptionSelection, "Your subscription is already activated", 1).show();
                        return;
                    default:
                        SubscriptionSelection subscriptionSelection2 = this.f13495c;
                        int i2 = SubscriptionSelection.f22464Y;
                        subscriptionSelection2.getClass();
                        if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                            Toast.makeText(subscriptionSelection2, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab.", 1).show();
                            return;
                        }
                        subscriptionSelection2.f22465X.getClass();
                        if (!C6232g.m8765D()) {
                            Intent intent2 = new Intent(subscriptionSelection2, Payment.class);
                            intent2.putExtra("subscriptionType", "yearly");
                            intent2.putExtra(BaseSheetViewModel.SAVE_AMOUNT, subscriptionSelection2.f22471y);
                            subscriptionSelection2.startActivity(intent2);
                            return;
                        }
                        Toast.makeText(subscriptionSelection2, "Your subscription is already activated", 1).show();
                        return;
                }
            }
        });
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
    public final void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
