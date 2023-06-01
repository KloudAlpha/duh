package p001a;

import activity.Dashboard;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.RelativeLayout;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p110fe.C4080b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.w */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0072w implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f175b;

    /* renamed from: c */
    public final /* synthetic */ Dashboard f176c;

    public /* synthetic */ RunnableC0072w(Dashboard dashboard, int i) {
        this.f175b = i;
        this.f176c = dashboard;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f175b) {
            case 0:
                Dashboard dashboard = this.f176c;
                int i = Dashboard.f616P2;
                dashboard.getClass();
                if (!C1059y0.f3561o2.getBoolean("lastShiftSynced", true)) {
                    new C4080b().m10808b(dashboard, "dashes", "", false);
                    return;
                }
                return;
            default:
                Dashboard dashboard2 = this.f176c;
                int i2 = Dashboard.f616P2;
                if (C1059y0.f3497Z1) {
                    RelativeLayout relativeLayout = (RelativeLayout) dashboard2.findViewById(R.id.online_banner_popup);
                    WebView webView = (WebView) dashboard2.findViewById(R.id.ads_webview);
                    Button button = (Button) dashboard2.findViewById(R.id.close_ad_button);
                    button.setOnClickListener(new View$OnClickListenerC0060s(relativeLayout, 0, button));
                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(1, button), 3000L);
                    WebSettings settings = webView.getSettings();
                    settings.setUserAgentString("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36");
                    settings.setJavaScriptEnabled(true);
                    settings.setDomStorageEnabled(true);
                    webView.loadUrl("https://middletontech.com/v1/online_ad.php");
                    webView.setWebViewClient(new C0022f0());
                    relativeLayout.setVisibility(0);
                    return;
                }
                dashboard2.getClass();
                return;
        }
    }
}
