package setup;

import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import android.widget.RelativeLayout;
import androidx.appcompat.app.ActivityC0359c;
import com.p466mt.dashutility.R;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class Notifications extends ActivityC0359c {

    /* renamed from: b */
    public static final /* synthetic */ int f22188b = 0;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_notification);
        new C6232g();
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.rootLayout);
        ((Button) findViewById(R.id.btn_enable)).setOnClickListener(new View$OnClickListenerC0054q(18, this));
        ((Button) findViewById(R.id.btn_skip)).setOnClickListener(new View$OnClickListenerC0030i(19, this));
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
