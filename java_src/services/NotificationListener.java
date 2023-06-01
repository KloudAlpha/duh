package services;

import activity.Account;
import activity.Launcher;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Telephony;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.ArrayList;
import java.util.concurrent.Semaphore;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0069v;
import p001a.RunnableC0071v1;
import p002a0.C0118m0;
import p023b3.RunnableC1337g;
import p094ek.C3611g;
import p112fg.C4104l;
import p112fg.C4116u;
import p185jk.C6232g;
import p360u4.C9861d;
import services.NotificationListener;
/* loaded from: classes2.dex */
public class NotificationListener extends NotificationListenerService {

    /* renamed from: v1 */
    public static Semaphore f22172v1 = new Semaphore(0);

    /* renamed from: X */
    public Bundle f22173X;

    /* renamed from: Y */
    public String f22174Y;

    /* renamed from: Z */
    public String f22175Z;

    /* renamed from: a1 */
    public String f22176a1;

    /* renamed from: b */
    public C3611g f22177b;

    /* renamed from: c */
    public C9861d f22178c;

    /* renamed from: d */
    public C6232g f22179d;

    /* renamed from: q */
    public C4104l f22180q;

    /* renamed from: x */
    public C9122a f22181x;

    /* renamed from: y */
    public ArrayList<String> f22182y;

