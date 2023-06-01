package p137ha;

import android.util.Log;
import ca.C1841k;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0053p1;
import p087ea.C3526k;
import p106fa.C4062a;
import p176ja.C5801e;
import p176ja.InterfaceC5804h;
import p310r1.C8733u;
import p431y1.C11418k;
import qa.C8378d;
/* compiled from: CrashlyticsReportPersistence.java */
/* renamed from: ha.b */
/* loaded from: classes.dex */
public final class C5171b {

    /* renamed from: d */
    public static final Charset f12942d = Charset.forName("UTF-8");

    /* renamed from: e */
    public static final int f12943e = 15;

    /* renamed from: f */
    public static final C4062a f12944f = new C4062a();

    /* renamed from: g */
    public static final C11418k f12945g = new C11418k(3);

    /* renamed from: h */
    public static final C5170a f12946h = new FilenameFilter() { // from class: ha.a
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith("event");
        }
    };

    /* renamed from: a */
    public final AtomicInteger f12947a = new AtomicInteger(0);

    /* renamed from: b */
    public final C5172c f12948b;

    /* renamed from: c */
    public final InterfaceC5804h f12949c;

    public C5171b(C5172c c5172c, C5801e c5801e) {
        this.f12948b = c5172c;
        this.f12949c = c5801e;
    }

    /* renamed from: a */
    public static void m9668a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    /* renamed from: d */
    public static String m9665d(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray(), f12942d);
                    fileInputStream.close();
                    return str;
                }
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    /* renamed from: e */
    public static void m9664e(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f12942d);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th2) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* renamed from: b */
    public final ArrayList m9667b() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(C5172c.m9659e(this.f12948b.f12954e.listFiles()));
        arrayList.addAll(C5172c.m9659e(this.f12948b.f12955f.listFiles()));
        C11418k c11418k = f12945g;
        Collections.sort(arrayList, c11418k);
        List m9659e = C5172c.m9659e(this.f12948b.f12953d.listFiles());
        Collections.sort(m9659e, c11418k);
        arrayList.addAll(m9659e);
        return arrayList;
    }

    /* renamed from: c */
    public final void m9666c(C3526k c3526k, String str, boolean z) {
        String str2;
        int i = ((C5801e) this.f12949c).f14182h.get().f14165a.f14173a;
        f12944f.getClass();
        C8378d c8378d = C4062a.f9492a;
        c8378d.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            c8378d.m5219a(c3526k, stringWriter);
        } catch (IOException unused) {
        }
        String stringWriter2 = stringWriter.toString();
        String format = String.format(Locale.US, "%010d", Integer.valueOf(this.f12947a.getAndIncrement()));
        if (z) {
            str2 = "_";
        } else {
            str2 = "";
        }
        try {
            m9664e(this.f12948b.m9662b(str, C0053p1.m14971d("event", format, str2)), stringWriter2);
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e);
        }
        C5172c c5172c = this.f12948b;
        C1841k c1841k = new C1841k(1);
        c5172c.getClass();
        File file = new File(c5172c.f12952c, str);
        file.mkdirs();
        List<File> m9659e = C5172c.m9659e(file.listFiles(c1841k));
        Collections.sort(m9659e, new C8733u(2));
        int size = m9659e.size();
        for (File file2 : m9659e) {
            if (size > i) {
                C5172c.m9660d(file2);
                size--;
            } else {
                return;
            }
        }
    }
}
