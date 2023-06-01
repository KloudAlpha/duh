package activity;

import activity.Login;
import activity.Register;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
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
import p001a.View$OnClickListenerC0030i;
import p005a3.C0180a;
import p007a5.C0205k;
import p081e4.C3427a;
import p112fg.C4089a;
import p112fg.C4090a0;
import p112fg.C4104l;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p438y9.C11828f;
import p452z4.C12109f;
import p452z4.C12122o;
import va.C10314n;
/* loaded from: classes.dex */
public class Register extends ActivityC0359c {

    /* renamed from: v1 */
    public static final /* synthetic */ int f715v1 = 0;

    /* renamed from: X */
    public TextInputEditText f716X;

    /* renamed from: Y */
    public String f717Y;

    /* renamed from: Z */
    public CheckBox f718Z;

    /* renamed from: a1 */
    public final C0262a f719a1 = new C0262a();

    /* renamed from: b */
    public C6232g f720b;

    /* renamed from: c */
    public C4104l f721c;

    /* renamed from: d */
    public FrameLayout f722d;

    /* renamed from: q */
    public ConstraintLayout f723q;

    /* renamed from: x */
    public TextInputEditText f724x;

    /* renamed from: y */
    public TextInputEditText f725y;

    /* renamed from: activity.Register$a */
    /* loaded from: classes.dex */
    public class C0262a extends BroadcastReceiver {
        public C0262a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
            if (r5 == 1) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
            r3.f726a.startActivity(new android.content.Intent(r3.f726a, activity.Launcher.class));
            r3.f726a.finishAffinity();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
            return;
         */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onReceive(Context context, Intent intent) {
            String string;
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras == null || !extras.containsKey("Command") || (string = extras.getString("Command")) == null) {
                        return;
                    }
                    char c = 65535;
                    int hashCode = string.hashCode();
                    if (hashCode != -1740761484) {
                        if (hashCode == -63794832 && string.equals("email_in_use")) {
                            c = 0;
                        }
                    } else if (string.equals("user_created")) {
                        c = 1;
                    }
                    Register.this.f722d.setVisibility(8);
                    Register register = Register.this;
                    C6232g c6232g = register.f720b;
                    ConstraintLayout constraintLayout = register.f723q;
                    c6232g.getClass();
                    C6232g.m8749T(constraintLayout, "Email address is already in use, please try again.", true, register);
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
        setContentView(R.layout.layout_account_register);
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
        this.f720b = new C6232g();
        C6232g.m8760I(this);
        this.f721c = new C4104l();
        ((TextView) findViewById(R.id.btn_login)).setOnClickListener(new View.OnClickListener(this) { // from class: a.m0

            /* renamed from: c */
            public final /* synthetic */ Register f112c;

            {
                this.f112c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Register register = this.f112c;
                        int i = Register.f715v1;
                        register.getClass();
                        register.startActivity(new Intent(register, Login.class));
                        register.finishAffinity();
                        return;
                    default:
                        Register register2 = this.f112c;
                        int i2 = Register.f715v1;
                        register2.getClass();
                        try {
                            View currentFocus = register2.getCurrentFocus();
                            Objects.requireNonNull(currentFocus);
                            ((InputMethodManager) register2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                        } catch (Exception unused2) {
                        }
                        Editable text = register2.f724x.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().contains("@")) {
                            if (!register2.f724x.getText().toString().isEmpty() || !register2.f724x.getText().toString().trim().equals("")) {
                                if (register2.f718Z.isChecked()) {
                                    register2.f722d.setVisibility(0);
                                    Editable text2 = register2.f724x.getText();
                                    Objects.requireNonNull(text2);
                                    register2.f717Y = text2.toString().trim().toLowerCase();
                                    Editable text3 = register2.f725y.getText();
                                    Objects.requireNonNull(text3);
                                    String lowerCase = text3.toString().trim().toLowerCase();
                                    C4104l c4104l = register2.f721c;
                                    String str = register2.f717Y;
                                    Editable text4 = register2.f716X.getText();
                                    Objects.requireNonNull(text4);
                                    String lowerCase2 = text4.toString().trim().toLowerCase();
                                    c4104l.m10742k();
                                    C12122o m14832a = C0205k.m14832a(register2);
                                    C4090a0 c4090a0 = new C4090a0(new C10314n(c4104l, str, lowerCase2, register2), new C4089a(c4104l, register2, 4), str, lowerCase, lowerCase2);
                                    c4090a0.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                                    m14832a.m704a(c4090a0);
                                    return;
                                }
                                C6232g c6232g = register2.f720b;
                                ConstraintLayout constraintLayout = register2.f723q;
                                c6232g.getClass();
                                C6232g.m8749T(constraintLayout, "You must agree to the terms of service", true, register2);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        this.f718Z = (CheckBox) findViewById(R.id.termsCheckBox);
        ((TextView) findViewById(R.id.termsOfServiceLink)).setOnClickListener(new View$OnClickListenerC0030i(3, this));
        this.f723q = (ConstraintLayout) findViewById(R.id.log_in_frame);
        this.f722d = (FrameLayout) findViewById(R.id.progressBarHolder);
        this.f724x = (TextInputEditText) findViewById(R.id.dataEmail);
        this.f725y = (TextInputEditText) findViewById(R.id.dataPassword);
        this.f716X = (TextInputEditText) findViewById(R.id.dataReferredBy);
        ((Button) findViewById(R.id.btn_register)).setOnClickListener(new View.OnClickListener(this) { // from class: a.m0

            /* renamed from: c */
            public final /* synthetic */ Register f112c;

            {
                this.f112c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Register register = this.f112c;
                        int i = Register.f715v1;
                        register.getClass();
                        register.startActivity(new Intent(register, Login.class));
                        register.finishAffinity();
                        return;
                    default:
                        Register register2 = this.f112c;
                        int i2 = Register.f715v1;
                        register2.getClass();
                        try {
                            View currentFocus = register2.getCurrentFocus();
                            Objects.requireNonNull(currentFocus);
                            ((InputMethodManager) register2.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                        } catch (Exception unused2) {
                        }
                        Editable text = register2.f724x.getText();
                        Objects.requireNonNull(text);
                        if (text.toString().contains("@")) {
                            if (!register2.f724x.getText().toString().isEmpty() || !register2.f724x.getText().toString().trim().equals("")) {
                                if (register2.f718Z.isChecked()) {
                                    register2.f722d.setVisibility(0);
                                    Editable text2 = register2.f724x.getText();
                                    Objects.requireNonNull(text2);
                                    register2.f717Y = text2.toString().trim().toLowerCase();
                                    Editable text3 = register2.f725y.getText();
                                    Objects.requireNonNull(text3);
                                    String lowerCase = text3.toString().trim().toLowerCase();
                                    C4104l c4104l = register2.f721c;
                                    String str = register2.f717Y;
                                    Editable text4 = register2.f716X.getText();
                                    Objects.requireNonNull(text4);
                                    String lowerCase2 = text4.toString().trim().toLowerCase();
                                    c4104l.m10742k();
                                    C12122o m14832a = C0205k.m14832a(register2);
                                    C4090a0 c4090a0 = new C4090a0(new C10314n(c4104l, str, lowerCase2, register2), new C4089a(c4104l, register2, 4), str, lowerCase, lowerCase2);
                                    c4090a0.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                                    m14832a.m704a(c4090a0);
                                    return;
                                }
                                C6232g c6232g = register2.f720b;
                                ConstraintLayout constraintLayout = register2.f723q;
                                c6232g.getClass();
                                C6232g.m8749T(constraintLayout, "You must agree to the terms of service", true, register2);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        C1059y0.f3516d = C11828f.m1129a();
        C3427a.m11288a(this).m11287b(this.f719a1, new IntentFilter("Dash_Broadcast"));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            C3427a.m11288a(this).m11285d(this.f719a1);
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
        C1059y0.f3530g3 = false;
        this.f720b.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
    }
}
