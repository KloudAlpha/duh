package overlay;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.util.Objects;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p001a.View$OnClickListenerC0054q;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class EndOfShift extends Service {

    /* renamed from: Z */
    public static final /* synthetic */ int f19587Z = 0;

    /* renamed from: X */
    public ImageView f19588X;

    /* renamed from: c */
    public WindowManager f19591c;

    /* renamed from: d */
    public View f19592d;

    /* renamed from: q */
    public LinearLayout f19593q;

    /* renamed from: x */
    public TextView f19594x;

    /* renamed from: y */
    public TextView f19595y;

    /* renamed from: b */
    public String f19590b = "DUH_END_OF_DASH_OVERLAY";

    /* renamed from: Y */
    public C6232g f19589Y = new C6232g();

    /* renamed from: overlay.EndOfShift$a */
    /* loaded from: classes2.dex */
    public class View$OnTouchListenerC8122a implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        return true;
                    }
                    return false;
                }
                view.performClick();
            }
            return true;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c7, code lost:
        if (p185jk.C6232g.m8767B() == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate() {
        int i;
        WindowManager windowManager;
        super.onCreate();
        C1059y0.f3420I3 = false;
        if (!Settings.canDrawOverlays(this)) {
            return;
        }
        if (C1059y0.f3483W2) {
            this.f19589Y.getClass();
            if (C6232g.m8765D()) {
                this.f19592d = View.inflate(this, R.layout.overlay_end_of_dash_night_mode, null);
                this.f19595y = (TextView) this.f19592d.findViewById(R.id.titleText);
                this.f19594x = (TextView) this.f19592d.findViewById(R.id.statsText);
                LinearLayout linearLayout = (LinearLayout) this.f19592d.findViewById(R.id.rootContainer);
                this.f19593q = (LinearLayout) this.f19592d.findViewById(R.id.adFrame);
                ImageView imageView = (ImageView) this.f19592d.findViewById(R.id.closeButton);
                this.f19588X = imageView;
                imageView.setOnClickListener(new View$OnClickListenerC0054q(13, this));
                if (Build.VERSION.SDK_INT < 26) {
                    i = 2038;
                } else {
                    i = 2003;
                }
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, i, 8, -3);
                layoutParams.gravity = 48;
                windowManager = (WindowManager) getSystemService("window");
                this.f19591c = windowManager;
                if (windowManager != null) {
                    try {
                        windowManager.addView(this.f19592d, layoutParams);
                    } catch (Exception e) {
                        C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19590b);
                        return;
                    }
                }
                this.f19589Y.getClass();
                if (!C6232g.m8765D()) {
                    this.f19589Y.getClass();
                }
                this.f19593q.setVisibility(8);
                this.f19592d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8122a());
            }
        }
        this.f19592d = View.inflate(this, R.layout.overlay_end_of_dash, null);
        this.f19595y = (TextView) this.f19592d.findViewById(R.id.titleText);
        this.f19594x = (TextView) this.f19592d.findViewById(R.id.statsText);
        LinearLayout linearLayout2 = (LinearLayout) this.f19592d.findViewById(R.id.rootContainer);
        this.f19593q = (LinearLayout) this.f19592d.findViewById(R.id.adFrame);
        ImageView imageView2 = (ImageView) this.f19592d.findViewById(R.id.closeButton);
        this.f19588X = imageView2;
        imageView2.setOnClickListener(new View$OnClickListenerC0054q(13, this));
        if (Build.VERSION.SDK_INT < 26) {
        }
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(-1, -2, i, 8, -3);
        layoutParams2.gravity = 48;
        windowManager = (WindowManager) getSystemService("window");
        this.f19591c = windowManager;
        if (windowManager != null) {
        }
        this.f19589Y.getClass();
        if (!C6232g.m8765D()) {
        }
        this.f19593q.setVisibility(8);
        this.f19592d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8122a());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        View view;
        try {
            WindowManager windowManager = this.f19591c;
            if (windowManager != null && (view = this.f19592d) != null) {
                windowManager.removeView(view);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19590b);
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (intent.hasCategory("stopService")) {
                stopSelf();
            } else if (intent.hasCategory("startNewAd")) {
                if (extras != null) {
                    for (String str : extras.keySet()) {
                        Objects.toString(extras.get(str));
                    }
                    if (extras.containsKey("time") && this.f19594x != null) {
                        this.f19595y.setText(getString(R.string.overlay_end_of_dash_time, extras.getString("time")));
                        this.f19594x.setText(getString(R.string.overlay_end_of_dash, extras.getString("tod"), extras.getString("completedRequest"), extras.getString("missedRequest")));
                    }
                }
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(25, this), 3500L);
            }
        } else {
            Log.e(this.f19590b, "Intent is null");
        }
        return 1;
    }
}
