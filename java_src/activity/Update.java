package activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.Window;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.FileProvider;
import com.p466mt.dashutility.R;
import java.io.File;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p072df.C3335k;
import p081e4.C3427a;
import p127h.AbstractC4688a;
import p185jk.C6228c;
import p185jk.C6232g;
import services.AccessibilityService;
/* loaded from: classes.dex */
public class Update extends ActivityC0359c {

    /* renamed from: N1 */
    public static final /* synthetic */ int f793N1 = 0;

    /* renamed from: K1 */
    public ConstraintLayout f794K1;

    /* renamed from: X */
    public C6228c f797X;

    /* renamed from: Y */
    public ProgressBar f798Y;

    /* renamed from: Z */
    public TextView f799Z;

    /* renamed from: b */
    public Button f801b;

    /* renamed from: c */
    public Button f802c;

    /* renamed from: d */
    public ConstraintLayout f803d;

    /* renamed from: q */
    public ConstraintLayout f804q;

    /* renamed from: v1 */
    public ConstraintLayout f805v1;

    /* renamed from: x */
    public String f806x;

    /* renamed from: y */
    public Uri f807y;

    /* renamed from: a1 */
    public boolean f800a1 = false;

    /* renamed from: L1 */
    public final AccessibilityService f795L1 = AccessibilityService.f22151y;

    /* renamed from: M1 */
    public final C0264a f796M1 = new C0264a();

    /* renamed from: activity.Update$a */
    /* loaded from: classes.dex */
    public class C0264a extends BroadcastReceiver {
        public C0264a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
            if (r0 == 1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
            if (r0 == 2) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
            r6.f808a.runOnUiThread(new p001a.RunnableC0071v1(r6, 0, r8));
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
            r6.f808a.f806x = r8.getString("fileLocation");
            r6.f808a.f807y = android.net.Uri.parse(r8.getString("finalURI"));
            r6.f808a.f800a1 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
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
                    if (hashCode != -596957105) {
                        if (hashCode != -509316031) {
                            if (hashCode == 986087212 && string.equals("download_ready")) {
                                c = 1;
                            }
                        } else if (string.equals("downloading_file")) {
                            c = 0;
                        }
                    } else if (string.equals("update_timer")) {
                        c = 2;
                    }
                    Update.this.f803d.setVisibility(4);
                    Update.this.f804q.setVisibility(0);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: g */
    public final boolean m14520g() {
        boolean canRequestPackageInstalls;
        if (Build.VERSION.SDK_INT >= 26) {
            canRequestPackageInstalls = getPackageManager().canRequestPackageInstalls();
            return canRequestPackageInstalls;
        }
        return true;
    }

    /* renamed from: h */
    public final void m14519h() {
        if (this.f800a1) {
            this.f799Z.setText(R.string.label_download_complete);
            this.f798Y.setVisibility(4);
        }
        if (m14520g() && this.f806x != null) {
            this.f794K1.setVisibility(8);
            C6228c c6228c = this.f797X;
            String str = this.f806x;
            Uri uri = this.f807y;
            c6228c.getClass();
            C3335k.m11451e(str, "destination");
            C3335k.m11451e(uri, "uri");
            if (Build.VERSION.SDK_INT >= 29) {
                Context context = c6228c.f15265a;
                Uri mo13395b = FileProvider.m13399a(context, "com.mt.dashutility.provider").mo13395b(new File(str));
                Intent intent = new Intent("android.intent.action.INSTALL_PACKAGE");
                intent.setData(mo13395b);
                intent.setFlags(1);
                c6228c.f15265a.startActivity(intent);
                return;
            }
            Context context2 = c6228c.f15265a;
            Uri mo13395b2 = FileProvider.m13399a(context2, "com.mt.dashutility.provider").mo13395b(new File(str));
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(1);
            intent2.addFlags(67108864);
            intent2.putExtra("android.intent.extra.NOT_UNKNOWN_SOURCE", true);
            intent2.setData(mo13395b2);
            c6228c.f15265a.startActivity(intent2);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.setup_update);
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
        new C6232g();
        C6232g.m8760I(this);
        this.f794K1 = (ConstraintLayout) findViewById(R.id.pop_up_install_unknown_apps);
        TextView textView = (TextView) findViewById(R.id.enableTextButton);
        TextView textView2 = (TextView) findViewById(R.id.cancelTextButton);
        this.f805v1 = (ConstraintLayout) findViewById(R.id.instructionsLayout);
        this.f799Z = (TextView) findViewById(R.id.progressBarText);
        this.f798Y = (ProgressBar) findViewById(R.id.simpleProgressBar);
        this.f803d = (ConstraintLayout) findViewById(R.id.updateDownloadLayout);
        this.f804q = (ConstraintLayout) findViewById(R.id.updateInstallLayout);
        Button button = (Button) findViewById(R.id.downloadButton);
        this.f801b = button;
        button.setOnClickListener(new View$OnClickListenerC0054q(3, this));
        Button button2 = (Button) findViewById(R.id.installButton);
        this.f802c = button2;
        button2.setOnClickListener(new View$OnClickListenerC0030i(5, this));
        C3427a.m11288a(this).m11287b(this.f796M1, new IntentFilter("Dash_Broadcast"));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        C6228c c6228c = this.f797X;
        if (c6228c != null) {
            try {
                c6228c.f15267c.cancel();
                c6228c.f15267c.purge();
            } catch (Exception e) {
                Log.e("DownloadController", C3335k.m11446j(e.getMessage(), "Error 139 | "));
            }
        }
        try {
            C3427a.m11288a(this).m11285d(this.f796M1);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (m14520g()) {
            this.f801b.setText(R.string.label_download_update);
            this.f805v1.setVisibility(8);
        } else {
            this.f801b.setText(R.string.label_enable_permissions);
            this.f805v1.setVisibility(0);
        }
        if (!this.f800a1) {
            this.f801b.setEnabled(true);
            this.f801b.setVisibility(0);
            return;
        }
        this.f802c.setVisibility(0);
        if (this.f794K1.getVisibility() == 0) {
            m14519h();
        }
    }
}
