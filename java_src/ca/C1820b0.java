package ca;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import p087ea.AbstractC3474a0;
import p087ea.C3510b0;
import p087ea.C3531n;
import p087ea.C3533o;
import p087ea.C3537q;
import p087ea.C3539r;
import p087ea.C3541s;
import p197ka.C6583a;
import p197ka.InterfaceC6585c;
import p253o2.C7750c;
/* compiled from: CrashlyticsReportDataCapture.java */
/* renamed from: ca.b0 */
/* loaded from: classes.dex */
public final class C1820b0 {

    /* renamed from: e */
    public static final HashMap f5233e;

    /* renamed from: f */
    public static final String f5234f;

    /* renamed from: a */
    public final Context f5235a;

    /* renamed from: b */
    public final C1840j0 f5236b;

    /* renamed from: c */
    public final C1817a f5237c;

    /* renamed from: d */
    public final InterfaceC6585c f5238d;

    static {
        HashMap hashMap = new HashMap();
        f5233e = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
        f5234f = String.format(Locale.US, "Crashlytics Android SDK/%s", "18.3.2");
    }

    public C1820b0(Context context, C1840j0 c1840j0, C1817a c1817a, C6583a c6583a) {
        this.f5235a = context;
        this.f5236b = c1840j0;
        this.f5237c = c1817a;
        this.f5238d = c6583a;
    }

    /* renamed from: c */
    public static C3533o m12299c(C7750c c7750c, int i) {
        String str = (String) c7750c.f18792b;
        String str2 = (String) c7750c.f18791a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) c7750c.f18793c;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        C7750c c7750c2 = (C7750c) c7750c.f18794d;
        if (i >= 8) {
            C7750c c7750c3 = c7750c2;
            while (c7750c3 != null) {
                c7750c3 = (C7750c) c7750c3.f18794d;
                i2++;
            }
        }
        C3533o.C3534a c3534a = new C3533o.C3534a();
        if (str != null) {
            c3534a.f7934a = str;
            c3534a.f7935b = str2;
            c3534a.f7936c = new C3510b0<>(m12298d(stackTraceElementArr, 4));
            c3534a.f7938e = Integer.valueOf(i2);
            if (c7750c2 != null && i2 == 0) {
                c3534a.f7937d = m12299c(c7750c2, i + 1);
            }
            return c3534a.m11175a();
        }
        throw new NullPointerException("Null type");
    }

    /* renamed from: d */
    public static C3510b0 m12298d(StackTraceElement[] stackTraceElementArr, int i) {
        long j;
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            C3539r.C3540a c3540a = new C3539r.C3540a();
            c3540a.f7960e = Integer.valueOf(i);
            long j2 = 0;
            if (stackTraceElement.isNativeMethod()) {
                j = Math.max(stackTraceElement.getLineNumber(), 0L);
            } else {
                j = 0;
            }
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j2 = stackTraceElement.getLineNumber();
            }
            c3540a.f7956a = Long.valueOf(j);
            if (str != null) {
                c3540a.f7957b = str;
                c3540a.f7958c = fileName;
                c3540a.f7959d = Long.valueOf(j2);
                arrayList.add(c3540a.m11161a());
            } else {
                throw new NullPointerException("Null symbol");
            }
        }
        return new C3510b0(arrayList);
    }

    /* renamed from: e */
    public static C3537q m12297e(Thread thread, StackTraceElement[] stackTraceElementArr, int i) {
        C3537q.C3538a c3538a = new C3537q.C3538a();
        String name = thread.getName();
        if (name != null) {
            c3538a.f7948a = name;
            c3538a.f7949b = Integer.valueOf(i);
            c3538a.f7950c = new C3510b0<>(m12298d(stackTraceElementArr, i));
            return c3538a.m11167a();
        }
        throw new NullPointerException("Null name");
    }

    /* renamed from: a */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a> m12301a() {
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a[] abstractC3491aArr = new AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a[1];
        C3531n.C3532a c3532a = new C3531n.C3532a();
        c3532a.f7925a = 0L;
        c3532a.f7926b = 0L;
        C1817a c1817a = this.f5237c;
        String str = c1817a.f5225d;
        if (str != null) {
            c3532a.f7927c = str;
            c3532a.f7928d = c1817a.f5223b;
            abstractC3491aArr[0] = c3532a.m11181a();
            return new C3510b0<>(Arrays.asList(abstractC3491aArr));
        }
        throw new NullPointerException("Null name");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3541s m12300b(int i) {
        boolean z;
        Float f;
        StatFs statFs;
        Intent registerReceiver;
        int i2 = 2;
        Double d = null;
        boolean z2 = true;
        boolean z3 = false;
        try {
            registerReceiver = this.f5235a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException e) {
            e = e;
            z = false;
        }
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("status", -1);
            if (intExtra == -1 || (intExtra != 2 && intExtra != 5)) {
                z = false;
            } else {
                z = true;
            }
            try {
                int intExtra2 = registerReceiver.getIntExtra("level", -1);
                int intExtra3 = registerReceiver.getIntExtra("scale", -1);
                if (intExtra2 != -1 && intExtra3 != -1) {
                    f = Float.valueOf(intExtra2 / intExtra3);
                }
            } catch (IllegalStateException e2) {
                e = e2;
                Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                f = null;
                if (f != null) {
                }
                if (!z) {
                }
                i2 = 1;
                Context context = this.f5235a;
                if (!C1828f.m12276i()) {
                }
                long m12278g = C1828f.m12278g();
                Context context2 = this.f5235a;
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context2.getSystemService("activity")).getMemoryInfo(memoryInfo);
                long j = m12278g - memoryInfo.availMem;
                long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                C3541s.C3542a c3542a = new C3541s.C3542a();
                c3542a.f7967a = d;
                c3542a.f7968b = Integer.valueOf(i2);
                c3542a.f7969c = Boolean.valueOf(z3);
                c3542a.f7970d = Integer.valueOf(i);
                c3542a.f7971e = Long.valueOf(j);
                c3542a.f7972f = Long.valueOf((statFs.getBlockCount() * blockSize) - (blockSize * statFs.getAvailableBlocks()));
                return c3542a.m11154a();
            }
            f = null;
        } else {
            f = null;
            z = false;
        }
        if (f != null) {
            d = Double.valueOf(f.doubleValue());
        }
        if (!z && f != null) {
            if (f.floatValue() >= 0.99d) {
                i2 = 3;
            }
        } else {
            i2 = 1;
        }
        Context context3 = this.f5235a;
        if (!C1828f.m12276i()) {
            if (((SensorManager) context3.getSystemService("sensor")).getDefaultSensor(8) == null) {
                z2 = false;
            }
            z3 = z2;
        }
        long m12278g2 = C1828f.m12278g();
        Context context22 = this.f5235a;
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context22.getSystemService("activity")).getMemoryInfo(memoryInfo2);
        long j2 = m12278g2 - memoryInfo2.availMem;
        long blockSize2 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        C3541s.C3542a c3542a2 = new C3541s.C3542a();
        c3542a2.f7967a = d;
        c3542a2.f7968b = Integer.valueOf(i2);
        c3542a2.f7969c = Boolean.valueOf(z3);
        c3542a2.f7970d = Integer.valueOf(i);
        c3542a2.f7971e = Long.valueOf(j2);
        c3542a2.f7972f = Long.valueOf((statFs.getBlockCount() * blockSize2) - (blockSize2 * statFs.getAvailableBlocks()));
        return c3542a2.m11154a();
    }
}
