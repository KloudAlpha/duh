package p007a5;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.appcompat.widget.C0455a0;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p001a.C0048o;
import p452z4.C12113h;
import p452z4.C12131t;
import p452z4.InterfaceC12104b;
/* compiled from: DiskBasedCache.java */
/* renamed from: a5.d */
/* loaded from: classes.dex */
public final class C0193d implements InterfaceC12104b {

    /* renamed from: c */
    public final InterfaceC0196c f510c;

    /* renamed from: a */
    public final LinkedHashMap f508a = new LinkedHashMap(16, 0.75f, true);

    /* renamed from: b */
    public long f509b = 0;

    /* renamed from: d */
    public final int f511d = 5242880;

    /* compiled from: DiskBasedCache.java */
    /* renamed from: a5.d$c */
    /* loaded from: classes.dex */
    public interface InterfaceC0196c {
    }

    public C0193d(C0204j c0204j) {
        this.f510c = c0204j;
    }

    /* renamed from: c */
    public static String m14859c(String str) {
        int length = str.length() / 2;
        StringBuilder m14987g = C0048o.m14987g(String.valueOf(str.substring(0, length).hashCode()));
        m14987g.append(String.valueOf(str.substring(length).hashCode()));
        return m14987g.toString();
    }

    /* renamed from: h */
    public static int m14854h(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    /* renamed from: i */
    public static int m14853i(InputStream inputStream) throws IOException {
        return (m14854h(inputStream) << 24) | (m14854h(inputStream) << 0) | 0 | (m14854h(inputStream) << 8) | (m14854h(inputStream) << 16);
    }

    /* renamed from: j */
    public static long m14852j(InputStream inputStream) throws IOException {
        return ((m14854h(inputStream) & 255) << 0) | 0 | ((m14854h(inputStream) & 255) << 8) | ((m14854h(inputStream) & 255) << 16) | ((m14854h(inputStream) & 255) << 24) | ((m14854h(inputStream) & 255) << 32) | ((m14854h(inputStream) & 255) << 40) | ((m14854h(inputStream) & 255) << 48) | ((255 & m14854h(inputStream)) << 56);
    }

    /* renamed from: k */
    public static String m14851k(C0195b c0195b) throws IOException {
        return new String(m14850l(c0195b, m14852j(c0195b)), "UTF-8");
    }

    /* renamed from: l */
    public static byte[] m14850l(C0195b c0195b, long j) throws IOException {
        long j2 = c0195b.f520b - c0195b.f521c;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(c0195b).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j + ", maxLength=" + j2);
    }

