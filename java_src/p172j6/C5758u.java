package p172j6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.p466mt.dashutility.R;
import java.util.Locale;
import p099f3.C3902e;
import p099f3.C3904g;
import p099f3.C3908i;
import p120g6.C4289i;
import p242n6.C7586b;
import p281p6.C8247b;
import p281p6.C8248c;
import p328s.C9028h;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.u */
/* loaded from: classes.dex */
public final class C5758u {

    /* renamed from: a */
    public static final C9028h f14099a = new C9028h();

    /* renamed from: b */
    public static Locale f14100b;

    /* renamed from: a */
    public static String m9093a(Context context) {
        String packageName = context.getPackageName();
        try {
            C8247b m5479a = C8248c.m5479a(context);
            return m5479a.f19960a.getPackageManager().getApplicationLabel(m5479a.f19960a.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    /* renamed from: b */
    public static String m9092b(Context context, int i) {
        Resources resources = context.getResources();
        String m9093a = m9093a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return m9090d(context, "common_google_play_services_api_unavailable_text", m9093a);
                                        case 17:
                                            return m9090d(context, "common_google_play_services_sign_in_failed_text", m9093a);
                                        case 18:
                                            return resources.getString(R.string.common_google_play_services_updating_text, m9093a);
                                        default:
                                            return resources.getString(R.string.common_google_play_services_unknown_issue, m9093a);
                                    }
                                }
                                return m9090d(context, "common_google_play_services_restricted_profile_text", m9093a);
                            }
                            return resources.getString(R.string.common_google_play_services_unsupported_text, m9093a);
                        }
                        return m9090d(context, "common_google_play_services_network_error_text", m9093a);
                    }
                    return m9090d(context, "common_google_play_services_invalid_account_text", m9093a);
                }
                return resources.getString(R.string.common_google_play_services_enable_text, m9093a);
            } else if (C7586b.m6361a(context)) {
                return resources.getString(R.string.common_google_play_services_wear_update_text);
            } else {
                return resources.getString(R.string.common_google_play_services_update_text, m9093a);
            }
        }
        return resources.getString(R.string.common_google_play_services_install_text, m9093a);
    }

    /* renamed from: c */
    public static String m9091c(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m9089e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m9089e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m9089e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m9089e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* renamed from: d */
    public static String m9090d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String m9089e = m9089e(context, str);
        if (m9089e == null) {
            m9089e = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, m9089e, str2);
    }

    /* renamed from: e */
    public static String m9089e(Context context, String str) {
        Resources resources;
        C9028h c9028h = f14099a;
        synchronized (c9028h) {
            Locale m10966b = new C3904g(new C3908i(C3902e.m10969a(context.getResources().getConfiguration()))).m10966b(0);
            if (!m10966b.equals(f14100b)) {
                c9028h.clear();
                f14100b = m10966b;
            }
            String str2 = (String) c9028h.getOrDefault(str, null);
            if (str2 != null) {
                return str2;
            }
            int i = C4289i.f9984e;
            try {
                resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resources = null;
            }
            if (resources == null) {
                return null;
            }
            int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                Log.w("GoogleApiAvailability", "Missing resource: " + str);
                return null;
            }
            String string = resources.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            }
            f14099a.put(str, string);
            return string;
        }
    }
}
