package overlay;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p001a.View$OnClickListenerC0054q;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class EndOfDelivery extends Service {

    /* renamed from: Z */
    public static final /* synthetic */ int f19578Z = 0;

    /* renamed from: X */
    public TextView f19579X;

    /* renamed from: c */
    public WindowManager f19582c;

    /* renamed from: d */
    public View f19583d;

    /* renamed from: q */
    public LinearLayout f19584q;

    /* renamed from: x */
    public ImageView f19585x;

    /* renamed from: y */
    public TextView f19586y;

    /* renamed from: b */
    public String f19581b = "DUH_END_OF_DELIVERY_OVERLAY";

    /* renamed from: Y */
    public final C6232g f19580Y = new C6232g();

    /* renamed from: overlay.EndOfDelivery$a */
    /* loaded from: classes2.dex */
    public class View$OnTouchListenerC8121a implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0 || action == 1 || action == 2) {
                return true;
            }
            return false;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
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
            this.f19580Y.getClass();
            if (C6232g.m8765D()) {
                this.f19583d = View.inflate(this, R.layout.overlay_end_of_delivery_night_mode, null);
                this.f19586y = (TextView) this.f19583d.findViewById(R.id.todText);
                this.f19579X = (TextView) this.f19583d.findViewById(R.id.venueNameText);
                LinearLayout linearLayout = (LinearLayout) this.f19583d.findViewById(R.id.rootContainer);
                this.f19584q = (LinearLayout) this.f19583d.findViewById(R.id.adFrame);
                ImageView imageView = (ImageView) this.f19583d.findViewById(R.id.closeButton);
                this.f19585x = imageView;
                imageView.setOnClickListener(new View$OnClickListenerC0054q(12, this));
                if (Build.VERSION.SDK_INT < 26) {
                    i = 2038;
                } else {
                    i = 2003;
                }
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, i, 8, -3);
                layoutParams.gravity = 17;
                windowManager = (WindowManager) getSystemService("window");
                this.f19582c = windowManager;
                if (windowManager != null) {
                    try {
                        windowManager.addView(this.f19583d, layoutParams);
                    } catch (Exception e) {
                        C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19581b);
                        return;
                    }
                }
                this.f19580Y.getClass();
                if (!C6232g.m8765D()) {
                    this.f19580Y.getClass();
                    if (!C6232g.m8767B()) {
                        this.f19584q.setVisibility(0);
                        this.f19580Y.getClass();
                        if (!C6232g.m8765D()) {
                            this.f19580Y.getClass();
                            C6232g.m8767B();
                        }
                        this.f19583d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8121a());
                    }
                }
                this.f19584q.setVisibility(8);
                this.f19583d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8121a());
            }
        }
        this.f19583d = View.inflate(this, R.layout.overlay_end_of_delivery, null);
        this.f19586y = (TextView) this.f19583d.findViewById(R.id.todText);
        this.f19579X = (TextView) this.f19583d.findViewById(R.id.venueNameText);
        LinearLayout linearLayout2 = (LinearLayout) this.f19583d.findViewById(R.id.rootContainer);
        this.f19584q = (LinearLayout) this.f19583d.findViewById(R.id.adFrame);
        ImageView imageView2 = (ImageView) this.f19583d.findViewById(R.id.closeButton);
        this.f19585x = imageView2;
        imageView2.setOnClickListener(new View$OnClickListenerC0054q(12, this));
        if (Build.VERSION.SDK_INT < 26) {
        }
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(-1, -2, i, 8, -3);
        layoutParams2.gravity = 17;
        windowManager = (WindowManager) getSystemService("window");
        this.f19582c = windowManager;
        if (windowManager != null) {
        }
        this.f19580Y.getClass();
        if (!C6232g.m8765D()) {
        }
        this.f19584q.setVisibility(8);
        this.f19583d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8121a());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        View view;
        try {
            WindowManager windowManager = this.f19582c;
            if (windowManager != null && (view = this.f19583d) != null) {
                windowManager.removeView(view);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19581b);
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
                    if (this.f19586y != null) {
                        if (extras.containsKey("time")) {
                            this.f19586y.setText(getString(R.string.popup_tod, extras.getString("time")));
                            this.f19586y.setVisibility(0);
                        } else {
                            this.f19586y.setVisibility(4);
                        }
                    }
                    if (this.f19579X != null) {
                        if (extras.containsKey("venue")) {
                            String string = extras.getString("venue");
                            if (string != null) {
                                this.f19579X.setText(string.toUpperCase());
                            }
                        } else {
                            this.f19579X.setVisibility(4);
                        }
                    }
                }
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(24, this), 3500L);
            }
        }
        return 1;
    }
}
