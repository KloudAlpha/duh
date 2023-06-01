package subscription.kover;

import activity.Account;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p036c3.C1763a;
import p127h.AbstractC4688a;
import p165ik.View$OnClickListenerC5653c;
import subscription.kover.ActivityC9189kover;
/* renamed from: subscription.kover.kover */
/* loaded from: classes2.dex */
public class ActivityC9189kover extends ActivityC0359c {

    /* renamed from: c */
    public static final /* synthetic */ int f22489c = 0;

    /* renamed from: b */
    public Button f22490b;

    /* renamed from: g */
    public final void m3845g(int i) {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.faq_scroll_view_frame);
        ((ImageView) findViewById(R.id.faqCloseButton)).setOnClickListener(new View$OnClickListenerC0030i(25, relativeLayout));
        TextView textView = (TextView) findViewById(R.id.faqTextView);
        relativeLayout.setOnClickListener(new View$OnClickListenerC0054q(21, relativeLayout));
        if (i == 1) {
            textView.setText(getString(R.string.text_faq_one));
        } else if (i == 2) {
            textView.setText(getString(R.string.text_faq_two));
        } else if (i == 3) {
            textView.setText(getString(R.string.text_faq_three));
        } else if (i == 4) {
            textView.setText(getString(R.string.text_faq_four));
        }
        relativeLayout.setVisibility(0);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        startActivity(new Intent(this, Account.class));
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_kover_main);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x("Income Protection");
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
        ((RelativeLayout) findViewById(R.id.faq_one)).setOnClickListener(new View$OnClickListenerC5653c(this, 0));
        ((RelativeLayout) findViewById(R.id.faq_two)).setOnClickListener(new View.OnClickListener(this) { // from class: ik.d

            /* renamed from: c */
            public final /* synthetic */ ActivityC9189kover f13850c;

            {
                this.f13850c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        ActivityC9189kover activityC9189kover = this.f13850c;
                        int i = ActivityC9189kover.f22489c;
                        activityC9189kover.m3845g(2);
                        return;
                    default:
                        ActivityC9189kover activityC9189kover2 = this.f13850c;
                        int i2 = ActivityC9189kover.f22489c;
                        activityC9189kover2.m3845g(4);
                        return;
                }
            }
        });
        ((RelativeLayout) findViewById(R.id.faq_three)).setOnClickListener(new View$OnClickListenerC5653c(this, 1));
        ((RelativeLayout) findViewById(R.id.faq_four)).setOnClickListener(new View.OnClickListener(this) { // from class: ik.d

            /* renamed from: c */
            public final /* synthetic */ ActivityC9189kover f13850c;

            {
                this.f13850c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        ActivityC9189kover activityC9189kover = this.f13850c;
                        int i = ActivityC9189kover.f22489c;
                        activityC9189kover.m3845g(2);
                        return;
                    default:
                        ActivityC9189kover activityC9189kover2 = this.f13850c;
                        int i2 = ActivityC9189kover.f22489c;
                        activityC9189kover2.m3845g(4);
                        return;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            startActivity(new Intent(this, Account.class));
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        Button button = (Button) findViewById(R.id.signUpButton);
        this.f22490b = button;
        button.setOnClickListener(new View$OnClickListenerC5653c(this, 2));
        if (C1059y0.f3433L2 || C1059y0.f3567p4.equals("pending")) {
            this.f22490b.setVisibility(8);
        }
    }
}
