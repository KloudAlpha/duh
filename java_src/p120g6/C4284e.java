package p120g6;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.ActivityC0938q;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.p466mt.dashutility.R;
import p153i6.AbstractDialogInterface$OnCancelListenerC5564z0;
import p153i6.InterfaceC5522g;
import p172j6.AbstractDialogInterface$OnClickListenerC5764x;
import p172j6.C5742m;
import p172j6.C5758u;
import p172j6.C5760v;
import p172j6.C5762w;
import p242n6.C7586b;
import p242n6.C7588d;
import p362u6.InterfaceC9878d;
import p362u6.InterfaceC9879e;
import p450z2.C12080m;
import p450z2.C12085o;
import p450z2.C12086p;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {InterfaceC9878d.class, InterfaceC9879e.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* renamed from: g6.e */
/* loaded from: classes.dex */
public final class C4284e extends C4286f {

    /* renamed from: c */
    public static final Object f9976c = new Object();

    /* renamed from: d */
    public static final C4284e f9977d = new C4284e();

    /* renamed from: e */
    public static AlertDialog m10625e(Context context, int i, AbstractDialogInterface$OnClickListenerC5764x abstractDialogInterface$OnClickListenerC5764x, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(C5758u.m9092b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(17039370);
                } else {
                    string = resources.getString(R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, abstractDialogInterface$OnClickListenerC5764x);
        }
        String m9091c = C5758u.m9091c(context, i);
        if (m9091c != null) {
            builder.setTitle(m9091c);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    /* renamed from: f */
    public static void m10624f(Activity activity2, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity2 instanceof ActivityC0938q) {
                AbstractC0872a0 supportFragmentManager = ((ActivityC0938q) activity2).getSupportFragmentManager();
                C4292l c4292l = new C4292l();
                if (alertDialog != null) {
                    alertDialog.setOnCancelListener(null);
                    alertDialog.setOnDismissListener(null);
                    c4292l.f9992b = alertDialog;
                    if (onCancelListener != null) {
                        c4292l.f9993c = onCancelListener;
                    }
                    c4292l.show(supportFragmentManager, str);
                    return;
                }
                throw new NullPointerException("Cannot display null dialog");
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity2.getFragmentManager();
        DialogFragmentC4280c dialogFragmentC4280c = new DialogFragmentC4280c();
        if (alertDialog != null) {
            alertDialog.setOnCancelListener(null);
            alertDialog.setOnDismissListener(null);
            dialogFragmentC4280c.f9969b = alertDialog;
            if (onCancelListener != null) {
                dialogFragmentC4280c.f9970c = onCancelListener;
            }
            dialogFragmentC4280c.show(fragmentManager, str);
            return;
        }
        throw new NullPointerException("Cannot display null dialog");
    }

    @Override // p120g6.C4286f
    /* renamed from: a */
    public final Intent mo10618a(int i, Context context, String str) {
        return super.mo10618a(i, context, str);
    }

    @Override // p120g6.C4286f
    /* renamed from: b */
    public final int mo10617b(Context context, int i) {
        return super.mo10617b(context, i);
    }

    /* renamed from: c */
    public final int m10627c(Context context) {
        return super.mo10617b(context, C4286f.f9982a);
    }

    /* renamed from: d */
    public final void m10626d(Activity activity2, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog m10625e = m10625e(activity2, i, new C5760v(activity2, super.mo10618a(i, activity2, "d")), onCancelListener);
        if (m10625e == null) {
            return;
        }
        m10624f(activity2, m10625e, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* renamed from: g */
    public final void m10623g(Context context, int i, PendingIntent pendingIntent) {
        String m9091c;
        String m9090d;
        int i2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new HandlerC4293m(this, context).sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
            }
        } else {
            if (i == 6) {
                m9091c = C5758u.m9089e(context, "common_google_play_services_resolution_required_title");
            } else {
                m9091c = C5758u.m9091c(context, i);
            }
            if (m9091c == null) {
                m9091c = context.getResources().getString(R.string.common_google_play_services_notification_ticker);
            }
            if (i != 6 && i != 19) {
                m9090d = C5758u.m9092b(context, i);
            } else {
                m9090d = C5758u.m9090d(context, "common_google_play_services_resolution_required_text", C5758u.m9093a(context));
            }
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            C5742m.m9101h(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            C12086p c12086p = new C12086p(context, null);
            c12086p.f29312m = true;
            c12086p.m731e(16, true);
            c12086p.m732d(m9091c);
            C12085o c12085o = new C12085o();
            c12085o.f29299b = C12086p.m734b(m9090d);
            c12086p.m728h(c12085o);
            PackageManager packageManager = context.getPackageManager();
            if (C7586b.f18409a == null) {
                C7586b.f18409a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            }
            if (C7586b.f18409a.booleanValue()) {
                c12086p.f29319t.icon = context.getApplicationInfo().icon;
                c12086p.f29309j = 2;
                if (C7586b.m6361a(context)) {
                    c12086p.f29301b.add(new C12080m(resources.getString(R.string.common_open_on_phone), pendingIntent));
                } else {
                    c12086p.f29306g = pendingIntent;
                }
            } else {
                c12086p.f29319t.icon = 17301642;
                c12086p.f29319t.tickerText = C12086p.m734b(resources.getString(R.string.common_google_play_services_notification_ticker));
                c12086p.f29319t.when = System.currentTimeMillis();
                c12086p.f29306g = pendingIntent;
                c12086p.m733c(m9090d);
            }
            if (C7588d.m6359a()) {
                if (C7588d.m6359a()) {
                    synchronized (f9976c) {
                    }
                    NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                    String string = context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
                    if (notificationChannel == null) {
                        notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
                    } else if (!string.contentEquals(notificationChannel.getName())) {
                        notificationChannel.setName(string);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                    c12086p.f29317r = "com.google.android.gms.availability";
                } else {
                    throw new IllegalStateException();
                }
            }
            Notification m735a = c12086p.m735a();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                C4290j.f9985a.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, m735a);
        }
    }

    /* renamed from: h */
    public final void m10622h(Activity activity2, InterfaceC5522g interfaceC5522g, int i, AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z0) {
        AlertDialog m10625e = m10625e(activity2, i, new C5762w(super.mo10618a(i, activity2, "d"), interfaceC5522g), abstractDialogInterface$OnCancelListenerC5564z0);
        if (m10625e == null) {
            return;
        }
        m10624f(activity2, m10625e, "GooglePlayServicesErrorDialog", abstractDialogInterface$OnCancelListenerC5564z0);
    }
}
