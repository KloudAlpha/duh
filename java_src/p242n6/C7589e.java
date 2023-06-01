package p242n6;

import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: n6.e */
/* loaded from: classes.dex */
public final class C7589e {

    /* renamed from: a */
    public static String f18413a;

    /* renamed from: b */
    public static int f18414b;

    /* renamed from: a */
    public static String m6358a() {
        String str;
        BufferedReader bufferedReader;
        if (f18413a == null) {
            int i = f18414b;
            if (i == 0) {
                i = Process.myPid();
                f18414b = i;
            }
            String str2 = null;
            BufferedReader bufferedReader2 = null;
            BufferedReader bufferedReader3 = null;
            if (i > 0) {
                try {
                    String str3 = "/proc/" + i + "/cmdline";
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    bufferedReader = new BufferedReader(new FileReader(str3));
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                } catch (IOException unused) {
                    str = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    String readLine = bufferedReader.readLine();
                    C5742m.m9101h(readLine);
                    str = readLine.trim();
                } catch (IOException unused2) {
                    str = null;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader3 = bufferedReader;
                    C7587c.m6360a(bufferedReader3);
                    throw th;
                }
                bufferedReader2 = bufferedReader;
                C7587c.m6360a(bufferedReader2);
                str2 = str;
            }
            f18413a = str2;
        }
        return f18413a;
    }
}
