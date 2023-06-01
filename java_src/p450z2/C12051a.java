package p450z2;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import p001a.C0048o;
import p002a0.C0118m0;
import p005a3.C0180a;
import p099f3.C3897a;
/* compiled from: ActivityCompat.java */
/* renamed from: z2.a */
/* loaded from: classes.dex */
public final class C12051a extends C0180a {

    /* renamed from: c */
    public static final /* synthetic */ int f29244c = 0;

    /* compiled from: ActivityCompat.java */
    /* renamed from: z2.a$a */
    /* loaded from: classes.dex */
    public static class C12052a {
        /* renamed from: a */
        public static void m776a(Activity activity2) {
            activity2.finishAffinity();
        }

        /* renamed from: b */
        public static void m775b(Activity activity2, Intent intent, int i, Bundle bundle) {
            activity2.startActivityForResult(intent, i, bundle);
        }

        /* renamed from: c */
        public static void m774c(Activity activity2, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
            activity2.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    /* compiled from: ActivityCompat.java */
    /* renamed from: z2.a$b */
    /* loaded from: classes.dex */
    public static class C12053b {
        /* renamed from: a */
        public static void m773a(Activity activity2) {
            activity2.finishAfterTransition();
        }

        /* renamed from: b */
        public static void m772b(Activity activity2) {
            activity2.postponeEnterTransition();
        }

        /* renamed from: c */
        public static void m771c(Activity activity2, SharedElementCallback sharedElementCallback) {
            activity2.setEnterSharedElementCallback(sharedElementCallback);
        }

        /* renamed from: d */
        public static void m770d(Activity activity2, SharedElementCallback sharedElementCallback) {
            activity2.setExitSharedElementCallback(sharedElementCallback);
        }

        /* renamed from: e */
        public static void m769e(Activity activity2) {
            activity2.startPostponedEnterTransition();
        }
    }

    /* compiled from: ActivityCompat.java */
    /* renamed from: z2.a$c */
    /* loaded from: classes.dex */
    public static class C12054c {
        /* renamed from: a */
        public static void m768a(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        /* renamed from: b */
        public static void m767b(Activity activity2, String[] strArr, int i) {
            activity2.requestPermissions(strArr, i);
        }

        /* renamed from: c */
        public static boolean m766c(Activity activity2, String str) {
            return activity2.shouldShowRequestPermissionRationale(str);
        }
    }

    /* compiled from: ActivityCompat.java */
    /* renamed from: z2.a$d */
    /* loaded from: classes.dex */
    public interface InterfaceC12055d {
        void validateRequestPermissionsRequestCode(int i);
    }

    /* renamed from: e */
    public static void m777e(Activity activity2, String[] strArr, int i) {
        String[] strArr2;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (!TextUtils.isEmpty(strArr[i2])) {
                if (!C3897a.m10975a() && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i2));
                }
            } else {
                throw new IllegalArgumentException(C0118m0.m14941d(C0048o.m14987g("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (!hashSet.contains(Integer.valueOf(i4))) {
                    strArr2[i3] = strArr[i4];
                    i3++;
                }
            }
        }
        if (activity2 instanceof InterfaceC12055d) {
            ((InterfaceC12055d) activity2).validateRequestPermissionsRequestCode(i);
        }
        C12054c.m767b(activity2, strArr, i);
    }
}
