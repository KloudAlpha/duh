package activity;

import activity.Login;
import activity.Register;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C1059y0;
import com.google.android.material.textfield.TextInputEditText;
import com.p466mt.dashutility.R;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import overlay.SMS;
import p005a3.C0180a;
import p007a5.C0205k;
import p081e4.C3427a;
import p112fg.C4089a;
import p112fg.C4092b0;
import p112fg.C4093c;
import p112fg.C4098f;
import p112fg.C4104l;
import p112fg.C4121z;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p438y9.C11828f;
import p452z4.C12109f;
import p452z4.C12122o;
/* loaded from: classes.dex */
public class Login extends ActivityC0359c {

    /* renamed from: K1 */
    public static final /* synthetic */ int f702K1 = 0;

    /* renamed from: X */
    public TextView f703X;

    /* renamed from: Y */
    public Button f704Y;

    /* renamed from: Z */
    public String f705Z;

    /* renamed from: a1 */
    public CheckBox f706a1;

    /* renamed from: b */
    public C6232g f707b;

    /* renamed from: c */
    public C4104l f708c;

    /* renamed from: d */
    public FrameLayout f709d;

    /* renamed from: q */
    public ConstraintLayout f710q;

    /* renamed from: v1 */
    public final C0261a f711v1 = new C0261a();

    /* renamed from: x */
    public TextInputEditText f712x;

    /* renamed from: y */
    public TextInputEditText f713y;

