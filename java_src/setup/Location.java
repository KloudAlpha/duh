package setup;

import activity.Launcher;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class Location extends ActivityC0359c {

    /* renamed from: c */
    public static final /* synthetic */ int f22186c = 0;

    /* renamed from: b */
    public C6232g f22187b;

    /* renamed from: g */
    public final void m3900g() {
        C1059y0.f3467S2 = false;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("isFirstInstall", C1059y0.f3467S2);
        edit.apply();
        startActivity(new Intent(this, Launcher.class));
        finish();
    }

    /* renamed from: h */
    public final void m3899h() {
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("cameraGPSEnabled", C1059y0.f3429K3);
        edit.apply();
        m3900g();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_location);
        this.f22187b = new C6232g();
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        ((Button) findViewById(R.id.btn_enable)).setOnClickListener(new View$OnClickListenerC0054q(17, this));
        ((Button) findViewById(R.id.btn_skip)).setOnClickListener(new View$OnClickListenerC0030i(18, this));
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 1050) {
            if (i == 1051) {
                this.f22187b.getClass();
                boolean z = false;
                if (Build.VERSION.SDK_INT >= 29 && C0180a.m14883a(this, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
                    z = true;
                }
                if (z) {
                    C1059y0.f3429K3 = true;
                    m3899h();
                    return;
                }
                return;
            }
            return;
        }
        C1059y0.f3429K3 = true;
        m3899h();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        boolean z;
        super.onResume();
        this.f22187b.getClass();
        if (C0180a.m14883a(this, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m3900g();
        }
    }
}
