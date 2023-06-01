package services;

import activity.Account;
import activity.Launcher;
import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.app.Notification;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.C1059y0;
import com.google.android.gms.maps.model.LatLng;
import com.stripe.android.core.networking.RequestHeadersFactory;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import ge.C4550d;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import overlay.EndOfDelivery;
import overlay.OnDeliveryTimer;
import overlay.RequestOverlay;
import overlay.SMS;
import p001a.C0045n;
import p001a.C0048o;
import p094ek.C3611g;
import p094ek.C3612h;
import p110fe.C4080b;
import p110fe.C4081c;
import p110fe.C4082d;
import p110fe.C4084f;
import p110fe.C4086h;
import p110fe.C4087i;
import p112fg.C4104l;
import p185jk.C6232g;
import p360u4.C9861d;
/* loaded from: classes2.dex */
public class AccessibilityService extends android.accessibilityservice.AccessibilityService {

    /* renamed from: y */
    public static AccessibilityService f22151y;

    /* renamed from: b */
    public C6232g f22152b;

    /* renamed from: c */
    public C4104l f22153c;

    /* renamed from: d */
    public C3611g f22154d;

    /* renamed from: q */
    public C3612h f22155q;

    /* renamed from: x */
    public C4084f f22156x;

    /* renamed from: services.AccessibilityService$a */
    /* loaded from: classes2.dex */
    public class C9119a extends AccessibilityService.GestureResultCallback {
        @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
        public final void onCancelled(GestureDescription gestureDescription) {
            super.onCancelled(gestureDescription);
        }

        @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
        public final void onCompleted(GestureDescription gestureDescription) {
            super.onCompleted(gestureDescription);
        }
    }

    /* renamed from: a */
    public final void m3909a() {
        if (this.f22152b == null) {
            this.f22152b = new C6232g();
        }
        if (this.f22153c == null) {
            this.f22153c = new C4104l();
        }
        if (this.f22154d == null) {
            this.f22154d = new C3611g();
        }
        if (this.f22155q == null) {
            this.f22155q = new C3612h();
        }
        if (this.f22156x == null) {
            this.f22156x = new C4084f(this);
        }
    }

