package setup;

import activity.Dashboard;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class Camera extends ActivityC0359c {

    /* renamed from: b */
    public static final /* synthetic */ int f22185b = 0;

    /* renamed from: g */
    public final void m3901g() {
        Intent intent = new Intent(this, Dashboard.class);
        intent.addFlags(268435456);
        intent.putExtra(RequestHeadersFactory.TYPE, "renew");
        startActivity(intent);
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1006 && C0180a.m14883a(this, "android.permission.CAMERA") == 0) {
            m3901g();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_camera);
        new C6232g();
        ((Button) findViewById(R.id.btn_enable)).setOnClickListener(new View$OnClickListenerC0054q(16, this));
        ((Button) findViewById(R.id.btn_deny)).setOnClickListener(new View$OnClickListenerC0030i(17, this));
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (C0180a.m14883a(this, "android.permission.CAMERA") == 0) {
            m3901g();
        }
    }
}
