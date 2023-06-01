package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import gb.C4526c;
import gb.InterfaceC4528d;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import lb.AbstractServiceC6935i;
import lb.C6916a0;
import lb.C6930g;
import lb.C6951r;
import lb.C6953t;
import lb.C6956w;
import lb.C6959z;
import p001a.C0048o;
import p212l7.C6807l;
import p231mb.C7388a;
import p231mb.C7392b;
import p256o5.C7833a;
import p256o5.C7834b;
import p256o5.EnumC7836d;
import p256o5.InterfaceC7839g;
import p257o6.ThreadFactoryC7841a;
import p280p5.C8242b;
import p283p9.C8261e;
import p314r5.C8789u;
import p434y5.C11468j;
/* loaded from: classes.dex */
public class FirebaseMessagingService extends AbstractServiceC6935i {

    /* renamed from: X */
    public static final ArrayDeque f6666X = new ArrayDeque(10);

    @Override // lb.AbstractServiceC6935i
    /* renamed from: b */
    public final Intent mo7385b(Intent intent) {
        return (Intent) C6916a0.m7410a().f16755d.poll();
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0168  */
    @Override // lb.AbstractServiceC6935i
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo7384c(Intent intent) {
        boolean z;
        boolean z2;
        Bundle extras;
        C7388a.EnumC7390b enumC7390b;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        long parseLong;
        long j;
        String str6;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                mo10734e(intent.getStringExtra("token"));
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("Unknown intent action: ");
            m14987g.append(intent.getAction());
            Log.d("FirebaseMessaging", m14987g.toString());
            return;
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        int i = 0;
        if (!TextUtils.isEmpty(stringExtra)) {
            ArrayDeque arrayDeque = f6666X;
            if (arrayDeque.contains(stringExtra)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received duplicate message: " + stringExtra);
                }
                z = true;
                if (z) {
                    String stringExtra2 = intent.getStringExtra("message_type");
                    if (stringExtra2 == null) {
                        stringExtra2 = "gcm";
                    }
                    char c = 65535;
                    switch (stringExtra2.hashCode()) {
                        case -2062414158:
                            if (stringExtra2.equals("deleted_messages")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 102161:
                            if (stringExtra2.equals("gcm")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 814694033:
                            if (stringExtra2.equals("send_error")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 814800675:
                            if (stringExtra2.equals("send_event")) {
                                c = 3;
                                break;
                            }
                            break;
                    }
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c != 3) {
                                    Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra2);
                                    return;
                                }
                                intent.getStringExtra("google.message_id");
                                return;
                            }
                            if (intent.getStringExtra("google.message_id") == null) {
                                intent.getStringExtra("message_id");
                            }
                            new C6959z(intent.getStringExtra("error"));
                            return;
                        }
                        if (C6951r.m7369b(intent)) {
                            C6951r.m7370a(intent.getExtras(), "_nr");
                        }
                        if (!"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
                            try {
                                C8261e.m5359c();
                                C8261e m5359c = C8261e.m5359c();
                                m5359c.m5361a();
                                Context context = m5359c.f19990a;
                                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
                                if (sharedPreferences.contains("export_to_big_query")) {
                                    z2 = sharedPreferences.getBoolean("export_to_big_query", false);
                                } else {
                                    try {
                                        PackageManager packageManager = context.getPackageManager();
                                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                                            z2 = applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                                        }
                                    } catch (PackageManager.NameNotFoundException unused) {
                                    }
                                }
                            } catch (IllegalStateException unused2) {
                                Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
                            }
                            if (z2) {
                                C7388a.EnumC7389a enumC7389a = C7388a.EnumC7389a.MESSAGE_DELIVERED;
                                InterfaceC7839g interfaceC7839g = FirebaseMessaging.f6649n;
                                if (interfaceC7839g == null) {
                                    Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                                } else {
                                    Bundle extras2 = intent.getExtras();
                                    if (extras2 == null) {
                                        extras2 = Bundle.EMPTY;
                                    }
                                    Object obj = extras2.get("google.ttl");
                                    if (obj instanceof Integer) {
                                        i = ((Integer) obj).intValue();
                                    } else if (obj instanceof String) {
                                        try {
                                            i = Integer.parseInt((String) obj);
                                        } catch (NumberFormatException unused3) {
                                            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                                        }
                                    }
                                    int i2 = i;
                                    String string = extras2.getString("google.to");
                                    if (TextUtils.isEmpty(string)) {
                                        try {
                                            C8261e m5359c2 = C8261e.m5359c();
                                            Object obj2 = C4526c.f10818m;
                                            string = (String) C6807l.m7733a(((C4526c) m5359c2.m5360b(InterfaceC4528d.class)).getId());
                                        } catch (InterruptedException | ExecutionException e) {
                                            throw new RuntimeException(e);
                                        }
                                    }
                                    String str7 = string;
                                    C8261e m5359c3 = C8261e.m5359c();
                                    m5359c3.m5361a();
                                    String packageName = m5359c3.f19990a.getPackageName();
                                    C7388a.EnumC7391c enumC7391c = C7388a.EnumC7391c.ANDROID;
                                    if (C6953t.m7359f(extras2)) {
                                        enumC7390b = C7388a.EnumC7390b.DISPLAY_NOTIFICATION;
                                    } else {
                                        enumC7390b = C7388a.EnumC7390b.DATA_MESSAGE;
                                    }
                                    C7388a.EnumC7390b enumC7390b2 = enumC7390b;
                                    String string2 = extras2.getString("google.message_id");
                                    if (string2 == null) {
                                        string2 = extras2.getString("message_id");
                                    }
                                    if (string2 == null) {
                                        str = "";
                                    } else {
                                        str = string2;
                                    }
                                    String string3 = extras2.getString("from");
                                    string3 = (string3 == null || !string3.startsWith("/topics/")) ? null : null;
                                    if (string3 == null) {
                                        str2 = "";
                                    } else {
                                        str2 = string3;
                                    }
                                    String string4 = extras2.getString("collapse_key");
                                    if (string4 == null) {
                                        str3 = "";
                                    } else {
                                        str3 = string4;
                                    }
                                    String string5 = extras2.getString("google.c.a.m_l");
                                    if (string5 == null) {
                                        str4 = "";
                                    } else {
                                        str4 = string5;
                                    }
                                    String string6 = extras2.getString("google.c.a.c_l");
                                    if (string6 == null) {
                                        str5 = "";
                                    } else {
                                        str5 = string6;
                                    }
                                    try {
                                        if (extras2.containsKey("google.c.sender.id")) {
                                            try {
                                                parseLong = Long.parseLong(extras2.getString("google.c.sender.id"));
                                            } catch (NumberFormatException e2) {
                                                Log.w("FirebaseMessaging", "error parsing project number", e2);
                                            }
                                            if (parseLong > 0) {
                                                j = parseLong;
                                            } else {
                                                j = 0;
                                            }
                                            C7388a c7388a = new C7388a(j, str, str7, enumC7390b2, enumC7391c, packageName, str3, i2, str2, enumC7389a, str4, str5);
                                            C8789u mo4296a = interfaceC7839g.mo4296a("FCM_CLIENT_EVENT_LOGGING", new C7834b("proto"), new C11468j(18));
                                            C7833a c7833a = new C7833a(new C7392b(c7388a), EnumC7836d.DEFAULT);
                                            mo4296a.getClass();
                                            mo4296a.m4295a(c7833a, new C8242b(1));
                                        }
                                        if (str6 != null) {
                                            try {
                                                parseLong = Long.parseLong(str6);
                                            } catch (NumberFormatException e3) {
                                                Log.w("FirebaseMessaging", "error parsing sender ID", e3);
                                            }
                                            if (parseLong > 0) {
                                            }
                                            C7388a c7388a2 = new C7388a(j, str, str7, enumC7390b2, enumC7391c, packageName, str3, i2, str2, enumC7389a, str4, str5);
                                            C8789u mo4296a2 = interfaceC7839g.mo4296a("FCM_CLIENT_EVENT_LOGGING", new C7834b("proto"), new C11468j(18));
                                            C7833a c7833a2 = new C7833a(new C7392b(c7388a2), EnumC7836d.DEFAULT);
                                            mo4296a2.getClass();
                                            mo4296a2.m4295a(c7833a2, new C8242b(1));
                                        }
                                        C8789u mo4296a22 = interfaceC7839g.mo4296a("FCM_CLIENT_EVENT_LOGGING", new C7834b("proto"), new C11468j(18));
                                        C7833a c7833a22 = new C7833a(new C7392b(c7388a2), EnumC7836d.DEFAULT);
                                        mo4296a22.getClass();
                                        mo4296a22.m4295a(c7833a22, new C8242b(1));
                                    } catch (RuntimeException e4) {
                                        Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e4);
                                    }
                                    C8261e m5359c4 = C8261e.m5359c();
                                    m5359c4.m5361a();
                                    str6 = m5359c4.f19992c.f20008e;
                                    m5359c4.m5361a();
                                    String str8 = m5359c4.f19992c.f20005b;
                                    if (!str8.startsWith("1:")) {
                                        try {
                                            parseLong = Long.parseLong(str8);
                                        } catch (NumberFormatException e5) {
                                            Log.w("FirebaseMessaging", "error parsing app ID", e5);
                                        }
                                    } else {
                                        String[] split = str8.split(":");
                                        if (split.length >= 2) {
                                            String str9 = split[1];
                                            if (!str9.isEmpty()) {
                                                try {
                                                    parseLong = Long.parseLong(str9);
                                                } catch (NumberFormatException e6) {
                                                    Log.w("FirebaseMessaging", "error parsing app ID", e6);
                                                }
                                            }
                                        }
                                        parseLong = 0;
                                    }
                                    if (parseLong > 0) {
                                    }
                                    C7388a c7388a22 = new C7388a(j, str, str7, enumC7390b2, enumC7391c, packageName, str3, i2, str2, enumC7389a, str4, str5);
                                }
                            }
                            extras = intent.getExtras();
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            extras.remove("androidx.content.wakelockid");
                            if (C6953t.m7359f(extras)) {
                                C6953t c6953t = new C6953t(extras);
                                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC7841a("Firebase-Messaging-Network-Io"));
                                try {
                                    if (!new C6930g(this, c6953t, newSingleThreadExecutor).m7398a()) {
                                        newSingleThreadExecutor.shutdown();
                                        if (C6951r.m7369b(intent)) {
                                            C6951r.m7370a(intent.getExtras(), "_nf");
                                        }
                                    } else {
                                        return;
                                    }
                                } finally {
                                    newSingleThreadExecutor.shutdown();
                                }
                            }
                            mo10735d(new C6956w(extras));
                            return;
                        }
                        z2 = false;
                        if (z2) {
                        }
                        extras = intent.getExtras();
                        if (extras == null) {
                        }
                        extras.remove("androidx.content.wakelockid");
                        if (C6953t.m7359f(extras)) {
                        }
                        mo10735d(new C6956w(extras));
                        return;
                    }
                    return;
                }
                return;
            }
            if (arrayDeque.size() >= 10) {
                arrayDeque.remove();
            }
            arrayDeque.add(stringExtra);
        }
        z = false;
        if (z) {
        }
    }

    /* renamed from: d */
    public void mo10735d(C6956w c6956w) {
    }

    /* renamed from: e */
    public void mo10734e(String str) {
    }
}
