package setup;

import activity.Launcher;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Window;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class Overlay extends ActivityC0359c {

    /* renamed from: d */
    public static final /* synthetic */ int f22189d = 0;

    /* renamed from: b */
    public Handler f22190b = new Handler(Looper.getMainLooper());

    /* renamed from: c */
    public RunnableC9123a f22191c = new RunnableC9123a();

    /* renamed from: setup.Overlay$a */
    /* loaded from: classes2.dex */
    public class RunnableC9123a implements Runnable {
        public RunnableC9123a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (Settings.canDrawOverlays(Overlay.this)) {
                Overlay overlay2 = Overlay.this;
                int i = Overlay.f22189d;
                overlay2.m3898g();
                return;
            }
            Overlay overlay3 = Overlay.this;
            overlay3.f22190b.postDelayed(overlay3.f22191c, 2000L);
        }
    }

    /* renamed from: g */
    public final void m3898g() {
        Handler handler = this.f22190b;
        if (handler != null) {
            handler.removeCallbacks(this.f22191c);
        }
        if (Settings.canDrawOverlays(this)) {
            Intent intent = new Intent(this, Launcher.class);
            intent.addFlags(268435456);
            intent.putExtra(RequestHeadersFactory.TYPE, "renew");
            startActivity(intent);
            finish();
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1005) {
            Settings.canDrawOverlays(this);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_draw);
        new C6232g();
        ((Button) findViewById(R.id.btn_enable)).setOnClickListener(new View$OnClickListenerC0054q(19, this));
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Handler handler = this.f22190b;
        if (handler != null) {
            handler.removeCallbacks(this.f22191c);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        m3898g();
    }
}