    /* renamed from: services.NotificationListener$a */
    /* loaded from: classes2.dex */
    public class C9122a extends BroadcastReceiver {
        public C9122a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String stringExtra;
            if (intent != null && intent.getExtras() != null && intent.hasExtra("command") && (stringExtra = intent.getStringExtra("command")) != null && stringExtra.equals("clearAll")) {
                NotificationListener notificationListener = NotificationListener.this;
                Semaphore semaphore = NotificationListener.f22172v1;
                notificationListener.getClass();
                if (context != null) {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                    if (notificationManager != null) {
                        notificationManager.cancelAll();
                    }
                    notificationListener.cancelAllNotifications();
                }
            }
        }
    }

    /* renamed from: a */
    public final void m3903a(boolean z) {
        boolean isDeviceLocked;
        this.f22179d.getClass();
        KeyguardManager keyguardManager = (KeyguardManager) getSystemService("keyguard");
        if (keyguardManager == null) {
            isDeviceLocked = true;
        } else {
            isDeviceLocked = keyguardManager.isDeviceLocked();
        }
        if (isDeviceLocked) {
            this.f22179d.getClass();
            if (C6232g.m8765D()) {
                if (C1059y0.f3498Z2 && C1059y0.f3526f3 && !C1059y0.f3488X2) {
                    this.f22179d.getClass();
                    C6232g.m8747V("Incoming Order, please unlock screen", true);
                }
                this.f22179d.getClass();
                C6232g.m8750S(this, "Screen is locked", "Unable to open delivery app due to lock screen", "1000");
            }
        }
        if (z) {
            this.f22179d.m8764E(1000, this, "com.doordash.driverapp");
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(26, this), 2000L);
        }
    }

    /* renamed from: b */
    public final void m3902b() {
        if (this.f22179d == null) {
            this.f22179d = new C6232g();
        }
        if (this.f22180q == null) {
            this.f22180q = new C4104l();
        }
        if (this.f22177b == null) {
            this.f22177b = new C3611g();
        }
        if (this.f22178c == null) {
            this.f22178c = new C9861d();
        }
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public final IBinder onBind(Intent intent) {
        IBinder onBind = super.onBind(intent);
        m3902b();
        if (C1059y0.f3450O4.equals("notify")) {
            this.f22179d.m8748U(this, "Notification Services Connected.", true);
            C1059y0.f3450O4 = "none";
            Intent intent2 = new Intent(this, Launcher.class);
            intent2.addFlags(268435456);
            intent2.putExtra(RequestHeadersFactory.TYPE, "service_request");
            startActivity(intent2);
        } else if (C1059y0.f3450O4.equals("notify_test")) {
            this.f22179d.m8748U(this, "Notification Services Connected.", true);
            C1059y0.f3450O4 = "none";
            Intent intent3 = new Intent(this, Account.class);
            intent3.addFlags(268435456);
            intent3.putExtra(RequestHeadersFactory.TYPE, "nls_activated");
            startActivity(intent3);
        }
        return onBind;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f22181x = new C9122a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.mt.dashutility.NOTIFICATION_LISTENER");
        registerReceiver(this.f22181x, intentFilter);
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f22181x);
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerConnected() {
        m3902b();
        f22172v1.release();
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerDisconnected() {
        f22172v1.acquireUninterruptibly();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x032c  */
    @Override // android.service.notification.NotificationListenerService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onNotificationPosted(final StatusBarNotification statusBarNotification) {
        String str;
        Object obj;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        Object obj2;
        final int i2;
        C3611g c3611g;
        String str6;
        String str7;
        String packageName = statusBarNotification.getPackageName();
        if (packageName.equals("com.mt.dashutility") && C1059y0.f3521e2) {
            try {
                Bundle bundle = statusBarNotification.getNotification().extras;
                this.f22173X = bundle;
                this.f22174Y = bundle.getString("android.title");
                this.f22175Z = this.f22173X.getString("android.text");
                this.f22176a1 = this.f22173X.getString("android.bigText");
            } catch (Exception unused) {
            }
            String str8 = this.f22174Y;
            if (str8 != null && str8.equals("This is a test message")) {
                C1059y0.f3529g2 = true;
            }
        }
        if (!C1059y0.f3396C3) {
            return;
        }
        if (!packageName.equals("com.doordash.driverapp") && !packageName.equals("com.paramobile") && !packageName.contains("com.doordash.") && !packageName.equals(Telephony.Sms.getDefaultSmsPackage(this))) {
            return;
        }
        m3902b();
        this.f22179d.getClass();
        C6232g.m8760I(this);
        try {
            Bundle bundle2 = statusBarNotification.getNotification().extras;
            this.f22173X = bundle2;
            this.f22174Y = bundle2.getString("android.title");
            this.f22175Z = this.f22173X.getString("android.text");
            this.f22176a1 = this.f22173X.getString("android.bigText");
        } catch (Exception unused2) {
        }
        if (packageName.equals("com.doordash.driverapp") || packageName.contains("com.doordash.")) {
            if (!C1059y0.f3584t4.equals("support@middletontech.com") || (str7 = this.f22174Y) == null || str7.equals("Floating Dash Widget")) {
                str = " ";
                obj = "com.paramobile";
                str2 = "\n";
            } else {
                Log.e("NLS", "//////////////////////////////////////////////////");
                obj = "com.paramobile";
                StringBuilder sb2 = new StringBuilder();
                str = " ";
                sb2.append("PACKAGE: ");
                sb2.append(packageName);
                Log.e("NLS", sb2.toString());
                Log.e("NLS", "TITLE: " + this.f22174Y);
                Log.e("NLS", "MESSAGE: " + this.f22175Z);
                Log.e("NLS", "EXTRA TEXT: " + this.f22176a1);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("POST TIME: ");
                str2 = "\n";
                sb3.append(statusBarNotification.getPostTime());
                Log.e("NLS", sb3.toString());
                Log.e("NLS", "KEY: " + statusBarNotification.getKey());
                Log.e("NLS", "TAG: " + statusBarNotification.getTag());
                Log.e("NLS", "ID " + statusBarNotification.getId());
                Log.e("NLS", "USER: " + statusBarNotification.getUser().toString());
                Log.e("NLS", "//////////////////////////////////////////////////");
                if (C1059y0.f3509b4 == 0 && this.f22176a1 != null) {
                    this.f22179d.getClass();
                    C6232g.m8742a(this, "log.txt", "==============================");
                    C6232g c6232g = this.f22179d;
                    StringBuilder m14987g = C0048o.m14987g("Title: ");
                    m14987g.append(this.f22174Y);
                    String sb4 = m14987g.toString();
                    c6232g.getClass();
                    C6232g.m8742a(this, "log.txt", sb4);
                    C6232g c6232g2 = this.f22179d;
                    StringBuilder m14987g2 = C0048o.m14987g("Message: ");
                    m14987g2.append(this.f22175Z);
                    String sb5 = m14987g2.toString();
                    c6232g2.getClass();
                    C6232g.m8742a(this, "log.txt", sb5);
                    C6232g c6232g3 = this.f22179d;
                    StringBuilder m14987g3 = C0048o.m14987g("Big Message: ");
                    m14987g3.append(this.f22176a1);
                    String sb6 = m14987g3.toString();
                    c6232g3.getClass();
                    C6232g.m8742a(this, "log.txt", sb6);
                    this.f22179d.getClass();
                    C6232g.m8742a(this, "log.txt", "==============================");
                }
            }
            this.f22182y = new ArrayList<>();
            String str9 = this.f22174Y;
            if (str9 != null && (str9.toLowerCase().contains("missed delivery") || this.f22174Y.toLowerCase().contains("entrega fallida"))) {
                if (C1059y0.f3519d4 != 0) {
                    C1059y0.f3469S4 = "";
                    C1059y0.f3473T4 = "";
                    if (!C1059y0.f3416H3) {
                        C1059y0.f3455P4 = "";
                    }
                }
                C3611g c3611g2 = this.f22177b;
                if (c3611g2 != null) {
                    c3611g2.m11060t();
                }
                if (this.f22179d != null) {
                    C1059y0.f3457Q1 = false;
                    C1059y0.f3442N1 = "";
                    C1059y0.f3437M1 = "";
                    C1059y0.f3427K1 = "";
                    C1059y0.f3432L1 = "";
                }
            }
            String str10 = this.f22175Z;
            if (str10 == null || str10.isEmpty()) {
                str3 = packageName;
            } else {
                StringBuilder m14987g4 = C0048o.m14987g("incoming message: ");
                m14987g4.append(this.f22175Z);
                Log.e("DUH_NOTIFICATION_LISTENER", m14987g4.toString());
                if (this.f22175Z.contains("New Delivery!") || this.f22175Z.contains("New Order:")) {
                    Log.e("DUH_NOTIFICATION_LISTENER", "new delivery seen NLS");
                    if (C1059y0.f3443N2) {
                        Log.e("DUH_NOTIFICATION_LISTENER", "bringToScreen NLS");
                        i2 = 0;
                        m3903a(false);
                    } else {
                        i2 = 0;
                    }
                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                        str3 = packageName;
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable(this) { // from class: fk.e

                            /* renamed from: c */
                            public final /* synthetic */ NotificationListener f9679c;

                            {
                                this.f9679c = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i2) {
                                    case 0:
                                        NotificationListener notificationListener = this.f9679c;
                                        StatusBarNotification statusBarNotification2 = statusBarNotification;
                                        Semaphore semaphore = NotificationListener.f22172v1;
                                        notificationListener.getClass();
                                        Log.e("DUH_NOTIFICATION_LISTENER", "Timer triggered");
                                        if (statusBarNotification2.getKey() != null) {
                                            Log.e("DUH_NOTIFICATION_LISTENER", "Removing notification");
                                            notificationListener.cancelNotification(statusBarNotification2.getKey());
                                            return;
                                        }
                                        Log.e("DUH_NOTIFICATION_LISTENER", "Notification key is null");
                                        return;
                                    default:
                                        NotificationListener notificationListener2 = this.f9679c;
                                        StatusBarNotification statusBarNotification3 = statusBarNotification;
                                        Semaphore semaphore2 = NotificationListener.f22172v1;
                                        notificationListener2.getClass();
                                        Log.e("DUH_NOTIFICATION_LISTENER", "Timer triggered");
                                        if (statusBarNotification3.getKey() != null) {
                                            Log.e("DUH_NOTIFICATION_LISTENER", "Removing notification");
                                            notificationListener2.cancelNotification(statusBarNotification3.getKey());
                                            return;
                                        }
                                        Log.e("DUH_NOTIFICATION_LISTENER", "Notification key is null");
                                        return;
                                }
                            }
                        }, 2000L);
                        if (!this.f22175Z.contains("Your current dash has been paused") || this.f22175Z.contains("Se ha pausado tu dash actual")) {
                            C1059y0.f3493Y2 = false;
                            c3611g = this.f22177b;
                            if (c3611g != null) {
                                c3611g.m11060t();
                            }
                            if (this.f22179d != null) {
                                C1059y0.f3457Q1 = false;
                                C1059y0.f3442N1 = "";
                                C1059y0.f3437M1 = "";
                                C1059y0.f3427K1 = "";
                                C1059y0.f3432L1 = "";
                            }
                            if (C1059y0.f3554m3) {
                                C1059y0.f3488X2 = true;
                                StringBuilder m14987g5 = C0048o.m14987g("delayTimer = ");
                                m14987g5.append(C1059y0.f3387A2);
                                Log.e("DUH_NOTIFICATION_LISTENER", m14987g5.toString());
                                new Handler(Looper.getMainLooper()).postDelayed(new Runnable(this) { // from class: fk.f

                                    /* renamed from: c */
                                    public final /* synthetic */ NotificationListener f9682c;

                                    {
                                        this.f9682c = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (r2) {
                                            case 0:
                                                NotificationListener notificationListener = this.f9682c;
                                                Semaphore semaphore = NotificationListener.f22172v1;
                                                notificationListener.getClass();
                                                C1059y0.f3493Y2 = true;
                                                if (C1059y0.f3488X2) {
                                                    Log.e("DUH_NOTIFICATION_LISTENER", "opening doordash NLS");
                                                    notificationListener.m3903a(true);
                                                    return;
                                                }
                                                return;
                                            default:
                                                NotificationListener notificationListener2 = this.f9682c;
                                                String str11 = notificationListener2.f22175Z;
                                                if (str11 != null && str11.contains("New Order: ") && C1059y0.f3443N2) {
                                                    notificationListener2.m3903a(false);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }, C1059y0.f3387A2 * 1000);
                            }
                            if (this.f22179d != null) {
                                KeyguardManager keyguardManager = (KeyguardManager) getSystemService("keyguard");
                                if ((keyguardManager == null ? true : keyguardManager.isDeviceLocked()) && C1059y0.f3498Z2 && C1059y0.f3526f3) {
                                    this.f22179d.getClass();
                                    if (C6232g.m8765D()) {
                                        this.f22179d.getClass();
                                        C6232g.m8747V("Doordash is now paused, please unlock screen to resume dashing", true);
                                    }
                                }
                            }
                        }
                        if (this.f22175Z.contains("You're still dashing. Location updates will be sent")) {
                            C1059y0.f3448O2 = false;
                        }
                        str6 = this.f22174Y;
                        if (str6 != null && str6.equals("Delivery Update")) {
                            if (this.f22179d != null) {
                                C6232g.m8742a(this, "log.txt", "==============================");
                                C6232g c6232g4 = this.f22179d;
                                StringBuilder m14987g6 = C0048o.m14987g("Title: ");
                                m14987g6.append(this.f22174Y);
                                String sb7 = m14987g6.toString();
                                c6232g4.getClass();
                                C6232g.m8742a(this, "log.txt", sb7);
                                C6232g c6232g5 = this.f22179d;
                                StringBuilder m14987g7 = C0048o.m14987g("Message: ");
                                m14987g7.append(this.f22175Z);
                                String sb8 = m14987g7.toString();
                                c6232g5.getClass();
                                C6232g.m8742a(this, "log.txt", sb8);
                                C6232g c6232g6 = this.f22179d;
                                StringBuilder m14987g8 = C0048o.m14987g("Big Message: ");
                                m14987g8.append(this.f22176a1);
                                String sb9 = m14987g8.toString();
                                c6232g6.getClass();
                                C6232g.m8742a(this, "log.txt", sb9);
                            }
                            if (this.f22175Z.toLowerCase().contains("pickup from ")) {
                                String trim = this.f22175Z.toLowerCase().replace("pickup from", "").replace("'", "").trim();
                                if (!C1059y0.f3455P4.equals("")) {
                                    C6232g c6232g7 = this.f22179d;
                                    StringBuilder m14987g9 = C0048o.m14987g("NLS | pickup from | Venue name change | current ");
                                    m14987g9.append(C1059y0.f3455P4);
                                    m14987g9.append(" | temp ");
                                    m14987g9.append(trim);
                                    String sb10 = m14987g9.toString();
                                    c6232g7.getClass();
                                    C6232g.m8742a(this, "log.txt", sb10);
                                    if (!trim.equals(C1059y0.f3455P4)) {
                                        this.f22179d.getClass();
                                        C6232g.m8742a(this, "log.txt", "NLS | pickup from | Venue name change | sent to dasherConnection");
                                        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0071v1(this, 13, trim), 2000L);
                                    }
                                }
                            }
                            if (this.f22175Z.toLowerCase().contains("drop off")) {
                                String trim2 = this.f22175Z.toLowerCase().replace("drop off", "").replace("'", "").trim();
                                if (!C1059y0.f3455P4.equals("")) {
                                    C6232g c6232g8 = this.f22179d;
                                    StringBuilder m14987g10 = C0048o.m14987g("NLS | drop off | Venue name change | current ");
                                    m14987g10.append(C1059y0.f3455P4);
                                    m14987g10.append(" | temp ");
                                    m14987g10.append(trim2);
                                    String sb11 = m14987g10.toString();
                                    c6232g8.getClass();
                                    C6232g.m8742a(this, "log.txt", sb11);
                                    if (!trim2.equals(C1059y0.f3455P4)) {
                                        this.f22179d.getClass();
                                        C6232g.m8742a(this, "log.txt", "NLS | drop off | Venue name change | sent to dasherConnection");
                                        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1337g(this, 20, trim2), 2000L);
                                    }
                                }
                            }
                            this.f22179d.getClass();
                            C6232g.m8742a(this, "log.txt", "==============================");
                        }
                    }
                }
                str3 = packageName;
                if (!this.f22175Z.contains("Your current dash has been paused")) {
                }
                C1059y0.f3493Y2 = false;
                c3611g = this.f22177b;
                if (c3611g != null) {
                }
                if (this.f22179d != null) {
                }
                if (C1059y0.f3554m3) {
                }
                if (this.f22179d != null) {
                }
                if (this.f22175Z.contains("You're still dashing. Location updates will be sent")) {
                }
                str6 = this.f22174Y;
                if (str6 != null) {
                    if (this.f22179d != null) {
                    }
                    if (this.f22175Z.toLowerCase().contains("pickup from ")) {
                    }
                    if (this.f22175Z.toLowerCase().contains("drop off")) {
                    }
                    this.f22179d.getClass();
                    C6232g.m8742a(this, "log.txt", "==============================");
                }
            }
            String str11 = this.f22176a1;
            if (str11 == null) {
                str4 = str;
                str5 = str2;
                i = 0;
            } else if (str11.contains("New Order") || this.f22176a1.contains("Nueva orden")) {
                str5 = str2;
                String[] split = this.f22176a1.split(str5);
                if (split.length > 0) {
                    for (String str12 : split) {
                        if (!TextUtils.isEmpty(str12)) {
                            this.f22182y.add(str12);
                        }
                    }
                }
                try {
                    if (this.f22182y.size() > 3) {
                        C1059y0.f3469S4 = this.f22182y.get(2);
                        C1059y0.f3473T4 = this.f22182y.get(4);
                        if (this.f22179d != null) {
                            C6232g.m8742a(this, "log.txt", "New drop off location " + C1059y0.f3473T4);
                        }
                        if (C1059y0.f3509b4 == 0) {
                            C1059y0.f3555m4 = C1059y0.f3473T4;
                        }
                    }
                } catch (Exception unused3) {
                }
                if (!C1059y0.f3473T4.equals("") && !C1059y0.f3473T4.contains("#apt ") && !C1059y0.f3473T4.contains("apt #") && !C1059y0.f3473T4.contains("# apt") && !C1059y0.f3473T4.contains("apartment") && !C1059y0.f3473T4.contains("apt") && !C1059y0.f3473T4.contains("bldg") && C1059y0.f3491Y.equals("US")) {
                    if (!C1059y0.f3563o4.equals("")) {
                        this.f22180q.m10749d(this, C1059y0.f3473T4);
                    } else {
                        C4104l c4104l = this.f22180q;
                        String str13 = C1059y0.f3473T4;
                        c4104l.m10742k();
                        C1059y0.f3403E2 = false;
                        if (Looper.myLooper() == null) {
                            Looper.prepare();
                        }
                        str4 = str;
                        try {
                            String[] split2 = str13.replaceAll(str4, "%20").split(",");
                            String str14 = split2[0];
                            String str15 = split2[1];
                            String str16 = split2[2].trim().split("%20")[1];
                            RequestParams requestParams = new RequestParams();
                            requestParams.put("appVersion", "1.5.9.9");
                            requestParams.put("command", "getAddressInformation");
                            requestParams.put("street", str14);
                            requestParams.put("city", str15);
                            requestParams.put("state", str16);
                            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                            asyncHttpClient.setTimeout(300000);
                            asyncHttpClient.post("https://middletontech.com/v1/address_api.php", requestParams, new C4116u(c4104l, str13, this));
                        } catch (Exception e) {
                            C0045n.m14995m(e, C0048o.m14987g("Address Failure Response 1411: "), "DUH_NETWORK_CLASS");
                            c4104l.f9592b.m10142e("connectToBeansAPI", C0118m0.m14943b("try/catch | address ", str13), e.getMessage());
                        }
                        if (C1059y0.f3443N2) {
                            m3903a(false);
                        }
                        if (!C1059y0.f3584t4.equals("support@middletontech.com")) {
                            new Handler(Looper.getMainLooper()).postDelayed(new Runnable(this) { // from class: fk.e

                                /* renamed from: c */
                                public final /* synthetic */ NotificationListener f9679c;

                                {
                                    this.f9679c = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    switch (i2) {
                                        case 0:
                                            NotificationListener notificationListener = this.f9679c;
                                            StatusBarNotification statusBarNotification2 = statusBarNotification;
                                            Semaphore semaphore = NotificationListener.f22172v1;
                                            notificationListener.getClass();
                                            Log.e("DUH_NOTIFICATION_LISTENER", "Timer triggered");
                                            if (statusBarNotification2.getKey() != null) {
                                                Log.e("DUH_NOTIFICATION_LISTENER", "Removing notification");
                                                notificationListener.cancelNotification(statusBarNotification2.getKey());
                                                return;
                                            }
                                            Log.e("DUH_NOTIFICATION_LISTENER", "Notification key is null");
                                            return;
                                        default:
                                            NotificationListener notificationListener2 = this.f9679c;
                                            StatusBarNotification statusBarNotification3 = statusBarNotification;
                                            Semaphore semaphore2 = NotificationListener.f22172v1;
                                            notificationListener2.getClass();
                                            Log.e("DUH_NOTIFICATION_LISTENER", "Timer triggered");
                                            if (statusBarNotification3.getKey() != null) {
                                                Log.e("DUH_NOTIFICATION_LISTENER", "Removing notification");
                                                notificationListener2.cancelNotification(statusBarNotification3.getKey());
                                                return;
                                            }
                                            Log.e("DUH_NOTIFICATION_LISTENER", "Notification key is null");
                                            return;
                                    }
                                }
                            }, 2000L);
                        }
                        i = 0;
                    }
                }
                str4 = str;
                if (C1059y0.f3443N2) {
                }
                if (!C1059y0.f3584t4.equals("support@middletontech.com")) {
                }
                i = 0;
            }
            obj2 = obj;
            if (str3.equals(obj2)) {
                String str17 = this.f22174Y;
                if (str17 != null && str17.contains("[DD]")) {
                    String[] split3 = this.f22174Y.split(str4);
                    int length = split3.length;
                    String str18 = "";
                    while (i < length) {
                        String str19 = split3[i];
                        String[] strArr = split3;
                        if (str19.contains("✨")) {
                            C1059y0.f3457Q1 = true;
                        }
                        if (str19.startsWith("$")) {
                            if (str18.equals("(tip:")) {
                                C1059y0.f3432L1 = str19.replaceAll("[^0-9.]", "").trim();
                            } else {
                                C1059y0.f3437M1 = str19.replaceAll("[^0-9.]", "").trim();
                            }
                        }
                        i++;
                        str18 = str19;
                        split3 = strArr;
                    }
                }
                String str20 = this.f22175Z;
                if (str20 != null && !str20.equalsIgnoreCase("We haven't seen an order for an hour. You can turn it back on in the Para app")) {
                    StringBuilder m14987g11 = C0048o.m14987g("Incoming para message ");
                    m14987g11.append(this.f22175Z);
                    Log.e("DUH_NOTIFICATION_LISTENER", m14987g11.toString());
                    C6232g c6232g9 = this.f22179d;
                    StringBuilder m14987g12 = C0048o.m14987g("NLS | pack.equals(paraApp) | message | ");
                    m14987g12.append(this.f22175Z);
                    String sb12 = m14987g12.toString();
                    c6232g9.getClass();
                    C6232g.m8742a(this, "log.txt", sb12);
                    if (this.f22175Z.contains("Items:") || this.f22175Z.contains("Subtotal:")) {
                        StringBuilder sb13 = new StringBuilder();
                        String[] split4 = this.f22175Z.replace("Subtotal:", "").replace("Items:", "").replace("-", "").split("\\|");
                        int length2 = split4.length;
                        int i3 = 0;
                        while (i3 < length2) {
                            String str21 = split4[i3];
                            StringBuilder m14987g13 = C0048o.m14987g("Value ");
                            String[] strArr2 = split4;
                            m14987g13.append(str21.trim());
                            Log.e("DUH_NOTIFICATION_LISTENER", m14987g13.toString());
                            if (str21.trim().startsWith("$")) {
                                C1059y0.f3427K1 = str21.replaceAll("[^0-9.]", "").trim();
                            } else if (str21.trim().contains("(") && str21.trim().endsWith(")")) {
                                sb13.append(str21.trim());
                                sb13.append(str4);
                                sb13.append(str5);
                                Log.e("DUH_NOTIFICATION_LISTENER", "Message item " + str21.trim());
                            }
                            i3++;
                            split4 = strArr2;
                        }
                        C1059y0.f3442N1 = sb13.toString();
                        StringBuilder m14987g14 = C0048o.m14987g("Delivery items ");
                        m14987g14.append(C1059y0.f3442N1);
                        Log.e("DUH_NOTIFICATION_LISTENER", m14987g14.toString());
                    }
                    if (this.f22175Z.contains("🏢")) {
                        C1059y0.f3403E2 = true;
                    }
                }
                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                    cancelNotification(statusBarNotification.getKey());
                }
            }
            if (str3.equals(Telephony.Sms.getDefaultSmsPackage(this))) {
                return;
            }
            String str22 = this.f22175Z;
            if (str22 != null && str22.contains("Total Pay:") && C1059y0.f3462R1) {
                try {
                    C6232g c6232g10 = this.f22179d;
                    String str23 = this.f22175Z;
                    c6232g10.getClass();
                    C6232g.m8720w("\\$(\\d+(?:\\.\\d+)?)", str23);
                } catch (Exception unused4) {
                }
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable(this) { // from class: fk.f

                /* renamed from: c */
                public final /* synthetic */ NotificationListener f9682c;

                {
                    this.f9682c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            NotificationListener notificationListener = this.f9682c;
                            Semaphore semaphore = NotificationListener.f22172v1;
                            notificationListener.getClass();
                            C1059y0.f3493Y2 = true;
                            if (C1059y0.f3488X2) {
                                Log.e("DUH_NOTIFICATION_LISTENER", "opening doordash NLS");
                                notificationListener.m3903a(true);
                                return;
                            }
                            return;
                        default:
                            NotificationListener notificationListener2 = this.f9682c;
                            String str112 = notificationListener2.f22175Z;
                            if (str112 != null && str112.contains("New Order: ") && C1059y0.f3443N2) {
                                notificationListener2.m3903a(false);
                                return;
                            }
                            return;
                    }
                }
            }, 2000L);
            return;
        }
        str = " ";
        obj = "com.paramobile";
        str2 = "\n";
        str3 = packageName;
        i = 0;
        obj2 = obj;
        str4 = str;
        str5 = str2;
        if (str3.equals(obj2)) {
        }
        if (str3.equals(Telephony.Sms.getDefaultSmsPackage(this))) {
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationRemoved(StatusBarNotification statusBarNotification) {
        try {
            Bundle bundle = statusBarNotification.getNotification().extras;
            this.f22173X = bundle;
            this.f22174Y = bundle.getString("android.title");
            this.f22175Z = this.f22173X.getString("android.text");
            this.f22176a1 = this.f22173X.getString("android.bigText");
        } catch (Exception unused) {
        }
        String str = this.f22175Z;
        if (str != null && str.equals("You're still dashing. Location updates will be sent")) {
            C1059y0.f3448O2 = true;
        }
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return super.onUnbind(intent);
    }
}
