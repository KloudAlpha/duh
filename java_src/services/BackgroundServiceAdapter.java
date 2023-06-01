package services;

import activity.Launcher;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.google.android.gms.location.LocationRequest;
import com.p466mt.dashutility.R;
import fk.C4141c;
import java.io.File;
import java.util.Objects;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p005a3.C0180a;
import p040c7.AbstractC1794b;
import p040c7.C1795c;
import p081e4.C3427a;
import p110fe.C4082d;
import p153i6.C5513d;
import p153i6.C5524h;
import p153i6.C5531j0;
import p153i6.C5533k0;
import p153i6.C5534l;
import p153i6.C5537m0;
import p153i6.C5540n0;
import p153i6.C5550s0;
import p167j0.C5676n;
import p172j6.C5742m;
import p185jk.C6232g;
import p212l7.C6805j;
import p362u6.HandlerC9883i;
import p415x6.C11070e;
import p415x6.C11072f;
import p415x6.ExecutorC11066c;
import p450z2.C12086p;
/* loaded from: classes2.dex */
public class BackgroundServiceAdapter extends Service {

    /* renamed from: L1 */
    public static final /* synthetic */ int f22157L1 = 0;

    /* renamed from: Z */
    public String f22161Z;

    /* renamed from: b */
    public LocationRequest f22163b;

    /* renamed from: d */
    public C6232g f22165d;

    /* renamed from: q */
    public C4082d f22166q;

    /* renamed from: x */
    public C4141c f22168x;

    /* renamed from: y */
    public C11072f f22169y;

    /* renamed from: c */
    public BinderC9121b f22164c = new BinderC9121b();

    /* renamed from: X */
    public double f22159X = 0.0d;

    /* renamed from: Y */
    public double f22160Y = 0.0d;

    /* renamed from: a1 */
    public boolean f22162a1 = false;

    /* renamed from: v1 */
    public C6232g f22167v1 = new C6232g();

    /* renamed from: K1 */
    public final C9120a f22158K1 = new C9120a();

