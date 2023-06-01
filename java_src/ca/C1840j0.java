package ca;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.compose.p018ui.platform.C0645h1;
import gb.InterfaceC4528d;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;
import p001a.C0048o;
/* compiled from: IdManager.java */
/* renamed from: ca.j0 */
/* loaded from: classes.dex */
public final class C1840j0 implements InterfaceC1842k0 {

    /* renamed from: g */
    public static final Pattern f5273g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h */
    public static final String f5274h = Pattern.quote("/");

    /* renamed from: a */
    public final C0645h1 f5275a;

    /* renamed from: b */
    public final Context f5276b;

    /* renamed from: c */
    public final String f5277c;

    /* renamed from: d */
    public final InterfaceC4528d f5278d;

    /* renamed from: e */
    public final C1827e0 f5279e;

    /* renamed from: f */
    public String f5280f;

    public C1840j0(Context context, String str, InterfaceC4528d interfaceC4528d, C1827e0 c1827e0) {
        if (str != null) {
            this.f5276b = context;
            this.f5277c = str;
            this.f5278d = interfaceC4528d;
            this.f5279e = c1827e0;
            this.f5275a = new C0645h1(9, 0);
            return;
        }
        throw new IllegalArgumentException("appIdentifier must not be null");
    }

    /* renamed from: b */
    public static String m12248b() {
        StringBuilder m14987g = C0048o.m14987g("SYN_");
        m14987g.append(UUID.randomUUID().toString());
        return m14987g.toString();
    }

    /* renamed from: a */
    public final synchronized String m12249a(String str, SharedPreferences sharedPreferences) {
        String lowerCase;
        String uuid = UUID.randomUUID().toString();
        if (uuid == null) {
            lowerCase = null;
        } else {
            lowerCase = f5273g.matcher(uuid).replaceAll("").toLowerCase(Locale.US);
        }
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    /* renamed from: c */
    public final synchronized String m12247c() {
        String str;
        String str2 = this.f5280f;
        if (str2 != null) {
            return str2;
        }
        boolean z = true;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Determining Crashlytics installation ID...", null);
        }
        SharedPreferences sharedPreferences = this.f5276b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        String str3 = "Cached Firebase Installation ID: " + string;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str3, null);
        }
        if (this.f5279e.m12286a()) {
            try {
                str = (String) C1849n0.m12239a(this.f5278d.getId());
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Failed to retrieve Firebase Installations ID.", e);
                str = null;
            }
            String str4 = "Fetched Firebase Installation ID: " + str;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str4, null);
            }
            if (str == null) {
                if (string == null) {
                    str = m12248b();
                } else {
                    str = string;
                }
            }
            if (str.equals(string)) {
                this.f5280f = sharedPreferences.getString("crashlytics.installation.id", null);
            } else {
                this.f5280f = m12249a(str, sharedPreferences);
            }
        } else {
            if (string == null || !string.startsWith("SYN_")) {
                z = false;
            }
            if (z) {
                this.f5280f = sharedPreferences.getString("crashlytics.installation.id", null);
            } else {
                this.f5280f = m12249a(m12248b(), sharedPreferences);
            }
        }
        if (this.f5280f == null) {
            Log.w("FirebaseCrashlytics", "Unable to determine Crashlytics Install Id, creating a new one.", null);
            this.f5280f = m12249a(m12248b(), sharedPreferences);
        }
        String str5 = "Crashlytics installation ID: " + this.f5280f;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str5, null);
        }
        return this.f5280f;
    }

    /* renamed from: d */
    public final String m12246d() {
        String str;
        C0645h1 c0645h1 = this.f5275a;
        Context context = this.f5276b;
        synchronized (c0645h1) {
            if (((String) c0645h1.f2121c) == null) {
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName == null) {
                    installerPackageName = "";
                }
                c0645h1.f2121c = installerPackageName;
            }
            if ("".equals((String) c0645h1.f2121c)) {
                str = null;
            } else {
                str = (String) c0645h1.f2121c;
            }
        }
        return str;
    }
}
