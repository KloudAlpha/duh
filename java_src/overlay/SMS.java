package overlay;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import p001a.C0038k1;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p110fe.C4085g;
import p185jk.C6232g;
import p203kk.C6679g;
/* loaded from: classes2.dex */
public class SMS extends Service {

    /* renamed from: T1 */
    public static final /* synthetic */ int f19665T1 = 0;

    /* renamed from: K1 */
    public TextView f19666K1;

    /* renamed from: N1 */
    public C4085g f19669N1;

    /* renamed from: O1 */
    public int f19670O1;

    /* renamed from: P1 */
    public WindowManager.LayoutParams f19671P1;

    /* renamed from: S1 */
    public ArrayList<String> f19674S1;

    /* renamed from: X */
    public RelativeLayout f19675X;

    /* renamed from: Y */
    public ImageView f19676Y;

    /* renamed from: Z */
    public ImageView f19677Z;

    /* renamed from: a1 */
    public ImageView f19678a1;

    /* renamed from: c */
    public C6232g f19680c;

    /* renamed from: d */
    public WindowManager f19681d;

    /* renamed from: q */
    public View f19682q;

    /* renamed from: v1 */
    public ListView f19683v1;

    /* renamed from: x */
    public RelativeLayout f19684x;

    /* renamed from: y */
    public RelativeLayout f19685y;

    /* renamed from: b */
    public String f19679b = "DUH_OVERLAY_MESSAGES";

    /* renamed from: L1 */
    public boolean f19667L1 = false;

    /* renamed from: M1 */
    public boolean f19668M1 = false;

    /* renamed from: Q1 */
    public final Handler f19672Q1 = new Handler(Looper.getMainLooper());

    /* renamed from: R1 */
    public final RunnableC0004a f19673R1 = new RunnableC0004a(26, this);

    /* renamed from: overlay.SMS$a */
    /* loaded from: classes2.dex */
    public class View$OnTouchListenerC8126a implements View.OnTouchListener {

        /* renamed from: b */
        public int f19687b;

        /* renamed from: c */
        public int f19688c;

        /* renamed from: d */
        public float f19689d;

        /* renamed from: q */
        public float f19690q;

        /* renamed from: x */
        public float f19691x;

        /* renamed from: y */
        public float f19692y;

