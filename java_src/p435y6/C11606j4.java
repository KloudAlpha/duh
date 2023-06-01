package p435y6;

import android.content.Context;
import android.os.Binder;
import android.os.UserManager;
import android.util.Log;
import p222m1.C7119f;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.j4 */
/* loaded from: classes.dex */
public final class C11606j4 {

    /* renamed from: c */
    public static C11606j4 f28330c;

    /* renamed from: a */
    public final Context f28331a;

    /* renamed from: b */
    public final C11593i4 f28332b;

    public C11606j4() {
        this.f28331a = null;
        this.f28332b = null;
    }

    public C11606j4(Context context) {
        this.f28331a = context;
        C11593i4 c11593i4 = new C11593i4();
        this.f28332b = c11593i4;
        context.getContentResolver().registerContentObserver(C11502b4.f28114a, true, c11593i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        if (r6.isUserRunning(android.os.Process.myUserHandle()) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
        r0 = true;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m1775a(String str) {
        Object m7149m;
        boolean z;
        Context context = this.f28331a;
        if (context != null) {
            boolean z2 = false;
            if (!C11515c4.f28140b) {
                synchronized (C11515c4.class) {
                    if (!C11515c4.f28140b) {
                        int i = 1;
                        while (true) {
                            if (i > 2) {
                                break;
                            }
                            if (C11515c4.f28139a == null) {
                                C11515c4.f28139a = (UserManager) context.getSystemService(UserManager.class);
                            }
                            UserManager userManager = C11515c4.f28139a;
                            if (userManager == null) {
                                z = true;
                                break;
                            }
                            try {
                                if (userManager.isUserUnlocked()) {
                                    break;
                                }
                            } catch (NullPointerException e) {
                                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                                C11515c4.f28139a = null;
                                i++;
                            }
                        }
                        z = false;
                        if (z) {
                            C11515c4.f28139a = null;
                        }
                        if (z) {
                            C11515c4.f28140b = true;
                        }
                        if (!z) {
                            z2 = true;
                        }
                    }
                }
            }
            if (!z2) {
                try {
                    try {
                        C7119f c7119f = new C7119f(this, 4, str);
                        try {
                            m7149m = c7119f.m7149m();
                        } catch (SecurityException unused) {
                            long clearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                m7149m = c7119f.m7149m();
                            } finally {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            }
                        }
                        return (String) m7149m;
                    } catch (SecurityException e2) {
                        e = e2;
                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                        return null;
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                    return null;
                } catch (NullPointerException e4) {
                    e = e4;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                    return null;
                }
            }
        }
        return null;
    }
}
