package setup;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import androidx.appcompat.app.ActivityC0359c;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p001a.View$OnClickListenerC0030i;
import p005a3.C0180a;
import setup.AccessibilityService;
import setup.Welcome;
/* loaded from: classes2.dex */
public class Welcome extends ActivityC0359c {

    /* renamed from: b */
    public static final /* synthetic */ int f22194b = 0;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_welcome_screen);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        ((Button) findViewById(R.id.btn_start)).setOnClickListener(new View.OnClickListener(this) { // from class: gk.a

            /* renamed from: c */
            public final /* synthetic */ Welcome f11296c;

            {
                this.f11296c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Welcome welcome = this.f11296c;
                        int i = Welcome.f22194b;
                        welcome.getClass();
                        Intent intent = new Intent(welcome, AccessibilityService.class);
                        intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                        welcome.startActivity(intent);
                        return;
                    default:
                        Welcome welcome2 = this.f11296c;
                        int i2 = Welcome.f22194b;
                        welcome2.getClass();
                        welcome2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://maxymo.zendesk.com/hc/en-us/articles/8304251821847-Android-13-Download-Install")));
                        return;
                }
            }
        });
        ((Button) findViewById(R.id.btn_setup_video)).setOnClickListener(new View$OnClickListenerC0030i(21, this));
        ((Button) findViewById(R.id.btn_help_section)).setOnClickListener(new View.OnClickListener(this) { // from class: gk.a

            /* renamed from: c */
            public final /* synthetic */ Welcome f11296c;

            {
                this.f11296c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r2) {
                    case 0:
                        Welcome welcome = this.f11296c;
                        int i = Welcome.f22194b;
                        welcome.getClass();
                        Intent intent = new Intent(welcome, AccessibilityService.class);
                        intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                        welcome.startActivity(intent);
                        return;
                    default:
                        Welcome welcome2 = this.f11296c;
                        int i2 = Welcome.f22194b;
                        welcome2.getClass();
                        welcome2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://maxymo.zendesk.com/hc/en-us/articles/8304251821847-Android-13-Download-Install")));
                        return;
                }
            }
        });
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
