package lb;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import cz.msebera.android.httpclient.client.config.CookieSpecs;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import p001a.C0048o;
import p005a3.C0180a;
import p450z2.C12085o;
import p450z2.C12086p;
/* compiled from: CommonNotificationBuilder.java */
/* renamed from: lb.e */
/* loaded from: classes.dex */
public final class C6925e {

    /* renamed from: a */
    public static final AtomicInteger f16775a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* compiled from: CommonNotificationBuilder.java */
    /* renamed from: lb.e$a */
    /* loaded from: classes.dex */
    public static class C6926a {

        /* renamed from: a */
        public final C12086p f16776a;

        /* renamed from: b */
        public final String f16777b;

        public C6926a(C12086p c12086p, String str) {
            this.f16776a = c12086p;
            this.f16777b = str;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(75:1|2|3|(1:5)|234|7|(3:9|10|(73:12|(67:14|(1:16)|17|(1:19)|20|(1:22)|23|(56:25|(1:201)|29|(1:31)|32|(1:34)(2:191|(1:196)(1:195))|(1:36)|37|(1:39)(5:179|(1:181)|182|(1:184)(1:190)|(1:186)(2:187|(1:189)))|40|(1:42)(6:157|(5:160|(1:173)(1:166)|(3:168|169|170)(1:172)|171|158)|174|175|(1:177)|178)|43|(1:45)(1:156)|(1:47)|48|(39:152|153|(1:54)|55|(1:57)|58|(33:60|(1:146)|(1:65)|66|(29:68|(1:144)|(1:73)|74|(25:76|(1:78)|(1:80)|81|(21:139|140|(1:85)|86|(3:129|130|(18:132|(1:134)|135|(1:90)|91|(4:93|94|95|(2:97|(12:99|(3:101|(1:104)|105)|106|(1:108)|109|(1:111)|112|(1:114)|115|(1:117)|118|119)(2:121|122))(2:123|124))|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)(2:136|137))|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|50|(39:148|149|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|52|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|202|(58:211|212|213|(1:210)|29|(0)|32|(0)(0)|(0)|37|(0)(0)|40|(0)(0)|43|(0)(0)|(0)|48|(0)|50|(0)|52|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|206|(1:208)|210|29|(0)|32|(0)(0)|(0)|37|(0)(0)|40|(0)(0)|43|(0)(0)|(0)|48|(0)|50|(0)|52|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)|217|(69:219|(1:221)|17|(0)|20|(0)|23|(0)|202|(1:204)|211|212|213|(0)|210|29|(0)|32|(0)(0)|(0)|37|(0)(0)|40|(0)(0)|43|(0)(0)|(0)|48|(0)|50|(0)|52|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119)(1:229)|222|(3:224|(1:226)(1:228)|227)|17|(0)|20|(0)|23|(0)|202|(0)|211|212|213|(0)|210|29|(0)|32|(0)(0)|(0)|37|(0)(0)|40|(0)(0)|43|(0)(0)|(0)|48|(0)|50|(0)|52|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119))|230|17|(0)|20|(0)|23|(0)|202|(0)|211|212|213|(0)|210|29|(0)|32|(0)(0)|(0)|37|(0)(0)|40|(0)(0)|43|(0)(0)|(0)|48|(0)|50|(0)|52|(0)|55|(0)|58|(0)|147|(0)|66|(0)|145|(0)|74|(0)|143|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|128|(0)|106|(0)|109|(0)|112|(0)|115|(0)|118|119) */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0162, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0163, code lost:
        android.util.Log.w("FirebaseMessaging", "Couldn't get own application info: " + r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        if (r2 != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0436 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x030a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f1  */
    /* JADX WARN: Type inference failed for: r14v39, types: [int] */
    /* JADX WARN: Type inference failed for: r14v74 */
    /* JADX WARN: Type inference failed for: r14v75 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6926a m7401a(Context context, C6953t c6953t) {
        Bundle bundle;
        String packageName;
        PackageManager packageManager;
        String m7361d;
        String m7361d2;
        String m7360e;
        int i;
        int i2;
        String m7360e2;
        Uri defaultUri;
        String m7360e3;
        Uri uri;
        Intent launchIntentForPackage;
        PendingIntent activity2;
        boolean z;
        PendingIntent broadcast;
        String m7360e4;
        Integer valueOf;
        String m7360e5;
        Integer m7363b;
        Integer m7363b2;
        Integer m7363b3;
        String m7360e6;
        Long valueOf2;
        JSONArray m7362c;
        long[] jArr;
        JSONArray m7362c2;
        int[] iArr;
        ?? r14;
        String m7360e7;
        int i3;
        String string;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null) {
                bundle = applicationInfo.metaData;
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        bundle = Bundle.EMPTY;
        String m7360e8 = c6953t.m7360e("gcm.n.android_channel_id");
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion >= 26) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (!TextUtils.isEmpty(m7360e8)) {
                    if (notificationManager.getNotificationChannel(m7360e8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel requested (" + m7360e8 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                    }
                    packageName = context.getPackageName();
                    Resources resources = context.getResources();
                    packageManager = context.getPackageManager();
                    C12086p c12086p = new C12086p(context, m7360e8);
                    m7361d = c6953t.m7361d(resources, packageName, "gcm.n.title");
                    if (!TextUtils.isEmpty(m7361d)) {
                        c12086p.m732d(m7361d);
                    }
                    m7361d2 = c6953t.m7361d(resources, packageName, "gcm.n.body");
                    if (!TextUtils.isEmpty(m7361d2)) {
                        c12086p.m733c(m7361d2);
                        C12085o c12085o = new C12085o();
                        c12085o.f29299b = C12086p.m734b(m7361d2);
                        c12086p.m728h(c12085o);
                    }
                    m7360e = c6953t.m7360e("gcm.n.icon");
                    if (!TextUtils.isEmpty(m7360e)) {
                        i2 = resources.getIdentifier(m7360e, "drawable", packageName);
                        if ((i2 == 0 || !m7400b(i2, resources)) && ((i2 = resources.getIdentifier(m7360e, "mipmap", packageName)) == 0 || !m7400b(i2, resources))) {
                            Log.w("FirebaseMessaging", "Icon resource " + m7360e + " not found. Notification will use default icon.");
                        }
                        c12086p.f29319t.icon = i2;
                        m7360e2 = c6953t.m7360e("gcm.n.sound2");
                        if (TextUtils.isEmpty(m7360e2)) {
                            m7360e2 = c6953t.m7360e("gcm.n.sound");
                        }
                        if (!TextUtils.isEmpty(m7360e2)) {
                            defaultUri = null;
                        } else if (!CookieSpecs.DEFAULT.equals(m7360e2) && resources.getIdentifier(m7360e2, "raw", packageName) != 0) {
                            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + m7360e2);
                        } else {
                            defaultUri = RingtoneManager.getDefaultUri(2);
                        }
                        if (defaultUri != null) {
                            c12086p.m729g(defaultUri);
                        }
                        m7360e3 = c6953t.m7360e("gcm.n.click_action");
                        if (TextUtils.isEmpty(m7360e3)) {
                            launchIntentForPackage = new Intent(m7360e3);
                            launchIntentForPackage.setPackage(packageName);
                            launchIntentForPackage.setFlags(268435456);
                        } else {
                            String m7360e9 = c6953t.m7360e("gcm.n.link_android");
                            if (TextUtils.isEmpty(m7360e9)) {
                                m7360e9 = c6953t.m7360e("gcm.n.link");
                            }
                            if (!TextUtils.isEmpty(m7360e9)) {
                                uri = Uri.parse(m7360e9);
                            } else {
                                uri = null;
                            }
                            if (uri != null) {
                                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                                launchIntentForPackage.setPackage(packageName);
                                launchIntentForPackage.setData(uri);
                            } else {
                                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                                if (launchIntentForPackage == null) {
                                    Log.w("FirebaseMessaging", "No activity found to launch app");
                                }
                            }
                        }
                        if (launchIntentForPackage != null) {
                            activity2 = null;
                        } else {
                            launchIntentForPackage.addFlags(67108864);
                            Bundle bundle2 = new Bundle(c6953t.f16860a);
                            for (String str : c6953t.f16860a.keySet()) {
                                if (!str.startsWith("google.c.") && !str.startsWith("gcm.n.") && !str.startsWith("gcm.notification.")) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                if (z) {
                                    bundle2.remove(str);
                                }
                            }
                            launchIntentForPackage.putExtras(bundle2);
                            if (c6953t.m7364a("google.c.a.e")) {
                                launchIntentForPackage.putExtra("gcm.n.analytics_data", c6953t.m7358g());
                            }
                            activity2 = PendingIntent.getActivity(context, f16775a.incrementAndGet(), launchIntentForPackage, 1140850688);
                        }
                        c12086p.f29306g = activity2;
                        if (c6953t.m7364a("google.c.a.e")) {
                            broadcast = null;
                        } else {
                            broadcast = PendingIntent.getBroadcast(context, f16775a.incrementAndGet(), new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(c6953t.m7358g())), 1140850688);
                        }
                        if (broadcast != null) {
                            c12086p.f29319t.deleteIntent = broadcast;
                        }
                        m7360e4 = c6953t.m7360e("gcm.n.color");
                        if (!TextUtils.isEmpty(m7360e4)) {
                            try {
                                valueOf = Integer.valueOf(Color.parseColor(m7360e4));
                            } catch (IllegalArgumentException unused) {
                                Log.w("FirebaseMessaging", "Color is invalid: " + m7360e4 + ". Notification will use default color.");
                            }
                            if (valueOf != null) {
                                c12086p.f29315p = valueOf.intValue();
                            }
                            c12086p.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                            c12086p.f29312m = c6953t.m7364a("gcm.n.local_only");
                            m7360e5 = c6953t.m7360e("gcm.n.ticker");
                            if (m7360e5 != null) {
                                c12086p.f29319t.tickerText = C12086p.m734b(m7360e5);
                            }
                            m7363b = c6953t.m7363b("gcm.n.notification_priority");
                            if (m7363b != null) {
                                if (m7363b.intValue() < -2 || m7363b.intValue() > 2) {
                                    Log.w("FirebaseMessaging", "notificationPriority is invalid " + m7363b + ". Skipping setting notificationPriority.");
                                }
                                if (m7363b != null) {
                                    c12086p.f29309j = m7363b.intValue();
                                }
                                m7363b2 = c6953t.m7363b("gcm.n.visibility");
                                if (m7363b2 != null) {
                                    if (m7363b2.intValue() < -1 || m7363b2.intValue() > 1) {
                                        Log.w("NotificationParams", "visibility is invalid: " + m7363b2 + ". Skipping setting visibility.");
                                    }
                                    if (m7363b2 != null) {
                                        c12086p.f29316q = m7363b2.intValue();
                                    }
                                    m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                                    if (m7363b3 != null) {
                                        if (m7363b3.intValue() < 0) {
                                            Log.w("FirebaseMessaging", "notificationCount is invalid: " + m7363b3 + ". Skipping setting notificationCount.");
                                        }
                                        if (m7363b3 != null) {
                                            c12086p.f29308i = m7363b3.intValue();
                                        }
                                        m7360e6 = c6953t.m7360e("gcm.n.event_time");
                                        if (!TextUtils.isEmpty(m7360e6)) {
                                            try {
                                                valueOf2 = Long.valueOf(Long.parseLong(m7360e6));
                                            } catch (NumberFormatException unused2) {
                                                StringBuilder m14987g = C0048o.m14987g("Couldn't parse value of ");
                                                m14987g.append(C6953t.m7357h("gcm.n.event_time"));
                                                m14987g.append("(");
                                                m14987g.append(m7360e6);
                                                m14987g.append(") into a long");
                                                Log.w("NotificationParams", m14987g.toString());
                                            }
                                            if (valueOf2 != null) {
                                                c12086p.f29310k = true;
                                                c12086p.f29319t.when = valueOf2.longValue();
                                            }
                                            m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                                            if (m7362c != null) {
                                                try {
                                                } catch (NumberFormatException | JSONException unused3) {
                                                    Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + m7362c + ". Skipping setting vibrateTimings.");
                                                }
                                                if (m7362c.length() > 1) {
                                                    int length = m7362c.length();
                                                    jArr = new long[length];
                                                    for (int i5 = 0; i5 < length; i5++) {
                                                        jArr[i5] = m7362c.optLong(i5);
                                                    }
                                                    if (jArr != null) {
                                                        c12086p.f29319t.vibrate = jArr;
                                                    }
                                                    m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                                                    if (m7362c2 != null) {
                                                        iArr = new int[3];
                                                        try {
                                                        } catch (IllegalArgumentException e2) {
                                                            Log.w("NotificationParams", "LightSettings is invalid: " + m7362c2 + ". " + e2.getMessage() + ". Skipping setting LightSettings");
                                                        } catch (JSONException unused4) {
                                                            Log.w("NotificationParams", "LightSettings is invalid: " + m7362c2 + ". Skipping setting LightSettings");
                                                        }
                                                        if (m7362c2.length() == 3) {
                                                            int parseColor = Color.parseColor(m7362c2.optString(0));
                                                            if (parseColor != -16777216) {
                                                                iArr[0] = parseColor;
                                                                iArr[1] = m7362c2.optInt(1);
                                                                iArr[2] = m7362c2.optInt(2);
                                                                if (iArr != null) {
                                                                    int i6 = iArr[0];
                                                                    int i7 = iArr[1];
                                                                    int i8 = iArr[2];
                                                                    Notification notification = c12086p.f29319t;
                                                                    notification.ledARGB = i6;
                                                                    notification.ledOnMS = i7;
                                                                    notification.ledOffMS = i8;
                                                                    if (i7 != 0 && i8 != 0) {
                                                                        i4 = 1;
                                                                    }
                                                                    notification.flags = (notification.flags & (-2)) | i4;
                                                                }
                                                                boolean m7364a = c6953t.m7364a("gcm.n.default_sound");
                                                                boolean z2 = m7364a;
                                                                if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                                                                    z2 = m7364a | true;
                                                                }
                                                                r14 = z2;
                                                                if (c6953t.m7364a("gcm.n.default_light_settings")) {
                                                                    r14 = (z2 ? 1 : 0) | true;
                                                                }
                                                                Notification notification2 = c12086p.f29319t;
                                                                notification2.defaults = r14;
                                                                if ((r14 & 4) != 0) {
                                                                    notification2.flags |= 1;
                                                                }
                                                                m7360e7 = c6953t.m7360e("gcm.n.tag");
                                                                if (TextUtils.isEmpty(m7360e7)) {
                                                                    StringBuilder m14987g2 = C0048o.m14987g("FCM-Notification:");
                                                                    m14987g2.append(SystemClock.uptimeMillis());
                                                                    m7360e7 = m14987g2.toString();
                                                                }
                                                                return new C6926a(c12086p, m7360e7);
                                                            }
                                                            throw new IllegalArgumentException("Transparent color is invalid");
                                                        }
                                                        throw new JSONException("lightSettings don't have all three fields");
                                                    }
                                                    iArr = null;
                                                    if (iArr != null) {
                                                    }
                                                    boolean m7364a2 = c6953t.m7364a("gcm.n.default_sound");
                                                    boolean z22 = m7364a2;
                                                    if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                                                    }
                                                    r14 = z22;
                                                    if (c6953t.m7364a("gcm.n.default_light_settings")) {
                                                    }
                                                    Notification notification22 = c12086p.f29319t;
                                                    notification22.defaults = r14;
                                                    if ((r14 & 4) != 0) {
                                                    }
                                                    m7360e7 = c6953t.m7360e("gcm.n.tag");
                                                    if (TextUtils.isEmpty(m7360e7)) {
                                                    }
                                                    return new C6926a(c12086p, m7360e7);
                                                }
                                                throw new JSONException("vibrateTimings have invalid length");
                                            }
                                            jArr = null;
                                            if (jArr != null) {
                                            }
                                            m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                                            if (m7362c2 != null) {
                                            }
                                            iArr = null;
                                            if (iArr != null) {
                                            }
                                            boolean m7364a22 = c6953t.m7364a("gcm.n.default_sound");
                                            boolean z222 = m7364a22;
                                            if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                                            }
                                            r14 = z222;
                                            if (c6953t.m7364a("gcm.n.default_light_settings")) {
                                            }
                                            Notification notification222 = c12086p.f29319t;
                                            notification222.defaults = r14;
                                            if ((r14 & 4) != 0) {
                                            }
                                            m7360e7 = c6953t.m7360e("gcm.n.tag");
                                            if (TextUtils.isEmpty(m7360e7)) {
                                            }
                                            return new C6926a(c12086p, m7360e7);
                                        }
                                        valueOf2 = null;
                                        if (valueOf2 != null) {
                                        }
                                        m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                                        if (m7362c != null) {
                                        }
                                        jArr = null;
                                        if (jArr != null) {
                                        }
                                        m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                                        if (m7362c2 != null) {
                                        }
                                        iArr = null;
                                        if (iArr != null) {
                                        }
                                        boolean m7364a222 = c6953t.m7364a("gcm.n.default_sound");
                                        boolean z2222 = m7364a222;
                                        if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                                        }
                                        r14 = z2222;
                                        if (c6953t.m7364a("gcm.n.default_light_settings")) {
                                        }
                                        Notification notification2222 = c12086p.f29319t;
                                        notification2222.defaults = r14;
                                        if ((r14 & 4) != 0) {
                                        }
                                        m7360e7 = c6953t.m7360e("gcm.n.tag");
                                        if (TextUtils.isEmpty(m7360e7)) {
                                        }
                                        return new C6926a(c12086p, m7360e7);
                                    }
                                    m7363b3 = null;
                                    if (m7363b3 != null) {
                                    }
                                    m7360e6 = c6953t.m7360e("gcm.n.event_time");
                                    if (!TextUtils.isEmpty(m7360e6)) {
                                    }
                                    valueOf2 = null;
                                    if (valueOf2 != null) {
                                    }
                                    m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                                    if (m7362c != null) {
                                    }
                                    jArr = null;
                                    if (jArr != null) {
                                    }
                                    m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                                    if (m7362c2 != null) {
                                    }
                                    iArr = null;
                                    if (iArr != null) {
                                    }
                                    boolean m7364a2222 = c6953t.m7364a("gcm.n.default_sound");
                                    boolean z22222 = m7364a2222;
                                    if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                                    }
                                    r14 = z22222;
                                    if (c6953t.m7364a("gcm.n.default_light_settings")) {
                                    }
                                    Notification notification22222 = c12086p.f29319t;
                                    notification22222.defaults = r14;
                                    if ((r14 & 4) != 0) {
                                    }
                                    m7360e7 = c6953t.m7360e("gcm.n.tag");
                                    if (TextUtils.isEmpty(m7360e7)) {
                                    }
                                    return new C6926a(c12086p, m7360e7);
                                }
                                m7363b2 = null;
                                if (m7363b2 != null) {
                                }
                                m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                                if (m7363b3 != null) {
                                }
                                m7363b3 = null;
                                if (m7363b3 != null) {
                                }
                                m7360e6 = c6953t.m7360e("gcm.n.event_time");
                                if (!TextUtils.isEmpty(m7360e6)) {
                                }
                                valueOf2 = null;
                                if (valueOf2 != null) {
                                }
                                m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                                if (m7362c != null) {
                                }
                                jArr = null;
                                if (jArr != null) {
                                }
                                m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                                if (m7362c2 != null) {
                                }
                                iArr = null;
                                if (iArr != null) {
                                }
                                boolean m7364a22222 = c6953t.m7364a("gcm.n.default_sound");
                                boolean z222222 = m7364a22222;
                                if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                                }
                                r14 = z222222;
                                if (c6953t.m7364a("gcm.n.default_light_settings")) {
                                }
                                Notification notification222222 = c12086p.f29319t;
                                notification222222.defaults = r14;
                                if ((r14 & 4) != 0) {
                                }
                                m7360e7 = c6953t.m7360e("gcm.n.tag");
                                if (TextUtils.isEmpty(m7360e7)) {
                                }
                                return new C6926a(c12086p, m7360e7);
                            }
                            m7363b = null;
                            if (m7363b != null) {
                            }
                            m7363b2 = c6953t.m7363b("gcm.n.visibility");
                            if (m7363b2 != null) {
                            }
                            m7363b2 = null;
                            if (m7363b2 != null) {
                            }
                            m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                            if (m7363b3 != null) {
                            }
                            m7363b3 = null;
                            if (m7363b3 != null) {
                            }
                            m7360e6 = c6953t.m7360e("gcm.n.event_time");
                            if (!TextUtils.isEmpty(m7360e6)) {
                            }
                            valueOf2 = null;
                            if (valueOf2 != null) {
                            }
                            m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                            if (m7362c != null) {
                            }
                            jArr = null;
                            if (jArr != null) {
                            }
                            m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                            if (m7362c2 != null) {
                            }
                            iArr = null;
                            if (iArr != null) {
                            }
                            boolean m7364a222222 = c6953t.m7364a("gcm.n.default_sound");
                            boolean z2222222 = m7364a222222;
                            if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                            }
                            r14 = z2222222;
                            if (c6953t.m7364a("gcm.n.default_light_settings")) {
                            }
                            Notification notification2222222 = c12086p.f29319t;
                            notification2222222.defaults = r14;
                            if ((r14 & 4) != 0) {
                            }
                            m7360e7 = c6953t.m7360e("gcm.n.tag");
                            if (TextUtils.isEmpty(m7360e7)) {
                            }
                            return new C6926a(c12086p, m7360e7);
                        }
                        i3 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                        if (i3 != 0) {
                            try {
                                Object obj = C0180a.f497a;
                                valueOf = Integer.valueOf(C0180a.C0184d.m14871a(context, i3));
                            } catch (Resources.NotFoundException unused5) {
                                Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            }
                            if (valueOf != null) {
                            }
                            c12086p.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                            c12086p.f29312m = c6953t.m7364a("gcm.n.local_only");
                            m7360e5 = c6953t.m7360e("gcm.n.ticker");
                            if (m7360e5 != null) {
                            }
                            m7363b = c6953t.m7363b("gcm.n.notification_priority");
                            if (m7363b != null) {
                            }
                            m7363b = null;
                            if (m7363b != null) {
                            }
                            m7363b2 = c6953t.m7363b("gcm.n.visibility");
                            if (m7363b2 != null) {
                            }
                            m7363b2 = null;
                            if (m7363b2 != null) {
                            }
                            m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                            if (m7363b3 != null) {
                            }
                            m7363b3 = null;
                            if (m7363b3 != null) {
                            }
                            m7360e6 = c6953t.m7360e("gcm.n.event_time");
                            if (!TextUtils.isEmpty(m7360e6)) {
                            }
                            valueOf2 = null;
                            if (valueOf2 != null) {
                            }
                            m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                            if (m7362c != null) {
                            }
                            jArr = null;
                            if (jArr != null) {
                            }
                            m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                            if (m7362c2 != null) {
                            }
                            iArr = null;
                            if (iArr != null) {
                            }
                            boolean m7364a2222222 = c6953t.m7364a("gcm.n.default_sound");
                            boolean z22222222 = m7364a2222222;
                            if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                            }
                            r14 = z22222222;
                            if (c6953t.m7364a("gcm.n.default_light_settings")) {
                            }
                            Notification notification22222222 = c12086p.f29319t;
                            notification22222222.defaults = r14;
                            if ((r14 & 4) != 0) {
                            }
                            m7360e7 = c6953t.m7360e("gcm.n.tag");
                            if (TextUtils.isEmpty(m7360e7)) {
                            }
                            return new C6926a(c12086p, m7360e7);
                        }
                        valueOf = null;
                        if (valueOf != null) {
                        }
                        c12086p.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                        c12086p.f29312m = c6953t.m7364a("gcm.n.local_only");
                        m7360e5 = c6953t.m7360e("gcm.n.ticker");
                        if (m7360e5 != null) {
                        }
                        m7363b = c6953t.m7363b("gcm.n.notification_priority");
                        if (m7363b != null) {
                        }
                        m7363b = null;
                        if (m7363b != null) {
                        }
                        m7363b2 = c6953t.m7363b("gcm.n.visibility");
                        if (m7363b2 != null) {
                        }
                        m7363b2 = null;
                        if (m7363b2 != null) {
                        }
                        m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                        if (m7363b3 != null) {
                        }
                        m7363b3 = null;
                        if (m7363b3 != null) {
                        }
                        m7360e6 = c6953t.m7360e("gcm.n.event_time");
                        if (!TextUtils.isEmpty(m7360e6)) {
                        }
                        valueOf2 = null;
                        if (valueOf2 != null) {
                        }
                        m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                        if (m7362c != null) {
                        }
                        jArr = null;
                        if (jArr != null) {
                        }
                        m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                        if (m7362c2 != null) {
                        }
                        iArr = null;
                        if (iArr != null) {
                        }
                        boolean m7364a22222222 = c6953t.m7364a("gcm.n.default_sound");
                        boolean z222222222 = m7364a22222222;
                        if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                        }
                        r14 = z222222222;
                        if (c6953t.m7364a("gcm.n.default_light_settings")) {
                        }
                        Notification notification222222222 = c12086p.f29319t;
                        notification222222222.defaults = r14;
                        if ((r14 & 4) != 0) {
                        }
                        m7360e7 = c6953t.m7360e("gcm.n.tag");
                        if (TextUtils.isEmpty(m7360e7)) {
                        }
                        return new C6926a(c12086p, m7360e7);
                    }
                    i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                    if (i != 0 || !m7400b(i, resources)) {
                        i2 = packageManager.getApplicationInfo(packageName, 0).icon;
                        if (i2 != 0 || !m7400b(i2, resources)) {
                            i2 = 17301651;
                        }
                        c12086p.f29319t.icon = i2;
                        m7360e2 = c6953t.m7360e("gcm.n.sound2");
                        if (TextUtils.isEmpty(m7360e2)) {
                        }
                        if (!TextUtils.isEmpty(m7360e2)) {
                        }
                        if (defaultUri != null) {
                        }
                        m7360e3 = c6953t.m7360e("gcm.n.click_action");
                        if (TextUtils.isEmpty(m7360e3)) {
                        }
                        if (launchIntentForPackage != null) {
                        }
                        c12086p.f29306g = activity2;
                        if (c6953t.m7364a("google.c.a.e")) {
                        }
                        if (broadcast != null) {
                        }
                        m7360e4 = c6953t.m7360e("gcm.n.color");
                        if (!TextUtils.isEmpty(m7360e4)) {
                        }
                        i3 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                        if (i3 != 0) {
                        }
                        valueOf = null;
                        if (valueOf != null) {
                        }
                        c12086p.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                        c12086p.f29312m = c6953t.m7364a("gcm.n.local_only");
                        m7360e5 = c6953t.m7360e("gcm.n.ticker");
                        if (m7360e5 != null) {
                        }
                        m7363b = c6953t.m7363b("gcm.n.notification_priority");
                        if (m7363b != null) {
                        }
                        m7363b = null;
                        if (m7363b != null) {
                        }
                        m7363b2 = c6953t.m7363b("gcm.n.visibility");
                        if (m7363b2 != null) {
                        }
                        m7363b2 = null;
                        if (m7363b2 != null) {
                        }
                        m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                        if (m7363b3 != null) {
                        }
                        m7363b3 = null;
                        if (m7363b3 != null) {
                        }
                        m7360e6 = c6953t.m7360e("gcm.n.event_time");
                        if (!TextUtils.isEmpty(m7360e6)) {
                        }
                        valueOf2 = null;
                        if (valueOf2 != null) {
                        }
                        m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                        if (m7362c != null) {
                        }
                        jArr = null;
                        if (jArr != null) {
                        }
                        m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                        if (m7362c2 != null) {
                        }
                        iArr = null;
                        if (iArr != null) {
                        }
                        boolean m7364a222222222 = c6953t.m7364a("gcm.n.default_sound");
                        boolean z2222222222 = m7364a222222222;
                        if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                        }
                        r14 = z2222222222;
                        if (c6953t.m7364a("gcm.n.default_light_settings")) {
                        }
                        Notification notification2222222222 = c12086p.f29319t;
                        notification2222222222.defaults = r14;
                        if ((r14 & 4) != 0) {
                        }
                        m7360e7 = c6953t.m7360e("gcm.n.tag");
                        if (TextUtils.isEmpty(m7360e7)) {
                        }
                        return new C6926a(c12086p, m7360e7);
                    }
                    i2 = i;
                    if (i2 != 0) {
                    }
                    i2 = 17301651;
                    c12086p.f29319t.icon = i2;
                    m7360e2 = c6953t.m7360e("gcm.n.sound2");
                    if (TextUtils.isEmpty(m7360e2)) {
                    }
                    if (!TextUtils.isEmpty(m7360e2)) {
                    }
                    if (defaultUri != null) {
                    }
                    m7360e3 = c6953t.m7360e("gcm.n.click_action");
                    if (TextUtils.isEmpty(m7360e3)) {
                    }
                    if (launchIntentForPackage != null) {
                    }
                    c12086p.f29306g = activity2;
                    if (c6953t.m7364a("google.c.a.e")) {
                    }
                    if (broadcast != null) {
                    }
                    m7360e4 = c6953t.m7360e("gcm.n.color");
                    if (!TextUtils.isEmpty(m7360e4)) {
                    }
                    i3 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i3 != 0) {
                    }
                    valueOf = null;
                    if (valueOf != null) {
                    }
                    c12086p.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                    c12086p.f29312m = c6953t.m7364a("gcm.n.local_only");
                    m7360e5 = c6953t.m7360e("gcm.n.ticker");
                    if (m7360e5 != null) {
                    }
                    m7363b = c6953t.m7363b("gcm.n.notification_priority");
                    if (m7363b != null) {
                    }
                    m7363b = null;
                    if (m7363b != null) {
                    }
                    m7363b2 = c6953t.m7363b("gcm.n.visibility");
                    if (m7363b2 != null) {
                    }
                    m7363b2 = null;
                    if (m7363b2 != null) {
                    }
                    m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                    if (m7363b3 != null) {
                    }
                    m7363b3 = null;
                    if (m7363b3 != null) {
                    }
                    m7360e6 = c6953t.m7360e("gcm.n.event_time");
                    if (!TextUtils.isEmpty(m7360e6)) {
                    }
                    valueOf2 = null;
                    if (valueOf2 != null) {
                    }
                    m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                    if (m7362c != null) {
                    }
                    jArr = null;
                    if (jArr != null) {
                    }
                    m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                    if (m7362c2 != null) {
                    }
                    iArr = null;
                    if (iArr != null) {
                    }
                    boolean m7364a2222222222 = c6953t.m7364a("gcm.n.default_sound");
                    boolean z22222222222 = m7364a2222222222;
                    if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                    }
                    r14 = z22222222222;
                    if (c6953t.m7364a("gcm.n.default_light_settings")) {
                    }
                    Notification notification22222222222 = c12086p.f29319t;
                    notification22222222222.defaults = r14;
                    if ((r14 & 4) != 0) {
                    }
                    m7360e7 = c6953t.m7360e("gcm.n.tag");
                    if (TextUtils.isEmpty(m7360e7)) {
                    }
                    return new C6926a(c12086p, m7360e7);
                }
                m7360e8 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                if (!TextUtils.isEmpty(m7360e8)) {
                    if (notificationManager.getNotificationChannel(m7360e8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    packageName = context.getPackageName();
                    Resources resources2 = context.getResources();
                    packageManager = context.getPackageManager();
                    C12086p c12086p2 = new C12086p(context, m7360e8);
                    m7361d = c6953t.m7361d(resources2, packageName, "gcm.n.title");
                    if (!TextUtils.isEmpty(m7361d)) {
                    }
                    m7361d2 = c6953t.m7361d(resources2, packageName, "gcm.n.body");
                    if (!TextUtils.isEmpty(m7361d2)) {
                    }
                    m7360e = c6953t.m7360e("gcm.n.icon");
                    if (!TextUtils.isEmpty(m7360e)) {
                    }
                    i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                    if (i != 0) {
                    }
                    i2 = packageManager.getApplicationInfo(packageName, 0).icon;
                    if (i2 != 0) {
                    }
                    i2 = 17301651;
                    c12086p2.f29319t.icon = i2;
                    m7360e2 = c6953t.m7360e("gcm.n.sound2");
                    if (TextUtils.isEmpty(m7360e2)) {
                    }
                    if (!TextUtils.isEmpty(m7360e2)) {
                    }
                    if (defaultUri != null) {
                    }
                    m7360e3 = c6953t.m7360e("gcm.n.click_action");
                    if (TextUtils.isEmpty(m7360e3)) {
                    }
                    if (launchIntentForPackage != null) {
                    }
                    c12086p2.f29306g = activity2;
                    if (c6953t.m7364a("google.c.a.e")) {
                    }
                    if (broadcast != null) {
                    }
                    m7360e4 = c6953t.m7360e("gcm.n.color");
                    if (!TextUtils.isEmpty(m7360e4)) {
                    }
                    i3 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i3 != 0) {
                    }
                    valueOf = null;
                    if (valueOf != null) {
                    }
                    c12086p2.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                    c12086p2.f29312m = c6953t.m7364a("gcm.n.local_only");
                    m7360e5 = c6953t.m7360e("gcm.n.ticker");
                    if (m7360e5 != null) {
                    }
                    m7363b = c6953t.m7363b("gcm.n.notification_priority");
                    if (m7363b != null) {
                    }
                    m7363b = null;
                    if (m7363b != null) {
                    }
                    m7363b2 = c6953t.m7363b("gcm.n.visibility");
                    if (m7363b2 != null) {
                    }
                    m7363b2 = null;
                    if (m7363b2 != null) {
                    }
                    m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                    if (m7363b3 != null) {
                    }
                    m7363b3 = null;
                    if (m7363b3 != null) {
                    }
                    m7360e6 = c6953t.m7360e("gcm.n.event_time");
                    if (!TextUtils.isEmpty(m7360e6)) {
                    }
                    valueOf2 = null;
                    if (valueOf2 != null) {
                    }
                    m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                    if (m7362c != null) {
                    }
                    jArr = null;
                    if (jArr != null) {
                    }
                    m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                    if (m7362c2 != null) {
                    }
                    iArr = null;
                    if (iArr != null) {
                    }
                    boolean m7364a22222222222 = c6953t.m7364a("gcm.n.default_sound");
                    boolean z222222222222 = m7364a22222222222;
                    if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                    }
                    r14 = z222222222222;
                    if (c6953t.m7364a("gcm.n.default_light_settings")) {
                    }
                    Notification notification222222222222 = c12086p2.f29319t;
                    notification222222222222.defaults = r14;
                    if ((r14 & 4) != 0) {
                    }
                    m7360e7 = c6953t.m7360e("gcm.n.tag");
                    if (TextUtils.isEmpty(m7360e7)) {
                    }
                    return new C6926a(c12086p2, m7360e7);
                }
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                m7360e8 = "fcm_fallback_notification_channel";
                if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                    int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                    if (identifier == 0) {
                        Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                        string = "Misc";
                    } else {
                        string = context.getString(identifier);
                    }
                    notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                }
                packageName = context.getPackageName();
                Resources resources22 = context.getResources();
                packageManager = context.getPackageManager();
                C12086p c12086p22 = new C12086p(context, m7360e8);
                m7361d = c6953t.m7361d(resources22, packageName, "gcm.n.title");
                if (!TextUtils.isEmpty(m7361d)) {
                }
                m7361d2 = c6953t.m7361d(resources22, packageName, "gcm.n.body");
                if (!TextUtils.isEmpty(m7361d2)) {
                }
                m7360e = c6953t.m7360e("gcm.n.icon");
                if (!TextUtils.isEmpty(m7360e)) {
                }
                i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (i != 0) {
                }
                i2 = packageManager.getApplicationInfo(packageName, 0).icon;
                if (i2 != 0) {
                }
                i2 = 17301651;
                c12086p22.f29319t.icon = i2;
                m7360e2 = c6953t.m7360e("gcm.n.sound2");
                if (TextUtils.isEmpty(m7360e2)) {
                }
                if (!TextUtils.isEmpty(m7360e2)) {
                }
                if (defaultUri != null) {
                }
                m7360e3 = c6953t.m7360e("gcm.n.click_action");
                if (TextUtils.isEmpty(m7360e3)) {
                }
                if (launchIntentForPackage != null) {
                }
                c12086p22.f29306g = activity2;
                if (c6953t.m7364a("google.c.a.e")) {
                }
                if (broadcast != null) {
                }
                m7360e4 = c6953t.m7360e("gcm.n.color");
                if (!TextUtils.isEmpty(m7360e4)) {
                }
                i3 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i3 != 0) {
                }
                valueOf = null;
                if (valueOf != null) {
                }
                c12086p22.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
                c12086p22.f29312m = c6953t.m7364a("gcm.n.local_only");
                m7360e5 = c6953t.m7360e("gcm.n.ticker");
                if (m7360e5 != null) {
                }
                m7363b = c6953t.m7363b("gcm.n.notification_priority");
                if (m7363b != null) {
                }
                m7363b = null;
                if (m7363b != null) {
                }
                m7363b2 = c6953t.m7363b("gcm.n.visibility");
                if (m7363b2 != null) {
                }
                m7363b2 = null;
                if (m7363b2 != null) {
                }
                m7363b3 = c6953t.m7363b("gcm.n.notification_count");
                if (m7363b3 != null) {
                }
                m7363b3 = null;
                if (m7363b3 != null) {
                }
                m7360e6 = c6953t.m7360e("gcm.n.event_time");
                if (!TextUtils.isEmpty(m7360e6)) {
                }
                valueOf2 = null;
                if (valueOf2 != null) {
                }
                m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
                if (m7362c != null) {
                }
                jArr = null;
                if (jArr != null) {
                }
                m7362c2 = c6953t.m7362c("gcm.n.light_settings");
                if (m7362c2 != null) {
                }
                iArr = null;
                if (iArr != null) {
                }
                boolean m7364a222222222222 = c6953t.m7364a("gcm.n.default_sound");
                boolean z2222222222222 = m7364a222222222222;
                if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
                }
                r14 = z2222222222222;
                if (c6953t.m7364a("gcm.n.default_light_settings")) {
                }
                Notification notification2222222222222 = c12086p22.f29319t;
                notification2222222222222.defaults = r14;
                if ((r14 & 4) != 0) {
                }
                m7360e7 = c6953t.m7360e("gcm.n.tag");
                if (TextUtils.isEmpty(m7360e7)) {
                }
                return new C6926a(c12086p22, m7360e7);
            }
        }
        m7360e8 = null;
        packageName = context.getPackageName();
        Resources resources222 = context.getResources();
        packageManager = context.getPackageManager();
        C12086p c12086p222 = new C12086p(context, m7360e8);
        m7361d = c6953t.m7361d(resources222, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(m7361d)) {
        }
        m7361d2 = c6953t.m7361d(resources222, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(m7361d2)) {
        }
        m7360e = c6953t.m7360e("gcm.n.icon");
        if (!TextUtils.isEmpty(m7360e)) {
        }
        i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i != 0) {
        }
        i2 = packageManager.getApplicationInfo(packageName, 0).icon;
        if (i2 != 0) {
        }
        i2 = 17301651;
        c12086p222.f29319t.icon = i2;
        m7360e2 = c6953t.m7360e("gcm.n.sound2");
        if (TextUtils.isEmpty(m7360e2)) {
        }
        if (!TextUtils.isEmpty(m7360e2)) {
        }
        if (defaultUri != null) {
        }
        m7360e3 = c6953t.m7360e("gcm.n.click_action");
        if (TextUtils.isEmpty(m7360e3)) {
        }
        if (launchIntentForPackage != null) {
        }
        c12086p222.f29306g = activity2;
        if (c6953t.m7364a("google.c.a.e")) {
        }
        if (broadcast != null) {
        }
        m7360e4 = c6953t.m7360e("gcm.n.color");
        if (!TextUtils.isEmpty(m7360e4)) {
        }
        i3 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i3 != 0) {
        }
        valueOf = null;
        if (valueOf != null) {
        }
        c12086p222.m731e(16, !c6953t.m7364a("gcm.n.sticky"));
        c12086p222.f29312m = c6953t.m7364a("gcm.n.local_only");
        m7360e5 = c6953t.m7360e("gcm.n.ticker");
        if (m7360e5 != null) {
        }
        m7363b = c6953t.m7363b("gcm.n.notification_priority");
        if (m7363b != null) {
        }
        m7363b = null;
        if (m7363b != null) {
        }
        m7363b2 = c6953t.m7363b("gcm.n.visibility");
        if (m7363b2 != null) {
        }
        m7363b2 = null;
        if (m7363b2 != null) {
        }
        m7363b3 = c6953t.m7363b("gcm.n.notification_count");
        if (m7363b3 != null) {
        }
        m7363b3 = null;
        if (m7363b3 != null) {
        }
        m7360e6 = c6953t.m7360e("gcm.n.event_time");
        if (!TextUtils.isEmpty(m7360e6)) {
        }
        valueOf2 = null;
        if (valueOf2 != null) {
        }
        m7362c = c6953t.m7362c("gcm.n.vibrate_timings");
        if (m7362c != null) {
        }
        jArr = null;
        if (jArr != null) {
        }
        m7362c2 = c6953t.m7362c("gcm.n.light_settings");
        if (m7362c2 != null) {
        }
        iArr = null;
        if (iArr != null) {
        }
        boolean m7364a2222222222222 = c6953t.m7364a("gcm.n.default_sound");
        boolean z22222222222222 = m7364a2222222222222;
        if (c6953t.m7364a("gcm.n.default_vibrate_timings")) {
        }
        r14 = z22222222222222;
        if (c6953t.m7364a("gcm.n.default_light_settings")) {
        }
        Notification notification22222222222222 = c12086p222.f29319t;
        notification22222222222222.defaults = r14;
        if ((r14 & 4) != 0) {
        }
        m7360e7 = c6953t.m7360e("gcm.n.tag");
        if (TextUtils.isEmpty(m7360e7)) {
        }
        return new C6926a(c12086p222, m7360e7);
    }

    /* renamed from: b */
    public static boolean m7400b(int i, Resources resources) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
