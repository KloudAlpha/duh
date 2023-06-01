package setup;

import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0030i;
import p005a3.C0180a;
import p110fe.C4082d;
/* loaded from: classes2.dex */
public class AccessibilityService extends ActivityC0359c {

    /* renamed from: b */
    public static final /* synthetic */ int f22184b = 0;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_acc);
        C4082d c4082d = new C4082d(this);
        c4082d.m10798i();
        C4082d.m10802a(c4082d.f9528b);
        ((Button) findViewById(R.id.btn_enable)).setOnClickListener(new View$OnClickListenerC0030i(16, this));
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
    }
}
