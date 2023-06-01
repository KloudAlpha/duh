package p242n6;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: n6.h */
/* loaded from: classes.dex */
public final class C7592h {

    /* renamed from: a */
    public static final Method f18415a;

    /* renamed from: b */
    public static final Method f18416b;

    /* renamed from: c */
    public static final Method f18417c;

    /* renamed from: d */
    public static final Method f18418d;

    static {
        Method method;
        Method method2;
        Method method3;
        boolean z;
        boolean z2;
        boolean z3;
        Process.myUid();
        Method method4 = null;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        f18415a = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f18416b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        f18417c = method3;
        try {
            WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                WorkSource.class.getMethod("createWorkChain", new Class[0]);
            } catch (Exception e) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
            } catch (Exception e2) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e2);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            try {
                method4 = WorkSource.class.getMethod("isEmpty", new Class[0]);
                method4.setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        f18418d = method4;
    }

    /* renamed from: a */
    public static void m6354a(WorkSource workSource, int i, String str) {
        Method method = f18416b;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i), str);
                return;
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                return;
            }
        }
        Method method2 = f18415a;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i));
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
        }
    }
}
