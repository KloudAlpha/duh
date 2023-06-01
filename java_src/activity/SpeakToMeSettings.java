package activity;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import overlay.OnDeliveryTimer;
import overlay.SMS;
import p005a3.C0180a;
import p036c3.C1763a;
import p127h.AbstractC4688a;
import p185jk.C6232g;
/* loaded from: classes.dex */
public class SpeakToMeSettings extends ActivityC0359c implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: X */
    public SwitchCompat f782X;

    /* renamed from: Y */
    public SwitchCompat f783Y;

    /* renamed from: Z */
    public SwitchCompat f784Z;

    /* renamed from: a1 */
    public RelativeLayout f785a1;

    /* renamed from: b */
    public C6232g f786b = new C6232g();

    /* renamed from: c */
    public SwitchCompat f787c;

    /* renamed from: d */
    public SwitchCompat f788d;

    /* renamed from: q */
    public SwitchCompat f789q;

    /* renamed from: v1 */
    public RelativeLayout f790v1;

    /* renamed from: x */
    public SwitchCompat f791x;

    /* renamed from: y */
    public SwitchCompat f792y;

    /* renamed from: g */
    public final void m14521g() {
        if (this.f786b == null) {
            this.f786b = new C6232g();
        }
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("speakToMe", C1059y0.f3498Z2);
        edit.putBoolean("speakAccepted", C1059y0.f3503a3);
        edit.putBoolean("speakDeclined", C1059y0.f3508b3);
        edit.putBoolean("speakIncoming", C1059y0.f3513c3);
        edit.putBoolean("speakOrderComplete", C1059y0.f3518d3);
        edit.putBoolean("speakShiftComplete", C1059y0.f3522e3);
        edit.putBoolean("speakOnPhoneLocked", C1059y0.f3526f3);
        edit.putBoolean("speakDashNowAlert", C1059y0.f3415H2);
        edit.apply();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int id2 = compoundButton.getId();
        if (id2 == R.id.switch_enable) {
            if (z) {
                C1059y0.f3498Z2 = true;
                this.f786b.getClass();
                C6232g.m8747V("Speak to me has been enabled", false);
            } else {
                this.f786b.getClass();
                C6232g.m8747V("Speak to me has been disabled", false);
                C1059y0.f3498Z2 = false;
            }
        } else if (id2 == R.id.switch_on_order_accept) {
            C1059y0.f3503a3 = z;
        } else if (id2 == R.id.switch_on_order_decline) {
            C1059y0.f3508b3 = z;
        } else if (id2 == R.id.switch_on_order_incoming) {
            C1059y0.f3513c3 = z;
        } else if (id2 == R.id.switch_on_order_complete) {
            C1059y0.f3518d3 = z;
        } else if (id2 == R.id.switch_on_shift_complete) {
            C1059y0.f3522e3 = z;
        } else if (id2 == R.id.switch_on_phone_locked) {
            C1059y0.f3526f3 = z;
        } else if (id2 == R.id.switch_new_shift_available) {
            C1059y0.f3415H2 = z;
        }
        m14521g();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_speak_to_me_settings);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_speak_to_me_settings));
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
        this.f787c = (SwitchCompat) findViewById(R.id.switch_enable);
        this.f788d = (SwitchCompat) findViewById(R.id.switch_on_order_accept);
        this.f789q = (SwitchCompat) findViewById(R.id.switch_on_order_decline);
        this.f791x = (SwitchCompat) findViewById(R.id.switch_on_order_incoming);
        this.f792y = (SwitchCompat) findViewById(R.id.switch_on_order_complete);
        this.f782X = (SwitchCompat) findViewById(R.id.switch_on_shift_complete);
        this.f783Y = (SwitchCompat) findViewById(R.id.switch_on_phone_locked);
        this.f784Z = (SwitchCompat) findViewById(R.id.switch_new_shift_available);
        this.f785a1 = (RelativeLayout) findViewById(R.id.speak_on_phone_locked_layout);
        this.f790v1 = (RelativeLayout) findViewById(R.id.frame_new_shift_available);
        if (C1059y0.f3498Z2) {
            this.f787c.setChecked(true);
        }
        if (C1059y0.f3503a3) {
            this.f788d.setChecked(true);
        }
        if (C1059y0.f3508b3) {
            this.f789q.setChecked(true);
        }
        if (C1059y0.f3513c3) {
            this.f791x.setChecked(true);
        }
        if (C1059y0.f3518d3) {
            this.f792y.setChecked(true);
        }
        if (C1059y0.f3522e3) {
            this.f782X.setChecked(true);
        }
        this.f786b.getClass();
        if (C6232g.m8765D()) {
            if (C1059y0.f3526f3) {
                this.f783Y.setChecked(true);
            }
            if (C1059y0.f3415H2) {
                this.f784Z.setChecked(true);
            }
        } else {
            this.f785a1.setVisibility(8);
            this.f790v1.setVisibility(8);
            C1059y0.f3526f3 = false;
            C1059y0.f3415H2 = false;
            m14521g();
        }
        this.f787c.setOnCheckedChangeListener(this);
        this.f788d.setOnCheckedChangeListener(this);
        this.f789q.setOnCheckedChangeListener(this);
        this.f791x.setOnCheckedChangeListener(this);
        this.f792y.setOnCheckedChangeListener(this);
        this.f782X.setOnCheckedChangeListener(this);
        this.f783Y.setOnCheckedChangeListener(this);
        this.f784Z.setOnCheckedChangeListener(this);
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
                this.f786b.getClass();
                if (!C6232g.m8766C(this, SMS.class)) {
                    startService(new Intent(this, SMS.class));
                }
            }
            if (C1059y0.f3509b4 > 0 && C1059y0.f3412G3) {
                this.f786b.getClass();
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
        this.f786b.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
    }
}