    /* renamed from: b */
    public final void m3908b(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        try {
            List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText = accessibilityNodeInfo.findAccessibilityNodeInfosByText(str.toLowerCase());
            if (findAccessibilityNodeInfosByText != null && findAccessibilityNodeInfosByText.size() > 0) {
                for (AccessibilityNodeInfo accessibilityNodeInfo2 : findAccessibilityNodeInfosByText) {
                    if (!accessibilityNodeInfo2.performAction(16)) {
                        Rect rect = new Rect();
                        accessibilityNodeInfo2.getBoundsInScreen(rect);
                        m3907c(rect.centerX(), rect.centerY());
                    } else {
                        return;
                    }
                }
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), "DUH_ACCESSIBILITY_SERVICE");
        }
    }

    /* renamed from: c */
    public final void m3907c(int i, int i2) {
        if (i != 100 || i2 != 100) {
            if (i == 0 && i2 == 0) {
                return;
            }
            GestureDescription.Builder builder = new GestureDescription.Builder();
            Path path = new Path();
            path.moveTo(i, i2);
            builder.addStroke(new GestureDescription.StrokeDescription(path, 10L, 100L));
            GestureDescription build = builder.build();
            dispatchGesture(build, null, null);
            dispatchGesture(build, new C9119a(), null);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x06c4, code lost:
        if (r2.contains(" hours\n") == false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0973, code lost:
        if (p185jk.C6232g.m8767B() != false) goto L245;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x040c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0aef  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0b29  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0b5a  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0bb6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b0  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int, boolean] */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        Object obj;
        String str;
        Object obj2;
        String str2;
        AccessibilityNodeInfo rootInActiveWindow;
        AccessibilityNodeInfo accessibilityNodeInfo;
        Object obj3;
        AccessibilityService accessibilityService;
        String str3;
        int i;
        boolean z;
        Object obj4;
        boolean z2;
        boolean z3;
        boolean z4;
        double d;
        String str4;
        C3611g c3611g;
        ?? r10;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        String str5;
        char c;
        char c2;
        C4084f c4084f;
        if (accessibilityEvent == null) {
            return;
        }
        m3909a();
        C6232g c6232g = this.f22152b;
        CharSequence packageName = accessibilityEvent.getPackageName();
        c6232g.getClass();
        String charSequence = packageName == null ? "" : packageName.toString();
        if (charSequence == null) {
            return;
        }
        if (charSequence.equals("com.doordash.driverapp")) {
            this.f22152b.getClass();
            C6232g.m8760I(this);
        }
        String str6 = C1059y0.f3584t4;
        if (str6 == null || str6.equals("NO_EMAIL_FOUND")) {
            return;
        }
        if (accessibilityEvent.getEventType() == 64) {
            Notification notification = (Notification) accessibilityEvent.getParcelableData();
            String valueOf = String.valueOf(accessibilityEvent.getPackageName());
            if (notification != null && valueOf.equals("com.doordash.driverapp")) {
                new ArrayList();
                notification.extras.getString("android.title");
                String string = notification.extras.getString("android.text");
                notification.extras.getString("android.bigText");
                if (string != null && string.contains("Your current dash has been paused.") && C1059y0.f3554m3) {
                    this.f22152b.m8764E(100, this, "com.doordash.driverapp");
                }
            }
        }
        String str7 = "log.txt";
        try {
            if (accessibilityEvent.getSource() != null && accessibilityEvent.getEventType() == 1) {
                AccessibilityNodeInfo source = accessibilityEvent.getSource();
                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                    Log.e("DUH_ACCESSIBILITY_SERVICE", "Clicking node " + source);
                }
                if (source != null && source.getViewIdResourceName() != null) {
                    String viewIdResourceName = source.getViewIdResourceName();
                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                        Log.e("DUH_ACCESSIBILITY_SERVICE", "Clicking node " + source);
                        this.f22152b.getClass();
                        C6232g.m8742a(this, "log.txt", "==============================");
                        C6232g c6232g2 = this.f22152b;
                        StringBuilder sb2 = new StringBuilder();
                        obj2 = "support@middletontech.com";
                        sb2.append("Clicked node ");
                        sb2.append(viewIdResourceName);
                        String sb3 = sb2.toString();
                        c6232g2.getClass();
                        C6232g.m8742a(this, "log.txt", sb3);
                        this.f22152b.getClass();
                        C6232g.m8742a(this, "log.txt", "Clicked node source " + source);
                        viewIdResourceName.getClass();
                        int hashCode = viewIdResourceName.hashCode();
                        if (hashCode == -1688136276) {
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/acceptButton")) {
                                c2 = 0;
                                if (c2 == 0) {
                                }
                                this.f22152b.getClass();
                                C6232g.m8742a(this, "log.txt", "==============================");
                            }
                            c2 = 65535;
                            if (c2 == 0) {
                            }
                            this.f22152b.getClass();
                            C6232g.m8742a(this, "log.txt", "==============================");
                        } else if (hashCode != 53458115) {
                            if (hashCode == 625986291 && viewIdResourceName.equals("com.doordash.driverapp:id/m_and_i_confirm_button")) {
                                c2 = 2;
                                if (c2 == 0) {
                                    str = "DUH_ACCESSIBILITY_SERVICE";
                                    if (c2 != 1) {
                                        if (c2 == 2) {
                                            this.f22154d.m11056x(this);
                                        }
                                        str5 = "";
                                        obj = "com.doordash.driverapp";
                                    } else {
                                        C6232g c6232g3 = this.f22152b;
                                        StringBuilder sb4 = new StringBuilder();
                                        str5 = "";
                                        obj = "com.doordash.driverapp";
                                        sb4.append(C1059y0.f3519d4);
                                        sb4.append(" | addOnOrder | currentStore ");
                                        sb4.append(C1059y0.f3455P4);
                                        sb4.append(" | firstStore ");
                                        sb4.append(C1059y0.f3460Q4);
                                        sb4.append(" | secondStore ");
                                        sb4.append(C1059y0.f3465R4);
                                        String sb5 = sb4.toString();
                                        c6232g3.getClass();
                                        C6232g.m8742a(this, "log.txt", sb5);
                                    }
                                } else {
                                    str5 = "";
                                    obj = "com.doordash.driverapp";
                                    str = "DUH_ACCESSIBILITY_SERVICE";
                                    this.f22152b.getClass();
                                    C6232g.m8742a(this, "log.txt", C1059y0.f3519d4 + " | currentStore " + C1059y0.f3455P4 + " | firstStore " + C1059y0.f3460Q4 + " | secondStore " + C1059y0.f3465R4);
                                    if (C1059y0.f3519d4 != 0 && (c4084f = this.f22156x) != null) {
                                        c4084f.m10782r();
                                        c4084f.f9530b.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
                                        this.f22156x.m10777z(this, "ACCEPTED", String.valueOf(C1059y0.f3519d4));
                                        this.f22152b.getClass();
                                        C6232g.m8742a(this, "log.txt", C1059y0.f3519d4 + " | store " + C1059y0.f3455P4 + " has been accepted");
                                    }
                                }
                                this.f22152b.getClass();
                                C6232g.m8742a(this, "log.txt", "==============================");
                            }
                            c2 = 65535;
                            if (c2 == 0) {
                            }
                            this.f22152b.getClass();
                            C6232g.m8742a(this, "log.txt", "==============================");
                        } else {
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/acceptAddToRouteButtonLayout")) {
                                c2 = 1;
                                if (c2 == 0) {
                                }
                                this.f22152b.getClass();
                                C6232g.m8742a(this, "log.txt", "==============================");
                            }
                            c2 = 65535;
                            if (c2 == 0) {
                            }
                            this.f22152b.getClass();
                            C6232g.m8742a(this, "log.txt", "==============================");
                        }
                        rootInActiveWindow = getRootInActiveWindow();
                        if (rootInActiveWindow == null) {
                            return;
                        }
                        if (accessibilityEvent.getEventType() != 64) {
                            Object obj5 = obj;
                            if (charSequence.equals(obj5)) {
                                C3611g c3611g2 = this.f22154d;
                                c3611g2.getClass();
                                if (c3611g2.f8190a == null) {
                                    c3611g2.f8190a = f22151y;
                                }
                                if (c3611g2.f8206i == null) {
                                    c3611g2.f8206i = new C4550d();
                                }
                                if (c3611g2.f8192b == null) {
                                    c3611g2.f8192b = new C6232g();
                                }
                                if (c3611g2.f8194c == null) {
                                    c3611g2.f8194c = new C4104l();
                                }
                                if (c3611g2.f8204h == null) {
                                    c3611g2.f8204h = new C4080b();
                                }
                                if (c3611g2.f8196d == null) {
                                    C4086h c4086h = new C4086h(this);
                                    c3611g2.f8196d = c4086h;
                                    c4086h.m10764w();
                                    C4086h.m10771a(c4086h.f9537b);
                                }
                                if (c3611g2.f8200f == null) {
                                    C4087i c4087i = new C4087i(this);
                                    c3611g2.f8200f = c4087i;
                                    c4087i.m10755r();
                                    c4087i.f9542b.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
                                }
                                if (c3611g2.f8198e == null) {
                                    C4084f c4084f2 = new C4084f(this);
                                    c3611g2.f8198e = c4084f2;
                                    c4084f2.m10782r();
                                    c4084f2.f9530b.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
                                }
                                if (c3611g2.f8202g == null) {
                                    C4082d c4082d = new C4082d(this);
                                    c3611g2.f8202g = c4082d;
                                    c4082d.m10798i();
                                    C4082d.m10802a(c4082d.f9528b);
                                }
                                if (c3611g2.f8208j == null) {
                                    c3611g2.f8208j = new C9861d();
                                }
                                if (c3611g2.f8210k == null) {
                                    c3611g2.f8210k = new C4081c(this);
                                }
                                if (rootInActiveWindow.getPackageName().toString().equals(obj5)) {
                                    c3611g2.f8193b0 = this;
                                    C1059y0.f3448O2 = true;
                                    c3611g2.f8182S = false;
                                    c3611g2.f8183T = false;
                                    c3611g2.f8184U = false;
                                    c3611g2.f8172I = 0.0d;
                                    c3611g2.f8176M = 0;
                                    c3611g2.f8175L = 0;
                                    c3611g2.f8195c0 = new ArrayList<>();
                                    if (C1059y0.f3599x == null) {
                                        C1059y0.f3599x = new ArrayList();
                                    }
                                    c3611g2.f8212l = new ArrayList<>();
                                    c3611g2.f8234w = new ArrayList<>();
                                    if (c3611g2.f8214m == null) {
                                        c3611g2.f8214m = new ArrayList<>();
                                    }
                                    C1059y0.f3460Q4 = str2;
                                    C1059y0.f3465R4 = str2;
                                    if (C1059y0.f3537i2 == null) {
                                        C1059y0.f3537i2 = new ArrayList();
                                    }
                                    StringBuilder sb6 = new StringBuilder();
                                    c3611g2.m11071i(rootInActiveWindow, 0, sb6, this);
                                    String lowerCase = sb6.toString().toLowerCase();
                                    c3611g2.f8236x = lowerCase;
                                    String[] split = lowerCase.split("\\s+");
                                    if (c3611g2.f8184U) {
                                        C1059y0.f3417H4 = str2;
                                        C1059y0.f3411G2 = false;
                                        c3611g2.f8185V = false;
                                        c3611g2.f8186W = false;
                                        c3611g2.f8187X = false;
                                    } else {
                                        if (c3611g2.f8236x.contains("0,00")) {
                                            c3611g2.f8236x = c3611g2.f8236x.replace("0,00", "0.00");
                                        }
                                        if (!c3611g2.f8236x.toLowerCase().equals(c3611g2.f8240z)) {
                                            c3611g2.f8240z = c3611g2.f8236x.toLowerCase();
                                        }
                                        if (c3611g2.f8236x.contains("\tdash along the way\n") || c3611g2.f8236x.contains("\tdash\n") || c3611g2.f8236x.contains("\tschedule\n")) {
                                            if (c3611g2.f8236x.contains("\treturn to dash\n")) {
                                                c3611g2.m11062r(this);
                                            }
                                            if (!c3611g2.f8236x.contains("\tdash now\n") && !c3611g2.f8236x.contains("\tdash along the way\n")) {
                                                if (c3611g2.f8236x.contains("\tschedule\n")) {
                                                    C1059y0.f3417H4 = str2;
                                                    C1059y0.f3411G2 = false;
                                                }
                                            } else {
                                                c3611g2.f8197d0 = false;
                                                c3611g2.f8214m = new ArrayList<>();
                                                if (C1059y0.f3411G2) {
                                                    c3611g2.f8192b.getClass();
                                                    if (C6232g.m8765D() && C1059y0.f3415H2) {
                                                        c3611g2.m11058v("A new shift is available");
                                                    }
                                                }
                                            }
                                        }
                                        if (((c3611g2.f8236x.contains("\tcheck in\n") && c3611g2.f8236x.contains("\tstart your dash\n")) || ((c3611g2.f8236x.contains("\tbefore you begin\n") && c3611g2.f8236x.contains("\tstart dashing\n")) || (c3611g2.f8236x.contains("\tget ready for your dash\n") && c3611g2.f8236x.contains("\tstart dashing\n")))) && !c3611g2.f8197d0) {
                                            c3611g2.f8197d0 = true;
                                            c3611g2.f8192b.getClass();
                                            if (C6232g.m8765D()) {
                                                for (int i2 = 0; i2 < c3611g2.f8214m.size(); i2++) {
                                                    if (c3611g2.f8214m.get(i2).isClickable()) {
                                                        c3611g2.f8214m.get(i2).performAction(16);
                                                    } else {
                                                        Rect rect = new Rect();
                                                        c3611g2.f8214m.get(i2).getBoundsInScreen(rect);
                                                        c3611g2.f8190a.m3907c(rect.centerX(), rect.centerY());
                                                    }
                                                }
                                            }
                                        }
                                        if (c3611g2.f8236x.contains("\tdash now\n") && c3611g2.f8236x.contains("\tselect end time\n")) {
                                            C1059y0.f3411G2 = true;
                                        }
                                        String str8 = c3611g2.f8236x;
                                        if (str8.contains("\tcompleted dash\n") && str8.contains("\tcompleted ") && (str8.contains(" deliveries\n") || str8.contains(" delivery\n"))) {
                                            obj4 = "com.mt.dashutility";
                                        } else {
                                            if (str8.contains("\tdash summary\n") && str8.contains("\tcompleted ")) {
                                                obj4 = "com.mt.dashutility";
                                            } else {
                                                obj4 = "com.mt.dashutility";
                                            }
                                            if ((!str8.contains("\tdash summary\n") || !str8.contains("\tcompleted ") || (!str8.contains(" deliveries\n") && !str8.contains(" delivery\n"))) && (((!str8.contains("entregas completadas\n") && !str8.contains("entregas completada\n")) || !str8.contains("horas\n")) && !str8.contains("\tresumen de horas de dash\n"))) {
                                                z2 = false;
                                                if (!z2) {
                                                    if (C1059y0.f3396C3) {
                                                        String replace = c3611g2.f8236x.replace(',', '.');
                                                        if (C1059y0.f3531g4 > 0) {
                                                            int i3 = 0;
                                                            double d2 = 0.0d;
                                                            while (true) {
                                                                String str9 = charSequence;
                                                                if (i3 < c3611g2.f8212l.size()) {
                                                                    String str10 = str7;
                                                                    if (c3611g2.f8212l.get(i3).equals("total")) {
                                                                        int i4 = i3 + 1;
                                                                        accessibilityNodeInfo2 = rootInActiveWindow;
                                                                        if (c3611g2.f8212l.get(i4).contains("$")) {
                                                                            C6232g c6232g4 = c3611g2.f8192b;
                                                                            String replaceAll = c3611g2.f8212l.get(i4).replace(",", ".").replaceAll("[^0-9.]", str2);
                                                                            c6232g4.getClass();
                                                                            d2 = C6232g.m8762G(this, replaceAll);
                                                                        }
                                                                    } else {
                                                                        accessibilityNodeInfo2 = rootInActiveWindow;
                                                                    }
                                                                    i3++;
                                                                    str7 = str10;
                                                                    charSequence = str9;
                                                                    rootInActiveWindow = accessibilityNodeInfo2;
                                                                } else {
                                                                    AccessibilityNodeInfo accessibilityNodeInfo3 = rootInActiveWindow;
                                                                    String str11 = str7;
                                                                    c3611g2.f8192b.getClass();
                                                                    long m8718y = C6232g.m8718y();
                                                                    String replaceAll2 = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll("[^0-9.]", str2);
                                                                    c3611g2.f8192b.getClass();
                                                                    double m8762G = C6232g.m8762G(this, replaceAll2);
                                                                    if (C1059y0.f3509b4 > 0) {
                                                                        double d3 = C1059y0.f3489X3;
                                                                        if (d3 > 0.0d) {
                                                                            C1059y0.f3401D4 = String.valueOf(d3);
                                                                            m8762G += C1059y0.f3489X3;
                                                                            c3611g2.f8192b.getClass();
                                                                            C6232g.m8743Z(m8762G, this);
                                                                        }
                                                                        c3611g2.m11075e(this, C1059y0.f3455P4, c3611g2.f8236x);
                                                                    }
                                                                    double d4 = c3611g2.f8173J;
                                                                    if (d4 > m8762G) {
                                                                        m8762G = d4;
                                                                    }
                                                                    double d5 = d2 > 0.0d ? d2 : m8762G;
                                                                    c3611g2.f8192b.getClass();
                                                                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                                                                    edit.putString("DASH_ID", str2);
                                                                    edit.apply();
                                                                    c3611g2.f8192b.getClass();
                                                                    if (C6232g.m8766C(this, OnDeliveryTimer.class)) {
                                                                        stopService(new Intent(this, OnDeliveryTimer.class));
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    if (C6232g.m8766C(this, RequestOverlay.class)) {
                                                                        stopService(new Intent(this, RequestOverlay.class));
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    if (C6232g.m8766C(this, EndOfDelivery.class)) {
                                                                        stopService(new Intent(this, EndOfDelivery.class));
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    if (C6232g.m8766C(this, BackgroundServiceAdapter.class)) {
                                                                        stopService(new Intent(this, BackgroundServiceAdapter.class));
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    if (C6232g.m8766C(this, SMS.class)) {
                                                                        stopService(new Intent(this, SMS.class));
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    int m8720w = (int) C6232g.m8720w("(?i)(\\d+)\\sdeliveries", replace);
                                                                    if (replace.contains("entregas completadas")) {
                                                                        c3611g2.f8192b.getClass();
                                                                        m8720w = (int) C6232g.m8720w("(?i)(\\d+)\\sentregas completadas", replace);
                                                                    }
                                                                    if (replace.contains("completed 1 delivery") || replace.contains("1 delivery") || replace.contains("1 entregas completada")) {
                                                                        c3611g2.f8175L = 1;
                                                                    }
                                                                    int i5 = c3611g2.f8175L;
                                                                    if (i5 > 0) {
                                                                        m8720w = i5;
                                                                    }
                                                                    if (m8720w > C1059y0.f3595w2) {
                                                                        C1059y0.f3595w2 = m8720w;
                                                                    }
                                                                    C4084f c4084f3 = c3611g2.f8198e;
                                                                    c3611g2.f8192b.getClass();
                                                                    int m10780w = c4084f3.m10780w(C6232g.m8718y());
                                                                    boolean contains = replace.contains("horas\n");
                                                                    if (C1059y0.f3522e3) {
                                                                        if (contains) {
                                                                            StringBuilder m14987g = C0048o.m14987g("Turno completo, total ganado $");
                                                                            m14987g.append(String.format(Locale.US, "%.2f", Double.valueOf(d5)));
                                                                            c3611g2.m11058v(m14987g.toString());
                                                                        } else {
                                                                            StringBuilder m14987g2 = C0048o.m14987g("Shift complete, total earned $");
                                                                            z3 = true;
                                                                            z4 = false;
                                                                            m14987g2.append(String.format(Locale.US, "%.2f", Double.valueOf(d5)));
                                                                            c3611g2.m11058v(m14987g2.toString());
                                                                            boolean z5 = z3;
                                                                            if (c3611g2.f8202g.m10797r("current") <= 0) {
                                                                                C6232g c6232g5 = c3611g2.f8192b;
                                                                                ArrayList<LatLng> m10799g = c3611g2.f8202g.m10799g("current");
                                                                                c6232g5.getClass();
                                                                                double m8741b = C6232g.m8741b(m10799g);
                                                                                C6232g c6232g6 = c3611g2.f8192b;
                                                                                double m10796u = c3611g2.f8202g.m10796u("start");
                                                                                double m10795w = c3611g2.f8202g.m10795w("start");
                                                                                c6232g6.getClass();
                                                                                c3611g2.f8235w0 = C6232g.m8733j(this, m10796u, m10795w);
                                                                                C6232g c6232g7 = c3611g2.f8192b;
                                                                                double m10796u2 = c3611g2.f8202g.m10796u("end");
                                                                                double m10795w2 = c3611g2.f8202g.m10795w("end");
                                                                                c6232g7.getClass();
                                                                                c3611g2.f8237x0 = C6232g.m8733j(this, m10796u2, m10795w2);
                                                                                d = m8741b;
                                                                            } else {
                                                                                d = 0.0d;
                                                                            }
                                                                            if (!C1059y0.f3420I3) {
                                                                                c3611g2.f8192b.getClass();
                                                                                if (!C6232g.m8765D()) {
                                                                                    c3611g2.f8192b.getClass();
                                                                                }
                                                                                if (contains) {
                                                                                    C6232g c6232g8 = c3611g2.f8192b;
                                                                                    StringBuilder m14987g3 = C0048o.m14987g("Cambio completo | Tiempo en línea: ");
                                                                                    c3611g2.f8192b.getClass();
                                                                                    m14987g3.append(C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3531g4));
                                                                                    String sb7 = m14987g3.toString();
                                                                                    StringBuilder m14987g4 = C0048o.m14987g("El tiempo de entrega: ");
                                                                                    C6232g c6232g9 = c3611g2.f8192b;
                                                                                    long j = C1059y0.f3535h4;
                                                                                    c6232g9.getClass();
                                                                                    m14987g4.append(C6232g.m8717z(j));
                                                                                    m14987g4.append(" | Terminado: ");
                                                                                    m14987g4.append(C1059y0.f3595w2);
                                                                                    m14987g4.append(" | Rechazado: ");
                                                                                    m14987g4.append(m10780w);
                                                                                    String sb8 = m14987g4.toString();
                                                                                    c6232g8.getClass();
                                                                                    C6232g.m8750S(this, sb7, sb8, "1000");
                                                                                } else {
                                                                                    C6232g c6232g10 = c3611g2.f8192b;
                                                                                    StringBuilder m14987g5 = C0048o.m14987g("Shift Complete | Time Online: ");
                                                                                    c3611g2.f8192b.getClass();
                                                                                    m14987g5.append(C6232g.m8735h(C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3531g4)));
                                                                                    String sb9 = m14987g5.toString();
                                                                                    StringBuilder m14987g6 = C0048o.m14987g("Delivery Time: ");
                                                                                    C6232g c6232g11 = c3611g2.f8192b;
                                                                                    long j2 = C1059y0.f3535h4;
                                                                                    c6232g11.getClass();
                                                                                    m14987g6.append(C6232g.m8735h(C6232g.m8717z(j2)));
                                                                                    m14987g6.append(" | Completed: ");
                                                                                    m14987g6.append(C1059y0.f3595w2);
                                                                                    m14987g6.append(" | Rejected: ");
                                                                                    m14987g6.append(m10780w);
                                                                                    String sb10 = m14987g6.toString();
                                                                                    c6232g10.getClass();
                                                                                    C6232g.m8750S(this, sb9, sb10, "1000");
                                                                                }
                                                                            }
                                                                            c3611g2.f8192b.getClass();
                                                                            C1059y0.f3485W4 = C6232g.m8731l();
                                                                            if (d5 <= 0.0d || m8720w > 0 || m10780w > 0 || d > 0.0d) {
                                                                                c3611g2.f8192b.getClass();
                                                                                String m8717z = C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3531g4);
                                                                                long currentTimeMillis = System.currentTimeMillis() - C1059y0.f3531g4;
                                                                                C4086h c4086h2 = c3611g2.f8196d;
                                                                                String valueOf2 = String.valueOf(m8718y);
                                                                                int i6 = C1059y0.f3595w2;
                                                                                String str12 = C1059y0.f3481V4;
                                                                                c3611g2.f8192b.getClass();
                                                                                String m8731l = C6232g.m8731l();
                                                                                long j3 = C1059y0.f3535h4;
                                                                                C6232g c6232g12 = c3611g2.f8192b;
                                                                                String str13 = C1059y0.f3524e5;
                                                                                c6232g12.getClass();
                                                                                c4086h2.m10773B(valueOf2, m8717z, i6, d5, str12, m8731l, m10780w, j3, d, C6232g.m8762G(this, str13), 0.0d, c3611g2.f8235w0, c3611g2.f8237x0);
                                                                                int m10785d = c3611g2.f8198e.m10785d();
                                                                                C4104l c4104l = c3611g2.f8194c;
                                                                                String valueOf3 = String.valueOf(m8718y);
                                                                                int i7 = C1059y0.f3595w2;
                                                                                String str14 = C1059y0.f3481V4;
                                                                                c3611g2.f8192b.getClass();
                                                                                String m8731l2 = C6232g.m8731l();
                                                                                long j4 = C1059y0.f3535h4;
                                                                                C6232g c6232g13 = c3611g2.f8192b;
                                                                                String str15 = C1059y0.f3524e5;
                                                                                c6232g13.getClass();
                                                                                str4 = "0.00";
                                                                                c3611g = c3611g2;
                                                                                Object obj6 = obj2;
                                                                                obj3 = obj4;
                                                                                str3 = str9;
                                                                                c4104l.m10745h(valueOf3, m8717z, i7, d5, str14, m8731l2, m10780w, j4, d, C6232g.m8762G(this, str15), 0.0d, m10785d, c3611g2.f8235w0, c3611g2.f8237x0, this);
                                                                                c3611g.f8192b.getClass();
                                                                                if (C6232g.m8765D()) {
                                                                                    accessibilityService = this;
                                                                                } else {
                                                                                    C4550d c4550d = c3611g.f8206i;
                                                                                    long j5 = C1059y0.f3535h4;
                                                                                    int i8 = C1059y0.f3595w2;
                                                                                    C6232g c6232g14 = c3611g.f8192b;
                                                                                    String str16 = C1059y0.f3524e5;
                                                                                    c6232g14.getClass();
                                                                                    accessibilityService = this;
                                                                                    double m8762G2 = C6232g.m8762G(accessibilityService, str16);
                                                                                    String str17 = c3611g.f8235w0;
                                                                                    String str18 = c3611g.f8237x0;
                                                                                    String str19 = C1059y0.f3481V4;
                                                                                    c3611g.f8192b.getClass();
                                                                                    c4550d.m10144c(m8718y, m8717z, currentTimeMillis, j5, i8, m10780w, d5, 0.0d, d, m8762G2, str17, str18, str19, C6232g.m8731l());
                                                                                }
                                                                                if (!C1059y0.f3438M2) {
                                                                                    if (!C1059y0.f3584t4.equals(obj6)) {
                                                                                        c3611g.f8194c.m10738o(accessibilityService, String.valueOf(m8718y), str11);
                                                                                        ArrayList arrayList = C1059y0.f3599x;
                                                                                        if (arrayList != null && arrayList.size() > 0) {
                                                                                            c3611g.f8194c.m10738o(accessibilityService, String.valueOf(m8718y), "ACCNodes.txt");
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    c3611g.f8192b.getClass();
                                                                                    try {
                                                                                        if (new File(accessibilityService.getExternalFilesDir(null), str11).delete()) {
                                                                                            Log.e("HC", "Log File Deleted");
                                                                                        }
                                                                                    } catch (Exception unused) {
                                                                                    }
                                                                                }
                                                                                r10 = 0;
                                                                            } else {
                                                                                str4 = "0.00";
                                                                                accessibilityService = this;
                                                                                c3611g = c3611g2;
                                                                                obj3 = obj4;
                                                                                str3 = str9;
                                                                                r10 = z4;
                                                                            }
                                                                            C1059y0.f3396C3 = r10;
                                                                            c3611g.f8173J = 0.0d;
                                                                            c3611g.f8175L = r10;
                                                                            String str20 = str4;
                                                                            C1059y0.f3524e5 = str20;
                                                                            SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                                                                            edit2.putBoolean("isOnline", C1059y0.f3396C3);
                                                                            edit2.putString("totalDeliveryMiles", str20);
                                                                            edit2.apply();
                                                                            c3611g.f8192b.getClass();
                                                                            C6232g.m8759J(this);
                                                                            i = r10;
                                                                            accessibilityNodeInfo = accessibilityNodeInfo3;
                                                                            z = z5;
                                                                        }
                                                                    }
                                                                    z3 = true;
                                                                    z4 = false;
                                                                    boolean z52 = z3;
                                                                    if (c3611g2.f8202g.m10797r("current") <= 0) {
                                                                    }
                                                                    if (!C1059y0.f3420I3) {
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    C1059y0.f3485W4 = C6232g.m8731l();
                                                                    if (d5 <= 0.0d) {
                                                                    }
                                                                    c3611g2.f8192b.getClass();
                                                                    String m8717z2 = C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3531g4);
                                                                    long currentTimeMillis2 = System.currentTimeMillis() - C1059y0.f3531g4;
                                                                    C4086h c4086h22 = c3611g2.f8196d;
                                                                    String valueOf22 = String.valueOf(m8718y);
                                                                    int i62 = C1059y0.f3595w2;
                                                                    String str122 = C1059y0.f3481V4;
                                                                    c3611g2.f8192b.getClass();
                                                                    String m8731l3 = C6232g.m8731l();
                                                                    long j32 = C1059y0.f3535h4;
                                                                    C6232g c6232g122 = c3611g2.f8192b;
                                                                    String str132 = C1059y0.f3524e5;
                                                                    c6232g122.getClass();
                                                                    c4086h22.m10773B(valueOf22, m8717z2, i62, d5, str122, m8731l3, m10780w, j32, d, C6232g.m8762G(this, str132), 0.0d, c3611g2.f8235w0, c3611g2.f8237x0);
                                                                    int m10785d2 = c3611g2.f8198e.m10785d();
                                                                    C4104l c4104l2 = c3611g2.f8194c;
                                                                    String valueOf32 = String.valueOf(m8718y);
                                                                    int i72 = C1059y0.f3595w2;
                                                                    String str142 = C1059y0.f3481V4;
                                                                    c3611g2.f8192b.getClass();
                                                                    String m8731l22 = C6232g.m8731l();
                                                                    long j42 = C1059y0.f3535h4;
                                                                    C6232g c6232g132 = c3611g2.f8192b;
                                                                    String str152 = C1059y0.f3524e5;
                                                                    c6232g132.getClass();
                                                                    str4 = "0.00";
                                                                    c3611g = c3611g2;
                                                                    Object obj62 = obj2;
                                                                    obj3 = obj4;
                                                                    str3 = str9;
                                                                    c4104l2.m10745h(valueOf32, m8717z2, i72, d5, str142, m8731l22, m10780w, j42, d, C6232g.m8762G(this, str152), 0.0d, m10785d2, c3611g2.f8235w0, c3611g2.f8237x0, this);
                                                                    c3611g.f8192b.getClass();
                                                                    if (C6232g.m8765D()) {
                                                                    }
                                                                    if (!C1059y0.f3438M2) {
                                                                    }
                                                                    r10 = 0;
                                                                    C1059y0.f3396C3 = r10;
                                                                    c3611g.f8173J = 0.0d;
                                                                    c3611g.f8175L = r10;
                                                                    String str202 = str4;
                                                                    C1059y0.f3524e5 = str202;
                                                                    SharedPreferences.Editor edit22 = C1059y0.f3561o2.edit();
                                                                    edit22.putBoolean("isOnline", C1059y0.f3396C3);
                                                                    edit22.putString("totalDeliveryMiles", str202);
                                                                    edit22.apply();
                                                                    c3611g.f8192b.getClass();
                                                                    C6232g.m8759J(this);
                                                                    i = r10;
                                                                    accessibilityNodeInfo = accessibilityNodeInfo3;
                                                                    z = z52;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    accessibilityService = this;
                                                    str3 = charSequence;
                                                    obj3 = obj4;
                                                    z = true;
                                                    accessibilityNodeInfo = rootInActiveWindow;
                                                    i = 0;
                                                } else {
                                                    accessibilityService = this;
                                                    str3 = charSequence;
                                                    obj3 = obj4;
                                                    if ((C1059y0.f3396C3 || C1059y0.f3407F2 || C1059y0.f3411G2) && !c3611g2.f8236x.equals(str2) && split.length > 5) {
                                                        accessibilityNodeInfo = rootInActiveWindow;
                                                        c3611g2.m11064p(accessibilityService, accessibilityNodeInfo, c3611g2.f8236x);
                                                    } else {
                                                        accessibilityNodeInfo = rootInActiveWindow;
                                                    }
                                                    i = 0;
                                                    z = true;
                                                }
                                            }
                                        }
                                        z2 = true;
                                        if (!z2) {
                                        }
                                    }
                                }
                                i = 0;
                                z = true;
                                accessibilityNodeInfo = rootInActiveWindow;
                                obj3 = "com.mt.dashutility";
                                accessibilityService = this;
                                str3 = charSequence;
                            } else {
                                accessibilityNodeInfo = rootInActiveWindow;
                                obj3 = "com.mt.dashutility";
                                accessibilityService = this;
                                str3 = charSequence;
                                i = 0;
                                z = true;
                            }
                            Object obj7 = obj3;
                            if (str3.equals(obj7) && C1059y0.f3517d2) {
                                C3612h c3612h = accessibilityService.f22155q;
                                c3612h.getClass();
                                if (accessibilityNodeInfo.getPackageName().toString().equals(obj7)) {
                                    if (c3612h.f8241a == null) {
                                        c3612h.f8241a = new C6232g();
                                    }
                                    if (c3612h.f8242b == null) {
                                        c3612h.f8242b = f22151y;
                                    }
                                    C3612h.m11053a(accessibilityNodeInfo, i, new StringBuilder());
                                    if (C1059y0.f3517d2) {
                                        C1059y0.f3525f2 = z;
                                    }
                                }
                            }
                        } else {
                            accessibilityNodeInfo = rootInActiveWindow;
                        }
                        accessibilityNodeInfo.recycle();
                        return;
                    }
                    str5 = "";
                    obj = "com.doordash.driverapp";
                    str = "DUH_ACCESSIBILITY_SERVICE";
                    obj2 = "support@middletontech.com";
                    viewIdResourceName.getClass();
                    switch (viewIdResourceName.hashCode()) {
                        case -1688136276:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/acceptButton")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1589441973:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/btn_confirm")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1178166256:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/start_dash_button")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1114290442:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/dash_now_button")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case -385000317:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/check_in_button")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 118650342:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/acceptOrderButton")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 746351021:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/dash_along_the_way_button")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1390507452:
                            if (viewIdResourceName.equals("FieldWrapper-0")) {
                                c = 7;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1390507453:
                            if (viewIdResourceName.equals("FieldWrapper-1")) {
                                c = '\b';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1390507454:
                            if (viewIdResourceName.equals("FieldWrapper-2")) {
                                c = '\t';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1390507455:
                            if (viewIdResourceName.equals("FieldWrapper-3")) {
                                c = '\n';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1416787570:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/resume_button")) {
                                c = 11;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2142468369:
                            if (viewIdResourceName.equals("com.doordash.driverapp:id/resumeButton")) {
                                c = '\f';
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                        case 5:
                            str2 = str5;
                            this.f22152b.getClass();
                            if (C6232g.m8766C(this, RequestOverlay.class)) {
                                stopService(new Intent(this, RequestOverlay.class));
                            }
                            this.f22152b.getClass();
                            if (C6232g.m8765D()) {
                                this.f22152b.getClass();
                                if (C6232g.m8766C(this, EndOfDelivery.class)) {
                                    stopService(new Intent(this, EndOfDelivery.class));
                                    break;
                                }
                            }
                            break;
                        case 1:
                        case 2:
                        case 4:
                            str2 = str5;
                            if (!C1059y0.f3396C3) {
                                this.f22152b.getClass();
                                C6232g.m8742a(this, "log.txt", "resetData called from acc line 222");
                                this.f22152b.getClass();
                                C6232g.m8759J(this);
                                this.f22152b.getClass();
                                if (C6232g.m8765D()) {
                                    this.f22152b.m8752Q(this);
                                    if (C1059y0.f3545k2) {
                                        this.f22152b.m8764E(HttpStatus.SC_INTERNAL_SERVER_ERROR, this, "com.mt.dashutility");
                                        break;
                                    }
                                } else {
                                    this.f22152b.getClass();
                                    C6232g.m8750S(this, "DUH is Disabled", "Enable DUH to track data.", "1000");
                                    break;
                                }
                            }
                            break;
                        case 3:
                        case 6:
                            str2 = str5;
                            C1059y0.f3407F2 = true;
                            break;
                        case 7:
                        case '\t':
                            str2 = str5;
                            if (source.getText() != null) {
                                this.f22152b.getClass();
                                if (!C6232g.m8725r().equals(str2) && !this.f22154d.f8185V && C1059y0.f3396C3) {
                                    if (source.getText().toString().equals(str2)) {
                                        this.f22152b.getClass();
                                        ((ClipboardManager) getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str2, C6232g.m8725r()));
                                    }
                                    source.performAction(NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN);
                                    break;
                                }
                            }
                            break;
                        case '\b':
                        case '\n':
                            if (source.getText() != null && !this.f22154d.f8185V) {
                                str2 = str5;
                                if (source.getText().toString().equals(str2)) {
                                    source.performAction(1);
                                    this.f22152b.getClass();
                                    ((ClipboardManager) getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str2, C6232g.m8724s()));
                                    source.performAction(NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN);
                                    break;
                                }
                            }
                            str2 = str5;
                            break;
                        case 11:
                        case '\f':
                            C1059y0.f3488X2 = false;
                            str2 = str5;
                            break;
                        default:
                            str2 = str5;
                            break;
                    }
                    rootInActiveWindow = getRootInActiveWindow();
                    if (rootInActiveWindow == null) {
                    }
                }
            }
            rootInActiveWindow = getRootInActiveWindow();
            if (rootInActiveWindow == null) {
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Auto Service Error: "), str);
            return;
        }
        obj = "com.doordash.driverapp";
        str = "DUH_ACCESSIBILITY_SERVICE";
        obj2 = "support@middletontech.com";
        str2 = "";
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onInterrupt() {
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        super.onRebind(intent);
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onServiceConnected() {
        super.onServiceConnected();
        f22151y = this;
        C1059y0.f3419I2 = true;
        m3909a();
        try {
            if (C1059y0.f3450O4.equals("AccessibilityService")) {
                C1059y0.f3450O4 = "none";
                Intent intent = new Intent(this, Launcher.class);
                intent.addFlags(268435456);
                intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                startActivity(intent);
            } else if (C1059y0.f3450O4.equals("AccessibilityService_test")) {
                C1059y0.f3450O4 = "none";
                Intent intent2 = new Intent(this, Account.class);
                intent2.addFlags(268435456);
                intent2.putExtra(RequestHeadersFactory.TYPE, "acc_activated");
                startActivity(intent2);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), "DUH_ACCESSIBILITY_SERVICE");
        }
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        f22151y = null;
        C1059y0.f3419I2 = false;
        return super.onUnbind(intent);
    }
}
