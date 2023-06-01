package p137ha;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p001a.C0048o;
/* compiled from: FileStore.java */
/* renamed from: ha.c */
/* loaded from: classes.dex */
public final class C5172c {

    /* renamed from: a */
    public final File f12950a;

    /* renamed from: b */
    public final File f12951b;

    /* renamed from: c */
    public final File f12952c;

    /* renamed from: d */
    public final File f12953d;

    /* renamed from: e */
    public final File f12954e;

    /* renamed from: f */
    public final File f12955f;

    public C5172c(Context context) {
        boolean z;
        String str;
        String processName;
        File filesDir = context.getFilesDir();
        this.f12950a = filesDir;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder m14987g = C0048o.m14987g(".com.google.firebase.crashlytics.files.v2");
            m14987g.append(File.pathSeparator);
            processName = Application.getProcessName();
            m14987g.append(processName.replaceAll("[^a-zA-Z0-9.]", "_"));
            str = m14987g.toString();
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        m9661c(file);
        this.f12951b = file;
        File file2 = new File(file, "open-sessions");
        m9661c(file2);
        this.f12952c = file2;
        File file3 = new File(file, "reports");
        m9661c(file3);
        this.f12953d = file3;
        File file4 = new File(file, "priority-reports");
        m9661c(file4);
        this.f12954e = file4;
        File file5 = new File(file, "native-reports");
        m9661c(file5);
        this.f12955f = file5;
    }

    /* renamed from: a */
    public static void m9663a(File file) {
        if (file.exists() && m9660d(file)) {
            StringBuilder m14987g = C0048o.m14987g("Deleted previous Crashlytics file system: ");
            m14987g.append(file.getPath());
            String sb2 = m14987g.toString();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", sb2, null);
            }
        }
    }

    /* renamed from: c */
    public static synchronized void m9661c(File file) {
        synchronized (C5172c.class) {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        }
    }

    /* renamed from: d */
    public static boolean m9660d(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                m9660d(file2);
            }
        }
        return file.delete();
    }

    /* renamed from: e */
    public static <T> List<T> m9659e(T[] tArr) {
        if (tArr == null) {
            return Collections.emptyList();
        }
        return Arrays.asList(tArr);
    }

    /* renamed from: b */
    public final File m9662b(String str, String str2) {
        File file = new File(this.f12952c, str);
        file.mkdirs();
        return new File(file, str2);
    }
}
