package overlay;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.util.Locale;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0069v;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class OnDeliveryTimer extends Service {

    /* renamed from: L1 */
    public static final /* synthetic */ int f19596L1 = 0;

    /* renamed from: X */
    public LinearLayout f19598X;

    /* renamed from: Y */
    public LinearLayout f19599Y;

    /* renamed from: c */
    public WindowManager f19603c;

    /* renamed from: d */
    public View f19604d;

    /* renamed from: q */
    public TextView f19605q;

    /* renamed from: x */
    public TextView f19607x;

    /* renamed from: y */
    public TextView f19608y;

    /* renamed from: b */
    public String f19602b = "DUH_SIDE_BAR_OVERLAY";

    /* renamed from: Z */
    public String f19600Z = "00:00";

    /* renamed from: a1 */
    public String f19601a1 = "00:00";

    /* renamed from: v1 */
    public boolean f19606v1 = false;

    /* renamed from: K1 */
    public final C6232g f19597K1 = new C6232g();

    /* renamed from: overlay.OnDeliveryTimer$a */
    /* loaded from: classes2.dex */
    public class View$OnTouchListenerC8123a implements View.OnTouchListener {

        /* renamed from: b */
        public int f19609b;

        /* renamed from: c */
        public int f19610c;

        /* renamed from: d */
        public float f19611d;

        /* renamed from: q */
        public float f19612q;

        /* renamed from: x */
        public final /* synthetic */ WindowManager.LayoutParams f19613x;

        public View$OnTouchListenerC8123a(WindowManager.LayoutParams layoutParams) {
            this.f19613x = layoutParams;
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            OnDeliveryTimer onDeliveryTimer;
            TextView textView;
            View view2;
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        return false;
                    }
                    this.f19613x.x = this.f19609b + ((int) (motionEvent.getRawX() - this.f19611d));
                    this.f19613x.y = this.f19610c + ((int) (motionEvent.getRawY() - this.f19612q));
                    WindowManager.LayoutParams layoutParams = this.f19613x;
                    if (layoutParams.x - C1059y0.f3565p2 > 1 || layoutParams.y - C1059y0.f3570q2 > 1) {
                        OnDeliveryTimer.this.getClass();
                    }
                    WindowManager.LayoutParams layoutParams2 = this.f19613x;
                    C1059y0.f3574r2 = layoutParams2.x;
                    C1059y0.f3578s2 = layoutParams2.y;
                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                    edit.putInt("lastXTimeContainer", C1059y0.f3574r2);
                    edit.putInt("lastYTimeContainer", C1059y0.f3578s2);
                    edit.apply();
                    OnDeliveryTimer onDeliveryTimer2 = OnDeliveryTimer.this;
                    WindowManager windowManager = onDeliveryTimer2.f19603c;
                    if (windowManager != null && (view2 = onDeliveryTimer2.f19604d) != null) {
                        windowManager.updateViewLayout(view2, this.f19613x);
                    }
                    return true;
                }
                view.performClick();
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float f = rawX - this.f19611d;
                float f2 = rawY - this.f19612q;
                if (Math.abs(f) < 20.0f && Math.abs(f2) < 20.0f && (textView = (onDeliveryTimer = OnDeliveryTimer.this).f19605q) != null) {
                    if (onDeliveryTimer.f19606v1) {
                        onDeliveryTimer.f19606v1 = false;
                        if (C1059y0.f3514c4 > 0) {
                            onDeliveryTimer.f19597K1.getClass();
                            if (C6232g.m8765D()) {
                                OnDeliveryTimer.this.f19597K1.getClass();
                                OnDeliveryTimer.this.f19605q.setText(C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3514c4));
                                OnDeliveryTimer onDeliveryTimer3 = OnDeliveryTimer.this;
                                onDeliveryTimer3.f19607x.setText(onDeliveryTimer3.getString(R.string.title_wait));
                            }
                        }
                        OnDeliveryTimer onDeliveryTimer4 = OnDeliveryTimer.this;
                        onDeliveryTimer4.f19605q.setText(onDeliveryTimer4.f19600Z);
                        OnDeliveryTimer onDeliveryTimer5 = OnDeliveryTimer.this;
                        onDeliveryTimer5.f19607x.setText(onDeliveryTimer5.getString(R.string.title_time));
                    } else {
                        onDeliveryTimer.f19606v1 = true;
                        textView.setText(onDeliveryTimer.f19601a1);
                        OnDeliveryTimer onDeliveryTimer6 = OnDeliveryTimer.this;
                        onDeliveryTimer6.f19607x.setText(onDeliveryTimer6.getString(R.string.title_due_in));
                    }
                }
                return true;
            }
            WindowManager.LayoutParams layoutParams3 = this.f19613x;
            this.f19609b = layoutParams3.x;
            this.f19610c = layoutParams3.y;
            this.f19611d = motionEvent.getRawX();
            this.f19612q = motionEvent.getRawY();
            return true;
        }
    }

    /* renamed from: a */
    public final void m5618a() {
        this.f19597K1.getClass();
        this.f19600Z = C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3509b4);
        this.f19597K1.getClass();
        double currentTimeMillis = (int) (((System.currentTimeMillis() - C1059y0.f3509b4) / 60000) % 60);
        this.f19597K1.getClass();
        this.f19601a1 = C6232g.m8727p("99:99 AM");
        LinearLayout linearLayout = this.f19598X;
        if (linearLayout != null) {
            if (C1059y0.f3509b4 > 0) {
                linearLayout.setVisibility(0);
                TextView textView = this.f19605q;
                if (textView != null) {
                    if (!this.f19606v1) {
                        if (C1059y0.f3514c4 > 0) {
                            this.f19597K1.getClass();
                            if (C6232g.m8765D()) {
                                this.f19597K1.getClass();
                                this.f19605q.setText(C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3514c4));
                                this.f19607x.setText(getString(R.string.title_wait));
                            }
                        }
                        this.f19605q.setText(this.f19600Z);
                        this.f19607x.setText(getString(R.string.title_time));
                    } else {
                        textView.setText(this.f19601a1);
                        this.f19607x.setText(getString(R.string.title_due_in));
                    }
                }
            } else {
                linearLayout.setVisibility(8);
            }
        }
        if (this.f19599Y != null) {
            this.f19597K1.getClass();
            if (C6232g.m8765D()) {
                double d = C1059y0.f3480V3;
                if (d > 0.0d && C1059y0.f3509b4 > 0) {
                    double d2 = d / 60.0d;
                    double d3 = (1.0d + currentTimeMillis) * d2;
                    this.f19608y.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(d3))));
                    this.f19599Y.setVisibility(0);
                    Log.e(this.f19602b, "Per minute rate: " + d2);
                    Log.e(this.f19602b, "Per minute earned: " + d3);
                    Log.e(this.f19602b, "minutes on trip " + currentTimeMillis);
                }
            }
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(25, this), 5000L);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate() {
        int i;
        WindowManager windowManager;
        super.onCreate();
        if (!Settings.canDrawOverlays(this)) {
            return;
        }
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i = 2038;
        } else {
            i = 2003;
        }
        int i2 = i;
        if (C1059y0.f3483W2) {
            this.f19597K1.getClass();
            if (C6232g.m8765D()) {
                this.f19604d = View.inflate(this, R.layout.overlay_sidebar_time_night_mode, null);
                this.f19605q = (TextView) this.f19604d.findViewById(R.id.timeOnTrip);
                CardView cardView = (CardView) this.f19604d.findViewById(R.id.rootContainer);
                this.f19598X = (LinearLayout) this.f19604d.findViewById(R.id.timeFrame);
                this.f19607x = (TextView) this.f19604d.findViewById(R.id.timerTitle);
                LinearLayout linearLayout = (LinearLayout) this.f19604d.findViewById(R.id.beans_link_frame);
                this.f19599Y = (LinearLayout) this.f19604d.findViewById(R.id.est_payout_frame);
                this.f19608y = (TextView) this.f19604d.findViewById(R.id.est_payout);
                this.f19605q.setText(this.f19600Z);
                this.f19607x.setText(getString(R.string.title_time));
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, i2, 8, -3);
                layoutParams.gravity = 8388627;
                layoutParams.x = C1059y0.f3574r2;
                layoutParams.y = C1059y0.f3578s2;
                windowManager = (WindowManager) getSystemService("window");
                this.f19603c = windowManager;
                if (windowManager != null) {
                    try {
                        windowManager.addView(this.f19604d, layoutParams);
                    } catch (Exception e) {
                        C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19602b);
                        return;
                    }
                }
                this.f19604d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8123a(layoutParams));
            }
        }
        this.f19604d = View.inflate(this, R.layout.overlay_sidebar_time, null);
        this.f19605q = (TextView) this.f19604d.findViewById(R.id.timeOnTrip);
        CardView cardView2 = (CardView) this.f19604d.findViewById(R.id.rootContainer);
        this.f19598X = (LinearLayout) this.f19604d.findViewById(R.id.timeFrame);
        this.f19607x = (TextView) this.f19604d.findViewById(R.id.timerTitle);
        LinearLayout linearLayout2 = (LinearLayout) this.f19604d.findViewById(R.id.beans_link_frame);
        this.f19599Y = (LinearLayout) this.f19604d.findViewById(R.id.est_payout_frame);
        this.f19608y = (TextView) this.f19604d.findViewById(R.id.est_payout);
        this.f19605q.setText(this.f19600Z);
        this.f19607x.setText(getString(R.string.title_time));
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(-2, -2, i2, 8, -3);
        layoutParams2.gravity = 8388627;
        layoutParams2.x = C1059y0.f3574r2;
        layoutParams2.y = C1059y0.f3578s2;
        windowManager = (WindowManager) getSystemService("window");
        this.f19603c = windowManager;
        if (windowManager != null) {
        }
        this.f19604d.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8123a(layoutParams2));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        View view;
        try {
            WindowManager windowManager = this.f19603c;
            if (windowManager != null && (view = this.f19604d) != null) {
                windowManager.removeView(view);
                C1059y0.f3416H3 = false;
            }
        } catch (Exception unused) {
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            intent.getExtras();
            if (intent.hasCategory("stopService")) {
                stopSelf();
                return 1;
            } else if (intent.hasCategory("startTimer")) {
                m5618a();
                return 1;
            } else {
                return 1;
            }
        }
        return 1;
    }
}