    /* renamed from: m */
    public static void m14849m(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write((i >> 0) & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    /* renamed from: n */
    public static void m14848n(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) (j >>> 0));
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    /* renamed from: o */
    public static void m14847o(String str, BufferedOutputStream bufferedOutputStream) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        m14848n(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    /* renamed from: a */
    public final synchronized InterfaceC12104b.C12105a m14861a(String str) {
        C0194a c0194a = (C0194a) this.f508a.get(str);
        if (c0194a == null) {
            return null;
        }
        File m14860b = m14860b(str);
        try {
            C0195b c0195b = new C0195b(new BufferedInputStream(new FileInputStream(m14860b)), m14860b.length());
            try {
                C0194a m14846a = C0194a.m14846a(c0195b);
                if (!TextUtils.equals(str, m14846a.f513b)) {
                    C12131t.m697b("%s: key=%s, found=%s", m14860b.getAbsolutePath(), str, m14846a.f513b);
                    C0194a c0194a2 = (C0194a) this.f508a.remove(str);
                    if (c0194a2 != null) {
                        this.f509b -= c0194a2.f512a;
                    }
                    return null;
                }
                return c0194a.m14845b(m14850l(c0195b, c0195b.f520b - c0195b.f521c));
            } finally {
                c0195b.close();
            }
        } catch (IOException e) {
            C12131t.m697b("%s: %s", m14860b.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean delete = m14860b(str).delete();
                C0194a c0194a3 = (C0194a) this.f508a.remove(str);
                if (c0194a3 != null) {
                    this.f509b -= c0194a3.f512a;
                }
                if (!delete) {
                    C12131t.m697b("Could not delete cache entry for key=%s, filename=%s", str, m14859c(str));
                }
                return null;
            }
        }
    }

    /* renamed from: b */
    public final File m14860b(String str) {
        return new File(((C0204j) this.f510c).m14833a(), m14859c(str));
    }

    /* renamed from: d */
    public final synchronized void m14858d() {
        long length;
        C0195b c0195b;
        File m14833a = ((C0204j) this.f510c).m14833a();
        if (!m14833a.exists()) {
            if (!m14833a.mkdirs()) {
                C12131t.m696c("Unable to create cache dir %s", m14833a.getAbsolutePath());
            }
            return;
        }
        File[] listFiles = m14833a.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            try {
                length = file.length();
                c0195b = new C0195b(new BufferedInputStream(new FileInputStream(file)), length);
            } catch (IOException unused) {
                file.delete();
            }
            try {
                C0194a m14846a = C0194a.m14846a(c0195b);
                m14846a.f512a = length;
                m14855g(m14846a.f513b, m14846a);
                c0195b.close();
            } catch (Throwable th2) {
                c0195b.close();
                throw th2;
                break;
            }
        }
    }

    /* renamed from: e */
    public final void m14857e() {
        if (this.f509b < this.f511d) {
            return;
        }
        if (C12131t.f29413a) {
            C12131t.m695d("Pruning old cache entries.", new Object[0]);
        }
        long j = this.f509b;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f508a.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            C0194a c0194a = (C0194a) ((Map.Entry) it.next()).getValue();
            if (m14860b(c0194a.f513b).delete()) {
                this.f509b -= c0194a.f512a;
            } else {
                String str = c0194a.f513b;
                C12131t.m697b("Could not delete cache entry for key=%s, filename=%s", str, m14859c(str));
            }
            it.remove();
            i++;
            if (((float) this.f509b) < this.f511d * 0.9f) {
                break;
            }
        }
        if (C12131t.f29413a) {
            C12131t.m695d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i), Long.valueOf(this.f509b - j), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
        }
    }

    /* renamed from: f */
    public final synchronized void m14856f(String str, InterfaceC12104b.C12105a c12105a) {
        BufferedOutputStream bufferedOutputStream;
        C0194a c0194a;
        long j = this.f509b;
        byte[] bArr = c12105a.f29346a;
        long length = j + bArr.length;
        int i = this.f511d;
        if (length > i && bArr.length > i * 0.9f) {
            return;
        }
        File m14860b = m14860b(str);
        try {
            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(m14860b));
            c0194a = new C0194a(str, c12105a);
        } catch (IOException unused) {
            if (!m14860b.delete()) {
                C12131t.m697b("Could not clean up file %s", m14860b.getAbsolutePath());
            }
            if (!((C0204j) this.f510c).m14833a().exists()) {
                C12131t.m697b("Re-initializing cache after external clearing.", new Object[0]);
                this.f508a.clear();
                this.f509b = 0L;
                m14858d();
            }
        }
        if (c0194a.m14844c(bufferedOutputStream)) {
            bufferedOutputStream.write(c12105a.f29346a);
            bufferedOutputStream.close();
            c0194a.f512a = m14860b.length();
            m14855g(str, c0194a);
            m14857e();
            return;
        }
        bufferedOutputStream.close();
        C12131t.m697b("Failed to write header for %s", m14860b.getAbsolutePath());
        throw new IOException();
    }

    /* renamed from: g */
    public final void m14855g(String str, C0194a c0194a) {
        if (!this.f508a.containsKey(str)) {
            this.f509b += c0194a.f512a;
        } else {
            this.f509b = (c0194a.f512a - ((C0194a) this.f508a.get(str)).f512a) + this.f509b;
        }
        this.f508a.put(str, c0194a);
    }

    /* compiled from: DiskBasedCache.java */
    /* renamed from: a5.d$b */
    /* loaded from: classes.dex */
    public static class C0195b extends FilterInputStream {

        /* renamed from: b */
        public final long f520b;

        /* renamed from: c */
        public long f521c;

        public C0195b(BufferedInputStream bufferedInputStream, long j) {
            super(bufferedInputStream);
            this.f520b = j;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            int read = super.read();
            if (read != -1) {
                this.f521c++;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            int read = super.read(bArr, i, i2);
            if (read != -1) {
                this.f521c += read;
            }
            return read;
        }
    }

    /* compiled from: DiskBasedCache.java */
    /* renamed from: a5.d$a */
    /* loaded from: classes.dex */
    public static class C0194a {

        /* renamed from: a */
        public long f512a;

        /* renamed from: b */
        public final String f513b;

        /* renamed from: c */
        public final String f514c;

        /* renamed from: d */
        public final long f515d;

        /* renamed from: e */
        public final long f516e;

        /* renamed from: f */
        public final long f517f;

        /* renamed from: g */
        public final long f518g;

        /* renamed from: h */
        public final List<C12113h> f519h;

        public C0194a(String str, String str2, long j, long j2, long j3, long j4, List<C12113h> list) {
            this.f513b = str;
            this.f514c = "".equals(str2) ? null : str2;
            this.f515d = j;
            this.f516e = j2;
            this.f517f = j3;
            this.f518g = j4;
            this.f519h = list;
        }

        /* renamed from: a */
        public static C0194a m14846a(C0195b c0195b) throws IOException {
            List arrayList;
            if (C0193d.m14853i(c0195b) == 538247942) {
                String m14851k = C0193d.m14851k(c0195b);
                String m14851k2 = C0193d.m14851k(c0195b);
                long m14852j = C0193d.m14852j(c0195b);
                long m14852j2 = C0193d.m14852j(c0195b);
                long m14852j3 = C0193d.m14852j(c0195b);
                long m14852j4 = C0193d.m14852j(c0195b);
                int m14853i = C0193d.m14853i(c0195b);
                if (m14853i >= 0) {
                    if (m14853i == 0) {
                        arrayList = Collections.emptyList();
                    } else {
                        arrayList = new ArrayList();
                    }
                    List list = arrayList;
                    for (int i = 0; i < m14853i; i++) {
                        list.add(new C12113h(C0193d.m14851k(c0195b).intern(), C0193d.m14851k(c0195b).intern()));
                    }
                    return new C0194a(m14851k, m14851k2, m14852j, m14852j2, m14852j3, m14852j4, list);
                }
                throw new IOException(C0455a0.m14180c("readHeaderList size=", m14853i));
            }
            throw new IOException();
        }

        /* renamed from: b */
        public final InterfaceC12104b.C12105a m14845b(byte[] bArr) {
            InterfaceC12104b.C12105a c12105a = new InterfaceC12104b.C12105a();
            c12105a.f29346a = bArr;
            c12105a.f29347b = this.f514c;
            c12105a.f29348c = this.f515d;
            c12105a.f29349d = this.f516e;
            c12105a.f29350e = this.f517f;
            c12105a.f29351f = this.f518g;
            List<C12113h> list = this.f519h;
            TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (C12113h c12113h : list) {
                treeMap.put(c12113h.f29371a, c12113h.f29372b);
            }
            c12105a.f29352g = treeMap;
            c12105a.f29353h = Collections.unmodifiableList(this.f519h);
            return c12105a;
        }

        /* renamed from: c */
        public final boolean m14844c(BufferedOutputStream bufferedOutputStream) {
            try {
                C0193d.m14849m(bufferedOutputStream, 538247942);
                C0193d.m14847o(this.f513b, bufferedOutputStream);
                String str = this.f514c;
                if (str == null) {
                    str = "";
                }
                C0193d.m14847o(str, bufferedOutputStream);
                C0193d.m14848n(bufferedOutputStream, this.f515d);
                C0193d.m14848n(bufferedOutputStream, this.f516e);
                C0193d.m14848n(bufferedOutputStream, this.f517f);
                C0193d.m14848n(bufferedOutputStream, this.f518g);
                List<C12113h> list = this.f519h;
                if (list != null) {
                    C0193d.m14849m(bufferedOutputStream, list.size());
                    for (C12113h c12113h : list) {
                        C0193d.m14847o(c12113h.f29371a, bufferedOutputStream);
                        C0193d.m14847o(c12113h.f29372b, bufferedOutputStream);
                    }
                } else {
                    C0193d.m14849m(bufferedOutputStream, 0);
                }
                bufferedOutputStream.flush();
                return true;
            } catch (IOException e) {
                C12131t.m697b("%s", e.toString());
                return false;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List<z4.h>] */
        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0194a(String str, InterfaceC12104b.C12105a c12105a) {
            this(str, r2, r3, r5, r7, r9, r0);
            String str2 = c12105a.f29347b;
            long j = c12105a.f29348c;
            long j2 = c12105a.f29349d;
            long j3 = c12105a.f29350e;
            long j4 = c12105a.f29351f;
            ?? r0 = c12105a.f29353h;
            if (r0 == 0) {
                Map<String, String> map = c12105a.f29352g;
                r0 = new ArrayList(map.size());
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    r0.add(new C12113h(entry.getKey(), entry.getValue()));
                }
            }
        }
    }
}
