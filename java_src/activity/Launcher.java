package activity;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.stripe.android.paymentsheet.p052ui.PrimaryButtonAnimator;
import p001a.C0034j0;
import p001a.RunnableC0004a;
import p001a.RunnableC0031i0;
import p001a.RunnableC0069v;
import p001a.View$OnClickListenerC0030i;
import p005a3.C0180a;
import p040c7.C1795c;
import p081e4.C3427a;
import p112fg.C4104l;
import p153i6.AbstractC5538n;
import p185jk.C6232g;
import p415x6.C11072f;
import p438y9.C11828f;
/* loaded from: classes.dex */
public class Launcher extends ActivityC0359c {

    /* renamed from: a1 */
    public static final /* synthetic */ int f691a1 = 0;

    /* renamed from: X */
    public String f692X = "NONE";

    /* renamed from: Y */
    public final C0260a f693Y = new C0260a();

    /* renamed from: Z */
    public String f694Z;

    /* renamed from: b */
    public C6232g f695b;

    /* renamed from: c */
    public C4104l f696c;

    /* renamed from: d */
    public TextView f697d;

    /* renamed from: q */
    public TextView f698q;

    /* renamed from: x */
    public Button f699x;

    /* renamed from: y */
    public C11072f f700y;

    /* renamed from: activity.Launcher$a */
    /* loaded from: classes.dex */
    public class C0260a extends BroadcastReceiver {
        public C0260a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null && extras.containsKey("Command")) {
                        String string = extras.getString("Command");
                        if (string == null) {
                            Launcher.this.f697d.setText(R.string.connection_error);
                        } else if (string.equals(Launcher.this.f692X)) {
                        } else {
                            char c = 65535;
                            switch (string.hashCode()) {
                                case -1518963042:
                                    if (string.equals("update_dashboard")) {
                                        c = 2;
                                        break;
                                    }
                                    break;
                                case -1162293182:
                                    if (string.equals("token_error")) {
                                        c = 1;
                                        break;
                                    }
                                    break;
                                case -585906598:
                                    if (string.equals("updateReady")) {
                                        c = 5;
                                        break;
                                    }
                                    break;
                                case -540119603:
                                    if (string.equals("network_time_out")) {
                                        c = 4;
                                        break;
                                    }
                                    break;
                                case 94529614:
                                    if (string.equals("loadDashboard")) {
                                        c = 3;
                                        break;
                                    }
                                    break;
                                case 620910836:
                                    if (string.equals("unauthorized")) {
                                        c = 0;
                                        break;
                                    }
                                    break;
                            }
                            if (c != 0 && c != 1) {
                                if (c != 2 && c != 3) {
                                    if (c != 4) {
                                        if (c == 5) {
                                            Launcher launcher = Launcher.this;
                                            launcher.f692X = string;
                                            launcher.f697d.setText(R.string.update_ready_text);
                                            if (!C1059y0.f3396C3) {
                                                Launcher.this.startActivity(new Intent(Launcher.this, Update.class));
                                            } else {
                                                Launcher.this.startActivity(new Intent(Launcher.this, Dashboard.class));
                                            }
                                            Launcher.this.finish();
                                            return;
                                        }
                                        return;
                                    }
                                    if (!C1059y0.f3440M4.equals("")) {
                                        Launcher.this.f698q.setText(C1059y0.f3440M4);
                                        Launcher.this.f698q.setVisibility(0);
                                    }
                                    Launcher.this.f697d.setText(R.string.connection_error);
                                    Launcher.this.f699x.setVisibility(0);
                                    return;
                                }
                                Launcher launcher2 = Launcher.this;
                                launcher2.f696c.m10747f(launcher2);
                                if (!C1059y0.f3561o2.getBoolean("DUH_IMPORT_COMPLETE", false)) {
                                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(1, this), 500L);
                                }
                                Launcher launcher3 = Launcher.this;
                                launcher3.f692X = string;
                                launcher3.f697d.setText(R.string.signing_in_text);
                                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(3, this), PrimaryButtonAnimator.HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION);
                                return;
                            }
                            C1059y0.f3588u4 = C1059y0.f3584t4;
                            C1059y0.f3584t4 = "NO_EMAIL_FOUND";
                            C1059y0.f3597w4 = "NO_REFERRAL_CODE_FOUND";
                            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                            edit.putString("userEmail", "NO_EMAIL_FOUND");
                            edit.putString("prevUserEmail", C1059y0.f3588u4);
                            edit.putString("userReferralCode", "NO_REFERRAL_CODE_FOUND");
                            edit.apply();
                            Toast.makeText(Launcher.this, "Security token expired, please log in to continue", 0).show();
                            Launcher.this.startActivity(new Intent(Launcher.this, Login.class));
                            Launcher.this.finish();
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: g */
    public final void m14530g() {
        if (C0180a.m14883a(this, "android.permission.ACCESS_FINE_LOCATION") == 0 && C0180a.m14883a(this, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            if (this.f700y == null) {
                int i = C1795c.f5196a;
                this.f700y = new C11072f((Activity) this);
            }
            C11072f c11072f = this.f700y;
            c11072f.getClass();
            AbstractC5538n.C5539a c5539a = new AbstractC5538n.C5539a();
            c5539a.f13671a = C0770z.f2408T1;
            c5539a.f13674d = 2414;
            c11072f.m9702c(0, c5539a.m9305a()).m7699q(this, new C0034j0(0, this));
        }
        C1059y0.f3440M4 = "";
        this.f698q.setVisibility(8);
        this.f697d.setText(R.string.checking_permission_text);
        this.f699x.setVisibility(8);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0031i0(this, 0), 1000L);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.splash_screen);
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        this.f695b = new C6232g();
        this.f696c = new C4104l();
        TextView textView = (TextView) findViewById(R.id.textInfo);
        this.f697d = textView;
        textView.setText(R.string.loading_text);
        TextView textView2 = (TextView) findViewById(R.id.networkInfo);
        this.f698q = textView2;
        textView2.setText("");
        this.f698q.setVisibility(8);
        C1059y0.f3516d = C11828f.m1129a();
        this.f695b.getClass();
        C6232g.m8760I(this);
        if (!C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
            String str = C1059y0.f3584t4;
            C1059y0.f3588u4 = str;
            C1059y0.f3516d.m1127c(str);
            C1059y0.f3516d.m1128b(C1059y0.f3584t4);
            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
            edit.putString("prevUserEmail", C1059y0.f3588u4);
            edit.apply();
        }
        this.f692X = "NONE";
        int i = C1795c.f5196a;
        this.f700y = new C11072f((Activity) this);
        C3427a.m11288a(this).m11287b(this.f693Y, new IntentFilter("Dash_Broadcast"));
        Button button = (Button) findViewById(R.id.retry_button);
        this.f699x = button;
        button.setOnClickListener(new View$OnClickListenerC0030i(2, this));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f700y = null;
        try {
            C3427a.m11288a(this).m11285d(this.f693Y);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1053) {
            m14530g();
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3471T2 = C1059y0.f3561o2.getBoolean("appEnabled", true);
        if (!C1059y0.f3584t4.equals("NO_EMAIL_FOUND") && C1059y0.f3471T2) {
            if (!isTaskRoot() && getIntent().hasCategory("android.intent.category.LAUNCHER") && getIntent().getAction() != null && getIntent().getAction().equals("android.intent.action.MAIN")) {
                finish();
                return;
            } else {
                m14530g();
                return;
            }
        }
        startActivity(new Intent(this, Login.class));
        finish();
    }
}
