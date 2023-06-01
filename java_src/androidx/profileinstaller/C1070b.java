package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import p001a.C0048o;
import p151i4.C5492b;
import p151i4.C5493c;
import p151i4.C5497g;
import p151i4.ExecutorC5494d;
/* compiled from: ProfileInstaller.java */
/* renamed from: androidx.profileinstaller.b */
/* loaded from: classes.dex */
public final class C1070b {

    /* renamed from: a */
    public static final C1071a f3648a = new C1071a();

    /* renamed from: b */
    public static final C1072b f3649b = new C1072b();

    /* compiled from: ProfileInstaller.java */
    /* renamed from: androidx.profileinstaller.b$a */
    /* loaded from: classes.dex */
    public class C1071a implements InterfaceC1073c {
        @Override // androidx.profileinstaller.C1070b.InterfaceC1073c
        /* renamed from: a */
        public final void mo13033a(int i, Object obj) {
        }
    }

    /* compiled from: ProfileInstaller.java */
    /* renamed from: androidx.profileinstaller.b$b */
    /* loaded from: classes.dex */
    public class C1072b implements InterfaceC1073c {
        @Override // androidx.profileinstaller.C1070b.InterfaceC1073c
        /* renamed from: a */
        public final void mo13033a(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i != 6 && i != 7 && i != 8) {
                Log.d("ProfileInstaller", str);
            } else {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            }
        }
    }

    /* compiled from: ProfileInstaller.java */
    /* renamed from: androidx.profileinstaller.b$c */
    /* loaded from: classes.dex */
    public interface InterfaceC1073c {
        /* renamed from: a */
        void mo13033a(int i, Object obj);
    }

    /* renamed from: a */
    public static void m13035a(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            dataOutputStream.writeLong(packageInfo.lastUpdateTime);
            dataOutputStream.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:209:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dd  */
    /* JADX WARN: Type inference failed for: r12v0, types: [byte[], i4.b[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26, types: [android.content.res.AssetFileDescriptor] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m13034b(Context context, ExecutorC5494d executorC5494d, InterfaceC1073c interfaceC1073c, boolean z) {
        boolean z2;
        boolean z3;
        byte[] bArr;
        boolean z4;
        ?? byteArrayOutputStream;
        AssetFileDescriptor openFd;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z5 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            boolean z6 = true;
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        long readLong = dataInputStream.readLong();
                        dataInputStream.close();
                        if (readLong == packageInfo.lastUpdateTime) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            interfaceC1073c.mo13033a(2, null);
                        }
                    } catch (IOException unused) {
                        z5 = false;
                    }
                }
                if (z5) {
                    StringBuilder m14987g = C0048o.m14987g("Skipping profile installation for ");
                    m14987g.append(context.getPackageName());
                    Log.d("ProfileInstaller", m14987g.toString());
                    return;
                }
            }
            StringBuilder m14987g2 = C0048o.m14987g("Installing profile for ");
            m14987g2.append(context.getPackageName());
            Log.d("ProfileInstaller", m14987g2.toString());
            int i = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            ?? r5 = name;
            C1069a c1069a = new C1069a(assets, executorC5494d, interfaceC1073c, r5, file2);
            if (c1069a.f3643d == null) {
                c1069a.m13036a(3, Integer.valueOf(i));
            } else if (!file2.canWrite()) {
                c1069a.m13036a(4, null);
            } else {
                c1069a.f3645f = true;
                z2 = true;
                if (!z2) {
                    if (c1069a.f3645f) {
                        if (c1069a.f3643d != null) {
                            try {
                                openFd = assets.openFd("dexopt/baseline.prof");
                            } catch (FileNotFoundException e) {
                                InterfaceC1073c interfaceC1073c2 = c1069a.f3642c;
                                interfaceC1073c2.mo13033a(6, e);
                                r5 = interfaceC1073c2;
                            } catch (IOException e2) {
                                InterfaceC1073c interfaceC1073c3 = c1069a.f3642c;
                                interfaceC1073c3.mo13033a(7, e2);
                                r5 = interfaceC1073c3;
                            } catch (IllegalStateException e3) {
                                InterfaceC1073c interfaceC1073c4 = c1069a.f3642c;
                                interfaceC1073c4.mo13033a(8, e3);
                                r5 = interfaceC1073c4;
                            }
                            try {
                                FileInputStream createInputStream = openFd.createInputStream();
                                if (Arrays.equals(C5497g.f13569a, C5493c.m9354b(4, createInputStream))) {
                                    c1069a.f3646g = C5497g.m9341h(createInputStream, C5493c.m9354b(4, createInputStream), name);
                                    createInputStream.close();
                                    openFd.close();
                                    r5 = openFd;
                                    C5492b[] c5492bArr = c1069a.f3646g;
                                    if (c5492bArr != null) {
                                        int i2 = Build.VERSION.SDK_INT;
                                        if (i2 != 24 && i2 != 25 && i2 != 31) {
                                            r5 = 0;
                                        } else {
                                            r5 = 1;
                                        }
                                        if (r5 != 0) {
                                            try {
                                                r5 = c1069a.f3640a.openFd("dexopt/baseline.profm");
                                                try {
                                                    FileInputStream createInputStream2 = r5.createInputStream();
                                                    if (Arrays.equals(C5497g.f13570b, C5493c.m9354b(4, createInputStream2))) {
                                                        c1069a.f3646g = C5497g.m9344e(createInputStream2, C5493c.m9354b(4, createInputStream2), c1069a.f3643d, c5492bArr);
                                                        createInputStream2.close();
                                                        r5.close();
                                                    } else {
                                                        throw new IllegalStateException("Invalid magic");
                                                    }
                                                } catch (Throwable th2) {
                                                    if (r5 != 0) {
                                                        try {
                                                            r5.close();
                                                        } catch (Throwable th3) {
                                                            th2.addSuppressed(th3);
                                                        }
                                                    }
                                                    throw th2;
                                                }
                                            } catch (FileNotFoundException e4) {
                                                r5 = 9;
                                                c1069a.f3642c.mo13033a(9, e4);
                                            } catch (IOException e5) {
                                                r5 = 7;
                                                c1069a.f3642c.mo13033a(7, e5);
                                            } catch (IllegalStateException e6) {
                                                c1069a.f3646g = null;
                                                c1069a.f3642c.mo13033a(8, e6);
                                            }
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid magic");
                                }
                            } catch (Throwable th4) {
                                if (openFd != null) {
                                    try {
                                        openFd.close();
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                    }
                                }
                                throw th4;
                            }
                        }
                        C5492b[] c5492bArr2 = c1069a.f3646g;
                        byte[] bArr2 = c1069a.f3643d;
                        boolean z7 = r5;
                        z7 = r5;
                        if (c5492bArr2 != null && bArr2 != null) {
                            boolean z8 = c1069a.f3645f;
                            if (z8) {
                                try {
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        byteArrayOutputStream.write(C5497g.f13569a);
                                        byteArrayOutputStream.write(bArr2);
                                    } catch (Throwable th6) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Throwable th7) {
                                            th6.addSuppressed(th7);
                                        }
                                        throw th6;
                                    }
                                } catch (IOException e7) {
                                    c1069a.f3642c.mo13033a(7, e7);
                                    z4 = z8;
                                } catch (IllegalStateException e8) {
                                    c1069a.f3642c.mo13033a(8, e8);
                                    z4 = z8;
                                }
                                if (!C5497g.m9339j(byteArrayOutputStream, bArr2, c5492bArr2)) {
                                    c1069a.f3642c.mo13033a(5, null);
                                    c1069a.f3646g = null;
                                    byteArrayOutputStream.close();
                                    z7 = byteArrayOutputStream;
                                } else {
                                    c1069a.f3647h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    z4 = byteArrayOutputStream;
                                    c1069a.f3646g = null;
                                    z7 = z4;
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        }
                        byte[] bArr3 = c1069a.f3647h;
                        if (bArr3 == null) {
                            z6 = false;
                        } else {
                            try {
                                if (c1069a.f3645f) {
                                    try {
                                        try {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                            try {
                                                FileOutputStream fileOutputStream = new FileOutputStream(c1069a.f3644e);
                                                try {
                                                    try {
                                                        bArr = new byte[512];
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        Throwable th9 = th;
                                                        try {
                                                            byteArrayInputStream.close();
                                                        } catch (Throwable th10) {
                                                            th9.addSuppressed(th10);
                                                        }
                                                        throw th9;
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                }
                                                while (true) {
                                                    int read = byteArrayInputStream.read(bArr);
                                                    if (read <= 0) {
                                                        break;
                                                    }
                                                    try {
                                                        fileOutputStream.write(bArr, 0, read);
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                    }
                                                    th = th12;
                                                    Throwable th13 = th;
                                                    fileOutputStream.close();
                                                    throw th13;
                                                }
                                                c1069a.m13036a(1, null);
                                                fileOutputStream.close();
                                                byteArrayInputStream.close();
                                            } catch (Throwable th14) {
                                                th = th14;
                                            }
                                        } catch (FileNotFoundException e9) {
                                            e = e9;
                                            c1069a.m13036a(6, e);
                                            z3 = z7;
                                            c1069a.f3647h = null;
                                            c1069a.f3646g = null;
                                            z6 = z3;
                                            if (z6) {
                                            }
                                        } catch (IOException e10) {
                                            e = e10;
                                            c1069a.m13036a(7, e);
                                            z3 = z7;
                                            c1069a.f3647h = null;
                                            c1069a.f3646g = null;
                                            z6 = z3;
                                            if (z6) {
                                            }
                                        }
                                    } catch (FileNotFoundException e11) {
                                        e = e11;
                                        z7 = false;
                                        c1069a.m13036a(6, e);
                                        z3 = z7;
                                        c1069a.f3647h = null;
                                        c1069a.f3646g = null;
                                        z6 = z3;
                                        if (z6) {
                                        }
                                    } catch (IOException e12) {
                                        e = e12;
                                        z7 = false;
                                        c1069a.m13036a(7, e);
                                        z3 = z7;
                                        c1069a.f3647h = null;
                                        c1069a.f3646g = null;
                                        z6 = z3;
                                        if (z6) {
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                            } finally {
                                c1069a.f3647h = null;
                                c1069a.f3646g = null;
                            }
                        }
                        if (z6) {
                            m13035a(packageInfo, filesDir);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                }
                return;
            }
            z2 = false;
            if (!z2) {
            }
        } catch (PackageManager.NameNotFoundException e13) {
            interfaceC1073c.mo13033a(7, e13);
        }
    }
}