        public View$OnTouchListenerC8126a() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            boolean z;
            View view2;
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        return false;
                    }
                    SMS.this.f19671P1.x = this.f19687b + ((int) (motionEvent.getRawX() - this.f19689d));
                    SMS.this.f19671P1.y = this.f19688c + ((int) (motionEvent.getRawY() - this.f19690q));
                    SMS sms = SMS.this;
                    sms.f19668M1 = true;
                    if (!sms.f19667L1) {
                        WindowManager.LayoutParams layoutParams = sms.f19671P1;
                        C1059y0.f3582t2 = layoutParams.x;
                        C1059y0.f3586u2 = layoutParams.y;
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putInt("lastXMessageContainer", C1059y0.f3582t2);
                        edit.putInt("lastYMessageContainer", C1059y0.f3586u2);
                        edit.apply();
                    }
                    SMS sms2 = SMS.this;
                    WindowManager windowManager = sms2.f19681d;
                    if (windowManager != null && (view2 = sms2.f19682q) != null) {
                        windowManager.updateViewLayout(view2, sms2.f19671P1);
                    }
                    return true;
                }
                view.performClick();
                SMS sms3 = SMS.this;
                sms3.f19672Q1.removeCallbacks(sms3.f19673R1);
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float f = rawX - this.f19691x;
                float f2 = rawY - this.f19692y;
                if (Math.abs(f) < 20.0f && Math.abs(f2) < 20.0f) {
                    SMS sms4 = SMS.this;
                    ArrayList<String> m10776a = sms4.f19669N1.m10776a();
                    sms4.f19674S1 = m10776a;
                    if (m10776a.size() > 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        SMS sms5 = SMS.this;
                        sms5.f19680c.m8764E(0, sms5, "com.mt.dashutility");
                    } else {
                        SMS sms6 = SMS.this;
                        sms6.f19683v1.setAdapter((ListAdapter) null);
                        if (sms6.f19674S1.size() > 0) {
                            sms6.f19666K1.setText("Tap a message to copy");
                            sms6.f19683v1.setVisibility(0);
                            sms6.f19683v1.setAdapter((ListAdapter) new C6679g(sms6, sms6.f19674S1));
                            sms6.f19683v1.setOnItemClickListener(new C0038k1(3, sms6));
                        } else {
                            sms6.f19680c.m8764E(0, sms6, "com.mt.dashutility");
                        }
                        sms6.f19667L1 = true;
                        sms6.f19676Y.setVisibility(8);
                        sms6.f19684x.setVisibility(0);
                        sms6.m5615b(true);
                    }
                    SMS.this.f19668M1 = false;
                }
                return true;
            }
            SMS sms7 = SMS.this;
            sms7.f19672Q1.postDelayed(sms7.f19673R1, 1000L);
            WindowManager.LayoutParams layoutParams2 = SMS.this.f19671P1;
            this.f19687b = layoutParams2.x;
            this.f19688c = layoutParams2.y;
            this.f19689d = motionEvent.getRawX();
            this.f19690q = motionEvent.getRawY();
            this.f19691x = motionEvent.getRawX();
            this.f19692y = motionEvent.getRawY();
            return true;
        }
    }

    /* renamed from: a */
    public final void m5616a() {
        this.f19667L1 = false;
        this.f19676Y.setVisibility(0);
        this.f19684x.setVisibility(8);
        m5615b(false);
    }

    /* renamed from: b */
    public final void m5615b(boolean z) {
        if (this.f19681d == null) {
            this.f19681d = (WindowManager) getSystemService("window");
        }
        if (!z) {
            this.f19675X.setVisibility(0);
            if (this.f19681d != null) {
                try {
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, this.f19670O1, 8, -3);
                    this.f19671P1 = layoutParams;
                    layoutParams.gravity = 8388611;
                    layoutParams.x = C1059y0.f3582t2;
                    layoutParams.y = C1059y0.f3586u2;
                    this.f19681d.updateViewLayout(this.f19682q, layoutParams);
                    return;
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19679b);
                    return;
                }
            }
            return;
        }
        this.f19675X.setVisibility(8);
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(-1, -2, this.f19670O1, 8, -3);
        this.f19671P1 = layoutParams2;
        int i = C1059y0.f3582t2;
        if (i != 0) {
            layoutParams2.gravity = 8388611;
            layoutParams2.x = i;
            layoutParams2.y = C1059y0.f3586u2;
        } else {
            layoutParams2.gravity = 17;
        }
        WindowManager windowManager = this.f19681d;
        if (windowManager != null) {
            try {
                windowManager.updateViewLayout(this.f19682q, layoutParams2);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (!Settings.canDrawOverlays(this)) {
            return;
        }
        this.f19680c = new C6232g();
        this.f19669N1 = new C4085g(this);
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.f19670O1 = 2038;
        } else {
            this.f19670O1 = 2003;
        }
        View inflate = View.inflate(this, R.layout.overlay_text_responses, null);
        this.f19682q = inflate;
        this.f19675X = (RelativeLayout) inflate.findViewById(R.id.logo_frame);
        this.f19685y = (RelativeLayout) this.f19682q.findViewById(R.id.rootContainer);
        this.f19676Y = (ImageView) this.f19682q.findViewById(R.id.logo);
        this.f19677Z = (ImageView) this.f19682q.findViewById(R.id.close);
        this.f19678a1 = (ImageView) this.f19682q.findViewById(R.id.btnCamera);
        this.f19683v1 = (ListView) this.f19682q.findViewById(R.id.messageListView);
        this.f19684x = (RelativeLayout) this.f19682q.findViewById(R.id.listviewFrame);
        this.f19666K1 = (TextView) this.f19682q.findViewById(R.id.current_title);
        if (getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            this.f19678a1.setOnClickListener(new View$OnClickListenerC0030i(15, this));
        } else {
            this.f19678a1.setVisibility(8);
        }
        this.f19677Z.setOnClickListener(new View$OnClickListenerC0054q(15, this));
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, this.f19670O1, 8, -3);
        this.f19671P1 = layoutParams;
        layoutParams.gravity = 8388627;
        layoutParams.x = C1059y0.f3582t2;
        layoutParams.y = C1059y0.f3586u2;
        WindowManager windowManager = (WindowManager) getSystemService("window");
        this.f19681d = windowManager;
        if (windowManager != null) {
            try {
                windowManager.addView(this.f19682q, this.f19671P1);
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error 152: "), this.f19679b);
                return;
            }
        }
        this.f19685y.findViewById(R.id.rootContainer).setOnTouchListener(new View$OnTouchListenerC8126a());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        View view;
        try {
            WindowManager windowManager = this.f19681d;
            if (windowManager != null && (view = this.f19682q) != null) {
                windowManager.removeView(view);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), this.f19679b);
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null && intent.hasCategory("stopService")) {
            stopSelf();
            return 1;
        }
        return 1;
    }
}
