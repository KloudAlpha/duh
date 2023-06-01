package setup;

import activity.Launcher;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p001a.View$OnClickListenerC0030i;
import p005a3.C0180a;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class Storage extends ActivityC0359c {

    /* renamed from: b */
    public static final /* synthetic */ int f22193b = 0;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_storage);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        new C6232g();
        ((Button) findViewById(R.id.btn_enable)).setOnClickListener(new View$OnClickListenerC0030i(20, this));
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (iArr.length > 0 && iArr[0] == 0) {
            C1059y0.f3450O4 = "none";
            Intent intent = new Intent(this, Launcher.class);
            intent.addFlags(268435456);
            intent.putExtra(RequestHeadersFactory.TYPE, "service_request");
            startActivity(intent);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