    /* renamed from: services.BackgroundServiceAdapter$a */
    /* loaded from: classes2.dex */
    public class C9120a extends BroadcastReceiver {
        public C9120a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Bundle extras;
            String string;
            if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("Command") || (string = extras.getString("Command")) == null) {
                return;
            }
            if (string.equals("take_screenshot")) {
                if (C1059y0.f3553m2 != null) {
                    BackgroundServiceAdapter backgroundServiceAdapter = BackgroundServiceAdapter.this;
                    if (!backgroundServiceAdapter.f22162a1) {
                        backgroundServiceAdapter.f22162a1 = true;
                        StringBuilder m14987g = C0048o.m14987g("DUH_Screenshot_");
                        m14987g.append(System.currentTimeMillis());
                        m14987g.append(".jpg");
                        backgroundServiceAdapter.f22161Z = m14987g.toString();
                        new Handler().postDelayed(new RunnableC0004a(28, this), 500L);
                    }
                }
            } else if (string.equals("reset_screenshot")) {
                BackgroundServiceAdapter.this.f22162a1 = false;
            }
        }
    }

    /* renamed from: services.BackgroundServiceAdapter$b */
    /* loaded from: classes2.dex */
    public class BinderC9121b extends Binder {
    }

    /* renamed from: a */
    public static void m3906a(BackgroundServiceAdapter backgroundServiceAdapter) {
        if (backgroundServiceAdapter.f22165d == null) {
            backgroundServiceAdapter.f22165d = new C6232g();
        }
        if (backgroundServiceAdapter.f22166q == null) {
            backgroundServiceAdapter.f22166q = new C4082d(backgroundServiceAdapter);
        }
        backgroundServiceAdapter.f22165d.getClass();
        C6232g.m8760I(backgroundServiceAdapter);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            ((NotificationManager) backgroundServiceAdapter.getSystemService("notification")).createNotificationChannel(new NotificationChannel("1004", "Online Notification", 2));
        }
        PendingIntent activity2 = PendingIntent.getActivity(backgroundServiceAdapter, 999, new Intent(backgroundServiceAdapter, Launcher.class), 67108864);
        C12086p c12086p = new C12086p(backgroundServiceAdapter, "1004");
        c12086p.m732d("You are currently online");
        c12086p.f29319t.icon = R.drawable.ic_stat_notification_icon;
        c12086p.f29306g = activity2;
        c12086p.f29313n = "service";
        Object obj = C0180a.f497a;
        c12086p.f29315p = C0180a.C0184d.m14871a(backgroundServiceAdapter, R.color.Red);
        c12086p.m733c("Tap to return to the application");
        Notification m735a = c12086p.m735a();
        if (i >= 29) {
            backgroundServiceAdapter.startForeground(Integer.parseInt("1004"), m735a, -1);
        } else {
            backgroundServiceAdapter.startForeground(Integer.parseInt("1004"), m735a);
        }
        if (C0180a.m14883a(backgroundServiceAdapter, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            C4141c c4141c = new C4141c(backgroundServiceAdapter);
            backgroundServiceAdapter.f22168x = c4141c;
            C11072f c11072f = backgroundServiceAdapter.f22169y;
            if (c11072f != null) {
                LocationRequest locationRequest = backgroundServiceAdapter.f22163b;
                Looper myLooper = Looper.myLooper();
                Objects.requireNonNull(myLooper);
                C5524h c5524h = new C5524h(myLooper, c4141c, AbstractC1794b.class.getSimpleName());
                C11070e c11070e = new C11070e(c11072f, c5524h);
                C5676n c5676n = new C5676n(c11070e, locationRequest);
                C5534l c5534l = new C5534l();
                c5534l.f13662a = c5676n;
                c5534l.f13663b = c11070e;
                c5534l.f13664c = c5524h;
                c5534l.f13665d = 2436;
                C5524h.C5525a c5525a = c5524h.f13644c;
                C5742m.m9100i(c5525a, "Key must not be null");
                C5524h c5524h2 = c5534l.f13664c;
                int i2 = c5534l.f13665d;
                C5537m0 c5537m0 = new C5537m0(c5534l, c5524h2, i2);
                C5540n0 c5540n0 = new C5540n0(c5534l, c5525a);
                C5742m.m9100i(c5524h2.f13644c, "Listener has already been released.");
                C5513d c5513d = c11072f.f12796h;
                c5513d.getClass();
                C6805j c6805j = new C6805j();
                c5513d.m9323f(c6805j, i2, c11072f);
                C5550s0 c5550s0 = new C5550s0(new C5533k0(c5537m0, c5540n0), c6805j);
                HandlerC9883i handlerC9883i = c5513d.f13621n;
                handlerC9883i.sendMessage(handlerC9883i.obtainMessage(8, new C5531j0(c5550s0, c5513d.f13616i.get(), c11072f)));
            }
        }
    }

    /* renamed from: b */
    public final void m3905b() {
        try {
            File file = new File(getExternalFilesDir(null) + "/screenshots/" + this.f22161Z);
            if (file.exists() && file.delete()) {
                Log.e("DUH_GPS_HANDLER", "Deleted file " + this.f22161Z);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 288: "), "DUH_GPS_HANDLER");
        }
    }

    /* renamed from: c */
    public final void m3904c() {
        if (this.f22169y == null) {
            int i = C1795c.f5196a;
            this.f22169y = new C11072f(this);
            LocationRequest.C1995a c1995a = new LocationRequest.C1995a();
            c1995a.f5813g = 3.0f;
            this.f22163b = c1995a.m12112a();
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(27, this), 100L);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f22164c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        m3904c();
        C3427a.m11288a(this).m11287b(this.f22158K1, new IntentFilter("Dash_Broadcast"));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        C4141c c4141c;
        this.f22167v1.getClass();
        C6232g.m8742a(this, "log.txt", "BackgroundServiceAdapter | onDestroy()");
        C11072f c11072f = this.f22169y;
        if (c11072f != null && (c4141c = this.f22168x) != null) {
            String simpleName = AbstractC1794b.class.getSimpleName();
            C5742m.m9103f("Listener type must not be empty", simpleName);
            c11072f.m9703b(new C5524h.C5525a(c4141c, simpleName), 2418).mo7710f(ExecutorC11066c.f27189b, C1059y0.f3436L5);
        }
        this.f22163b = null;
        this.f22168x = null;
        this.f22169y = null;
        try {
            C3427a.m11288a(this).m11285d(this.f22158K1);
        } catch (Exception unused) {
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        m3904c();
        return 1;
    }
}
