package ca;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.text.TextUtils;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.Pattern;
/* compiled from: CommonUtils.java */
/* renamed from: ca.f */
/* loaded from: classes.dex */
public final class C1828f {

    /* renamed from: a */
    public static final char[] f5255a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: b */
    public static long f5256b = -1;

    /* compiled from: CommonUtils.java */
    /* renamed from: ca.f$a */
    /* loaded from: classes.dex */
    public enum EnumC1829a {
        /* JADX INFO: Fake field, exist only in values array */
        X86_32,
        /* JADX INFO: Fake field, exist only in values array */
        X86_64,
        /* JADX INFO: Fake field, exist only in values array */
        ARM_UNKNOWN,
        /* JADX INFO: Fake field, exist only in values array */
        PPC,
        /* JADX INFO: Fake field, exist only in values array */
        PPC64,
        /* JADX INFO: Fake field, exist only in values array */
        ARMV6,
        /* JADX INFO: Fake field, exist only in values array */
        ARMV7,
        UNKNOWN,
        /* JADX INFO: Fake field, exist only in values array */
        ARMV7S,
        /* JADX INFO: Fake field, exist only in values array */
        ARM64;
        

        /* renamed from: c */
        public static final HashMap f5258c;

        static {
            EnumC1829a enumC1829a;
            EnumC1829a enumC1829a2;
            EnumC1829a enumC1829a3;
            EnumC1829a enumC1829a4;
            HashMap hashMap = new HashMap(4);
            f5258c = hashMap;
            hashMap.put("armeabi-v7a", enumC1829a3);
            hashMap.put("armeabi", enumC1829a2);
            hashMap.put("arm64-v8a", enumC1829a4);
            hashMap.put("x86", enumC1829a);
        }
    }

    /* renamed from: a */
    public static void m12284a(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", str, e);
            }
        }
    }

    /* renamed from: b */
    public static long m12283b(int i, String str, String str2) {
        return Long.parseLong(str.split(str2)[0].trim()) * i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        r3 = r4[1];
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m12282c(File file) {
        BufferedReader bufferedReader;
        String str = null;
        str = null;
        str = null;
        BufferedReader bufferedReader2 = null;
        if (file.exists()) {
            try {
                bufferedReader = new BufferedReader(new FileReader(file), RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
                while (true) {
                    try {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String[] split = Pattern.compile("\\s*:\\s*").split(readLine, 2);
                            if (split.length > 1 && split[0].equals("MemTotal")) {
                                break;
                            }
                        } catch (Exception e) {
                            e = e;
                            Log.e("FirebaseCrashlytics", "Error parsing " + file, e);
                            m12284a(bufferedReader, "Failed to close system file reader.");
                            return str;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        m12284a(bufferedReader2, "Failed to close system file reader.");
                        throw th;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
                m12284a(bufferedReader2, "Failed to close system file reader.");
                throw th;
            }
            m12284a(bufferedReader, "Failed to close system file reader.");
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* renamed from: d */
    public static int m12281d() {
        boolean z;
        boolean m12276i = m12276i();
        ?? r0 = m12276i;
        if (m12275j()) {
            r0 = (m12276i ? 1 : 0) | true;
        }
        if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return r0 | 4;
        }
        return r0;
    }

    /* renamed from: e */
    public static String m12280e(Context context) {
        int m12279f = m12279f(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (m12279f == 0) {
            m12279f = m12279f(context, "com.crashlytics.android.build_id", "string");
        }
        if (m12279f != 0) {
            return context.getResources().getString(m12279f);
        }
        return null;
    }

    /* renamed from: f */
    public static int m12279f(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    /* renamed from: g */
    public static synchronized long m12278g() {
        long j;
        synchronized (C1828f.class) {
            if (f5256b == -1) {
                long j2 = 0;
                String m12282c = m12282c(new File("/proc/meminfo"));
                if (!TextUtils.isEmpty(m12282c)) {
                    String upperCase = m12282c.toUpperCase(Locale.US);
                    try {
                        if (upperCase.endsWith("KB")) {
                            j2 = m12283b(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, upperCase, "KB");
                        } else if (upperCase.endsWith("MB")) {
                            j2 = m12283b(1048576, upperCase, "MB");
                        } else if (upperCase.endsWith("GB")) {
                            j2 = m12283b(NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH, upperCase, "GB");
                        } else {
                            Log.w("FirebaseCrashlytics", "Unexpected meminfo format while computing RAM: " + upperCase, null);
                        }
                    } catch (NumberFormatException e) {
                        Log.e("FirebaseCrashlytics", "Unexpected meminfo format while computing RAM: " + upperCase, e);
                    }
                }
                f5256b = j2;
            }
            j = f5256b;
        }
        return j;
    }

    /* renamed from: h */
    public static String m12277h(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = bArr[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = f5255a;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    /* renamed from: i */
    public static boolean m12276i() {
        if (!Build.PRODUCT.contains("sdk")) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    public static boolean m12275j() {
        boolean m12276i = m12276i();
        String str = Build.TAGS;
        if ((!m12276i && str != null && str.contains("test-keys")) || new File("/system/app/Superuser.apk").exists()) {
            return true;
        }
        File file = new File("/system/xbin/su");
        if (!m12276i && file.exists()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static String m12274k(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return m12277h(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e);
            return "";
        }
    }

    /* renamed from: l */
    public static String m12273l(FileInputStream fileInputStream) {
        Scanner useDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        if (useDelimiter.hasNext()) {
            return useDelimiter.next();
        }
        return "";
    }
}