    /* renamed from: activity.Login$a */
    /* loaded from: classes.dex */
    public class C0261a extends BroadcastReceiver {
        public C0261a() {
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
                        case -1470480413:
                            if (string.equals("invalid_password")) {
                                c = 4;
                                break;
                            }
                            break;
                        case -1408237134:
                            if (string.equals("login_user_okay")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -849802412:
                            if (string.equals("invalid_email")) {
                                c = 3;
                                break;
                            }
                            break;
                        case -617237321:
                            if (string.equals("network_error")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 355185333:
                            if (string.equals("accounts_disabled")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 607507361:
                            if (string.equals("pass_reset")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 1303484042:
                            if (string.equals("default_error")) {
                                c = 5;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            Login.this.f709d.setVisibility(8);
                            Login login = Login.this;
                            C6232g c6232g = login.f707b;
                            ConstraintLayout constraintLayout = login.f710q;
                            c6232g.getClass();
                            C6232g.m8749T(constraintLayout, "Accounts are currently disabled, please try again later.", true, login);
                            return;
                        case 1:
                            Login.this.f709d.setVisibility(8);
                            Login login2 = Login.this;
                            C6232g c6232g2 = login2.f707b;
                            ConstraintLayout constraintLayout2 = login2.f710q;
                            c6232g2.getClass();
                            C6232g.m8749T(constraintLayout2, "Please check your email to reset your password.", true, login2);
                            return;
                        case 2:
                            Login.this.startActivity(new Intent(Login.this, Launcher.class));
                            Login.this.finishAffinity();
                            return;
                        case 3:
                            Login.this.f709d.setVisibility(8);
                            Login login3 = Login.this;
                            C6232g c6232g3 = login3.f707b;
                            ConstraintLayout constraintLayout3 = login3.f710q;
                            c6232g3.getClass();
                            C6232g.m8749T(constraintLayout3, "Invalid email address, please try again.", true, login3);
                            return;
                        case 4:
                            Login.this.f709d.setVisibility(8);
                            Login login4 = Login.this;
                            C6232g c6232g4 = login4.f707b;
                            ConstraintLayout constraintLayout4 = login4.f710q;
                            c6232g4.getClass();
                            C6232g.m8749T(constraintLayout4, "Invalid password, please try again.", true, login4);
                            return;
                        case 5:
                            Login.this.f709d.setVisibility(8);
                            Login login5 = Login.this;
                            C6232g c6232g5 = login5.f707b;
                            ConstraintLayout constraintLayout5 = login5.f710q;
                            c6232g5.getClass();
                            C6232g.m8749T(constraintLayout5, "An error has occurred, please try again.", false, login5);
                            return;
                        case 6:
                            Login.this.f709d.setVisibility(8);
                            Login login6 = Login.this;
                            C6232g c6232g6 = login6.f707b;
                            ConstraintLayout constraintLayout6 = login6.f710q;
                            c6232g6.getClass();
                            C6232g.m8749T(constraintLayout6, "An error has occurred while connecting to the server, please try again.", false, login6);
                            return;
                        default:
                            return;
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_account_login);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9878g();
        }
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        this.f707b = new C6232g();
        C6232g.m8760I(this);
        this.f708c = new C4104l();
        this.f704Y = (Button) findViewById(R.id.btn_log_in);
        this.f703X = (TextView) findViewById(R.id.btn_register);
        this.f706a1 = (CheckBox) findViewById(R.id.termsCheckBox);
        ((TextView) findViewById(R.id.termsOfServiceLink)).setOnClickListener(new View.OnClickListener(this) { // from class: a.k0

            /* renamed from: c */
            public final /* synthetic */ Login f97c;

            {
                this.f97c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Login login = this.f97c;
                        int i = Login.f702K1;
                        login.getClass();
                        login.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/terms.php")));
                        return;
                    default:
                        Login login2 = this.f97c;
                        int i2 = Login.f702K1;
                        login2.getClass();
                        try {
                            View currentFocus = login2.getCurrentFocus();
                            Objects.requireNonNull(currentFocus);
                            ((InputMethodManager) login2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                        } catch (Exception unused2) {
                        }
                        Editable text = login2.f712x.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().contains("@")) {
                            if (!login2.f712x.getText().toString().isEmpty() || !login2.f712x.getText().toString().trim().equals("")) {
                                if (login2.f706a1.isChecked()) {
                                    login2.f709d.setVisibility(0);
                                    if (C1059y0.f3477U4.equals("NO_ID_FOUND")) {
                                        login2.f707b.m8761H();
                                    }
                                    Editable text2 = login2.f712x.getText();
                                    Objects.requireNonNull(text2);
                                    login2.f705Z = text2.toString().trim().toLowerCase();
                                    Editable text3 = login2.f713y.getText();
                                    Objects.requireNonNull(text3);
                                    String lowerCase = text3.toString().trim().toLowerCase();
                                    C4104l c4104l = login2.f708c;
                                    String str = login2.f705Z;
                                    c4104l.m10742k();
                                    C12122o m14832a = C0205k.m14832a(login2);
                                    C4092b0 c4092b0 = new C4092b0(new C4098f(c4104l, str, login2, 0), new C4089a(c4104l, login2, 3), str, lowerCase);
                                    c4092b0.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                                    m14832a.m704a(c4092b0);
                                    return;
                                }
                                C6232g c6232g = login2.f707b;
                                ConstraintLayout constraintLayout = login2.f710q;
                                c6232g.getClass();
                                C6232g.m8749T(constraintLayout, "You must agree to the terms of service", true, login2);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        this.f710q = (ConstraintLayout) findViewById(R.id.log_in_frame);
        this.f709d = (FrameLayout) findViewById(R.id.progressBarHolder);
        this.f712x = (TextInputEditText) findViewById(R.id.dataEmail);
        this.f713y = (TextInputEditText) findViewById(R.id.dataPassword);
        ((TextView) findViewById(R.id.forgot_pass_link)).setOnClickListener(new View.OnClickListener(this) { // from class: a.l0

            /* renamed from: c */
            public final /* synthetic */ Login f103c;

            {
                this.f103c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Login login = this.f103c;
                        int i = Login.f702K1;
                        login.getClass();
                        try {
                            View currentFocus = login.getCurrentFocus();
                            Objects.requireNonNull(currentFocus);
                            ((InputMethodManager) login.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                        } catch (Exception unused2) {
                        }
                        Editable text = login.f712x.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().contains("@") && (!login.f712x.getText().toString().isEmpty() || !login.f712x.getText().toString().trim().equals(""))) {
                            login.f709d.setVisibility(0);
                            C4104l c4104l = login.f708c;
                            String obj2 = login.f712x.getText().toString();
                            c4104l.m10742k();
                            C12122o m14832a = C0205k.m14832a(login);
                            C4121z c4121z = new C4121z(new C4093c(c4104l, login, 1), new C4089a(c4104l, login, 2), obj2);
                            c4121z.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                            m14832a.m704a(c4121z);
                            return;
                        }
                        C6232g c6232g = login.f707b;
                        ConstraintLayout constraintLayout = login.f710q;
                        c6232g.getClass();
                        C6232g.m8749T(constraintLayout, "Please enter your email address before clicking the link", true, login);
                        return;
                    default:
                        Login login2 = this.f103c;
                        int i2 = Login.f702K1;
                        login2.getClass();
                        login2.startActivity(new Intent(login2, Register.class));
                        return;
                }
            }
        });
        this.f704Y.setOnClickListener(new View.OnClickListener(this) { // from class: a.k0

            /* renamed from: c */
            public final /* synthetic */ Login f97c;

            {
                this.f97c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Login login = this.f97c;
                        int i = Login.f702K1;
                        login.getClass();
                        login.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/terms.php")));
                        return;
                    default:
                        Login login2 = this.f97c;
                        int i2 = Login.f702K1;
                        login2.getClass();
                        try {
                            View currentFocus = login2.getCurrentFocus();
                            Objects.requireNonNull(currentFocus);
                            ((InputMethodManager) login2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                        } catch (Exception unused2) {
                        }
                        Editable text = login2.f712x.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().contains("@")) {
                            if (!login2.f712x.getText().toString().isEmpty() || !login2.f712x.getText().toString().trim().equals("")) {
                                if (login2.f706a1.isChecked()) {
                                    login2.f709d.setVisibility(0);
                                    if (C1059y0.f3477U4.equals("NO_ID_FOUND")) {
                                        login2.f707b.m8761H();
                                    }
                                    Editable text2 = login2.f712x.getText();
                                    Objects.requireNonNull(text2);
                                    login2.f705Z = text2.toString().trim().toLowerCase();
                                    Editable text3 = login2.f713y.getText();
                                    Objects.requireNonNull(text3);
                                    String lowerCase = text3.toString().trim().toLowerCase();
                                    C4104l c4104l = login2.f708c;
                                    String str = login2.f705Z;
                                    c4104l.m10742k();
                                    C12122o m14832a = C0205k.m14832a(login2);
                                    C4092b0 c4092b0 = new C4092b0(new C4098f(c4104l, str, login2, 0), new C4089a(c4104l, login2, 3), str, lowerCase);
                                    c4092b0.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                                    m14832a.m704a(c4092b0);
                                    return;
                                }
                                C6232g c6232g = login2.f707b;
                                ConstraintLayout constraintLayout = login2.f710q;
                                c6232g.getClass();
                                C6232g.m8749T(constraintLayout, "You must agree to the terms of service", true, login2);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        this.f703X.setOnClickListener(new View.OnClickListener(this) { // from class: a.l0

            /* renamed from: c */
            public final /* synthetic */ Login f103c;

            {
                this.f103c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Login login = this.f103c;
                        int i = Login.f702K1;
                        login.getClass();
                        try {
                            View currentFocus = login.getCurrentFocus();
                            Objects.requireNonNull(currentFocus);
                            ((InputMethodManager) login.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                        } catch (Exception unused2) {
                        }
                        Editable text = login.f712x.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().contains("@") && (!login.f712x.getText().toString().isEmpty() || !login.f712x.getText().toString().trim().equals(""))) {
                            login.f709d.setVisibility(0);
                            C4104l c4104l = login.f708c;
                            String obj2 = login.f712x.getText().toString();
                            c4104l.m10742k();
                            C12122o m14832a = C0205k.m14832a(login);
                            C4121z c4121z = new C4121z(new C4093c(c4104l, login, 1), new C4089a(c4104l, login, 2), obj2);
                            c4121z.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                            m14832a.m704a(c4121z);
                            return;
                        }
                        C6232g c6232g = login.f707b;
                        ConstraintLayout constraintLayout = login.f710q;
                        c6232g.getClass();
                        C6232g.m8749T(constraintLayout, "Please enter your email address before clicking the link", true, login);
                        return;
                    default:
                        Login login2 = this.f103c;
                        int i2 = Login.f702K1;
                        login2.getClass();
                        login2.startActivity(new Intent(login2, Register.class));
                        return;
                }
            }
        });
        C1059y0.f3516d = C11828f.m1129a();
        C3427a.m11288a(this).m11287b(this.f711v1, new IntentFilter("Dash_Broadcast"));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            C3427a.m11288a(this).m11285d(this.f711v1);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f707b.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
    }
}
