package p450z2;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
/* compiled from: NavUtils.java */
/* renamed from: z2.l */
/* loaded from: classes.dex */
public final class C12078l {

    /* compiled from: NavUtils.java */
    /* renamed from: z2.l$a */
    /* loaded from: classes.dex */
    public static class C12079a {
        /* renamed from: a */
        public static Intent m743a(Activity activity2) {
            return activity2.getParentActivityIntent();
        }

        /* renamed from: b */
        public static boolean m742b(Activity activity2, Intent intent) {
            return activity2.navigateUpTo(intent);
        }

        /* renamed from: c */
        public static boolean m741c(Activity activity2, Intent intent) {
            return activity2.shouldUpRecreateTask(intent);
        }
    }

    /* renamed from: a */
    public static Intent m746a(Activity activity2) {
        Intent m743a = C12079a.m743a(activity2);
        if (m743a != null) {
            return m743a;
        }
        try {
            String m744c = m744c(activity2, activity2.getComponentName());
            if (m744c == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity2, m744c);
            try {
                if (m744c(activity2, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + m744c + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: b */
    public static Intent m745b(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String m744c = m744c(context, componentName);
        if (m744c == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), m744c);
        if (m744c(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    /* renamed from: c */
    public static String m744c(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            i = 269222528;
        } else {
            i = 787072;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }
}
