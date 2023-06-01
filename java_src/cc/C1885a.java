package cc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
/* compiled from: DiskLruCache.java */
/* renamed from: cc.a */
/* loaded from: classes.dex */
public final class C1885a implements Closeable {

    /* renamed from: N1 */
    public static final Pattern f5527N1 = Pattern.compile("[a-z0-9_-]{1,64}");

    /* renamed from: O1 */
    public static final C1887b f5528O1 = new C1887b();

    /* renamed from: Z */
    public BufferedWriter f5534Z;

    /* renamed from: b */
    public final File f5536b;

    /* renamed from: c */
    public final File f5537c;

    /* renamed from: d */
    public final File f5538d;

    /* renamed from: q */
    public final File f5539q;

    /* renamed from: v1 */
    public int f5540v1;

    /* renamed from: y */
    public long f5542y;

    /* renamed from: Y */
    public long f5533Y = 0;

    /* renamed from: a1 */
    public final LinkedHashMap<String, C1890d> f5535a1 = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: K1 */
    public long f5529K1 = 0;

    /* renamed from: L1 */
    public final ThreadPoolExecutor f5530L1 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: M1 */
    public final CallableC1886a f5531M1 = new CallableC1886a();

    /* renamed from: x */
    public final int f5541x = 1;

    /* renamed from: X */
    public final int f5532X = 1;

    /* compiled from: DiskLruCache.java */
    /* renamed from: cc.a$a */
    /* loaded from: classes.dex */
    public class CallableC1886a implements Callable<Void> {
        public CallableC1886a() {
        }

        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            synchronized (C1885a.this) {
                C1885a c1885a = C1885a.this;
                if (c1885a.f5534Z != null) {
                    c1885a.m12181E();
                    if (C1885a.this.m12174r()) {
                        C1885a.this.m12169z();
                        C1885a.this.f5540v1 = 0;
                    }
                    return null;
                }
                return null;
            }
        }
    }

    /* compiled from: DiskLruCache.java */
    /* renamed from: cc.a$b */
    /* loaded from: classes.dex */
    public static class C1887b extends OutputStream {
        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
        }
    }

    /* compiled from: DiskLruCache.java */
    /* renamed from: cc.a$d */
    /* loaded from: classes.dex */
    public final class C1890d {

        /* renamed from: a */
        public final String f5549a;

        /* renamed from: b */
        public final long[] f5550b;

        /* renamed from: c */
        public boolean f5551c;

        /* renamed from: d */
        public C1888c f5552d;

        public C1890d(String str) {
            this.f5549a = str;
            this.f5550b = new long[C1885a.this.f5532X];
        }

        /* renamed from: a */
        public final File m12166a(int i) {
            File file = C1885a.this.f5536b;
            return new File(file, this.f5549a + "." + i);
        }

        /* renamed from: b */
        public final File m12165b(int i) {
            File file = C1885a.this.f5536b;
            return new File(file, this.f5549a + "." + i + ".tmp");
        }

        /* renamed from: c */
        public final String m12164c() throws IOException {
            long[] jArr;
            StringBuilder sb2 = new StringBuilder();
            for (long j : this.f5550b) {
                sb2.append(TokenParser.f7082SP);
                sb2.append(j);
            }
            return sb2.toString();
        }
    }

    /* compiled from: DiskLruCache.java */
    /* renamed from: cc.a$e */
    /* loaded from: classes.dex */
    public final class C1891e implements Closeable {

        /* renamed from: b */
        public final InputStream[] f5554b;

        public C1891e(InputStream[] inputStreamArr) {
            this.f5554b = inputStreamArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            InputStream[] inputStreamArr;
            for (InputStream inputStream : this.f5554b) {
                Charset charset = C1894c.f5561a;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public C1885a(File file, long j) {
        this.f5536b = file;
        this.f5537c = new File(file, "journal");
        this.f5538d = new File(file, "journal.tmp");
        this.f5539q = new File(file, "journal.bkp");
        this.f5542y = j;
    }

    /* renamed from: C */
    public static void m12182C(File file, File file2, boolean z) throws IOException {
        if (z) {
            m12177d(file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException();
    }

    /* renamed from: G */
    public static void m12180G(String str) {
        if (f5527N1.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
    }

    /* renamed from: a */
    public static void m12179a(C1885a c1885a, C1888c c1888c, boolean z) throws IOException {
        synchronized (c1885a) {
            C1890d c1890d = c1888c.f5544a;
            if (c1890d.f5552d == c1888c) {
                if (z && !c1890d.f5551c) {
                    for (int i = 0; i < c1885a.f5532X; i++) {
                        if (c1888c.f5545b[i]) {
                            if (!c1890d.m12165b(i).exists()) {
                                c1888c.m12168a();
                                return;
                            }
                        } else {
                            c1888c.m12168a();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                        }
                    }
                }
                for (int i2 = 0; i2 < c1885a.f5532X; i2++) {
                    File m12165b = c1890d.m12165b(i2);
                    if (z) {
                        if (m12165b.exists()) {
                            File m12166a = c1890d.m12166a(i2);
                            m12165b.renameTo(m12166a);
                            long j = c1890d.f5550b[i2];
                            long length = m12166a.length();
                            c1890d.f5550b[i2] = length;
                            c1885a.f5533Y = (c1885a.f5533Y - j) + length;
                        }
                    } else {
                        m12177d(m12165b);
                    }
                }
                c1885a.f5540v1++;
                c1890d.f5552d = null;
                if (c1890d.f5551c | z) {
                    c1890d.f5551c = true;
                    c1885a.f5534Z.write("CLEAN " + c1890d.f5549a + c1890d.m12164c() + '\n');
                    if (z) {
                        c1885a.f5529K1++;
                        c1890d.getClass();
                    }
                } else {
                    c1885a.f5535a1.remove(c1890d.f5549a);
                    c1885a.f5534Z.write("REMOVE " + c1890d.f5549a + '\n');
                }
                c1885a.f5534Z.flush();
                if (c1885a.f5533Y > c1885a.f5542y || c1885a.m12174r()) {
                    c1885a.f5530L1.submit(c1885a.f5531M1);
                }
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: d */
    public static void m12177d(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* renamed from: u */
    public static C1885a m12173u(File file, long j) throws IOException {
        if (j > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    m12182C(file2, file3, false);
                }
            }
            C1885a c1885a = new C1885a(file, j);
            if (c1885a.f5537c.exists()) {
                try {
                    c1885a.m12171x();
                    c1885a.m12172w();
                    c1885a.f5534Z = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c1885a.f5537c, true), C1894c.f5561a));
                    return c1885a;
                } catch (IOException e) {
                    PrintStream printStream = System.out;
                    printStream.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                    c1885a.close();
                    C1894c.m12162a(c1885a.f5536b);
                }
            }
            file.mkdirs();
            C1885a c1885a2 = new C1885a(file, j);
            c1885a2.m12169z();
            return c1885a2;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    /* renamed from: B */
    public final synchronized void m12183B(String str) throws IOException {
        m12178c();
        m12180G(str);
        C1890d c1890d = this.f5535a1.get(str);
        if (c1890d != null && c1890d.f5552d == null) {
            for (int i = 0; i < this.f5532X; i++) {
                File m12166a = c1890d.m12166a(i);
                if (m12166a.exists() && !m12166a.delete()) {
                    throw new IOException("failed to delete " + m12166a);
                }
                long j = this.f5533Y;
                long[] jArr = c1890d.f5550b;
                this.f5533Y = j - jArr[i];
                jArr[i] = 0;
            }
            this.f5540v1++;
            this.f5534Z.append((CharSequence) ("REMOVE " + str + '\n'));
            this.f5535a1.remove(str);
            if (m12174r()) {
                this.f5530L1.submit(this.f5531M1);
            }
        }
    }

    /* renamed from: E */
    public final void m12181E() throws IOException {
        while (this.f5533Y > this.f5542y) {
            m12183B(this.f5535a1.entrySet().iterator().next().getKey());
        }
    }

    /* renamed from: c */
    public final void m12178c() {
        if (this.f5534Z != null) {
            return;
        }
        throw new IllegalStateException("cache is closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        if (this.f5534Z == null) {
            return;
        }
        Iterator it = new ArrayList(this.f5535a1.values()).iterator();
        while (it.hasNext()) {
            C1888c c1888c = ((C1890d) it.next()).f5552d;
            if (c1888c != null) {
                c1888c.m12168a();
            }
        }
        m12181E();
        this.f5534Z.close();
        this.f5534Z = null;
    }

    /* renamed from: g */
    public final C1888c m12176g(String str) throws IOException {
        C1888c c1888c;
        synchronized (this) {
            m12178c();
            m12180G(str);
            C1890d c1890d = this.f5535a1.get(str);
            c1888c = null;
            if (c1890d == null) {
                c1890d = new C1890d(str);
                this.f5535a1.put(str, c1890d);
            } else if (c1890d.f5552d != null) {
            }
            c1888c = new C1888c(c1890d);
            c1890d.f5552d = c1888c;
            BufferedWriter bufferedWriter = this.f5534Z;
            bufferedWriter.write("DIRTY " + str + '\n');
            this.f5534Z.flush();
        }
        return c1888c;
    }

    /* renamed from: i */
    public final synchronized C1891e m12175i(String str) throws IOException {
        InputStream inputStream;
        m12178c();
        m12180G(str);
        C1890d c1890d = this.f5535a1.get(str);
        if (c1890d == null) {
            return null;
        }
        if (!c1890d.f5551c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.f5532X];
        for (int i = 0; i < this.f5532X; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(c1890d.m12166a(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.f5532X && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    Charset charset = C1894c.f5561a;
                    try {
                        inputStream.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                    }
                }
                return null;
            }
        }
        this.f5540v1++;
        this.f5534Z.append((CharSequence) ("READ " + str + '\n'));
        if (m12174r()) {
            this.f5530L1.submit(this.f5531M1);
        }
        return new C1891e(inputStreamArr);
    }

    /* renamed from: r */
    public final boolean m12174r() {
        int i = this.f5540v1;
        if (i >= 2000 && i >= this.f5535a1.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final void m12172w() throws IOException {
        m12177d(this.f5538d);
        Iterator<C1890d> it = this.f5535a1.values().iterator();
        while (it.hasNext()) {
            C1890d next = it.next();
            int i = 0;
            if (next.f5552d == null) {
                while (i < this.f5532X) {
                    this.f5533Y += next.f5550b[i];
                    i++;
                }
            } else {
                next.f5552d = null;
                while (i < this.f5532X) {
                    m12177d(next.m12166a(i));
                    m12177d(next.m12165b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    /* renamed from: x */
    public final void m12171x() throws IOException {
        C1892b c1892b = new C1892b(new FileInputStream(this.f5537c), C1894c.f5561a);
        try {
            String m12163a = c1892b.m12163a();
            String m12163a2 = c1892b.m12163a();
            String m12163a3 = c1892b.m12163a();
            String m12163a4 = c1892b.m12163a();
            String m12163a5 = c1892b.m12163a();
            if ("libcore.io.DiskLruCache".equals(m12163a) && "1".equals(m12163a2) && Integer.toString(this.f5541x).equals(m12163a3) && Integer.toString(this.f5532X).equals(m12163a4) && "".equals(m12163a5)) {
                int i = 0;
                while (true) {
                    try {
                        m12170y(c1892b.m12163a());
                        i++;
                    } catch (EOFException unused) {
                        this.f5540v1 = i - this.f5535a1.size();
                        try {
                            c1892b.close();
                            return;
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused2) {
                            return;
                        }
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + m12163a + ", " + m12163a2 + ", " + m12163a4 + ", " + m12163a5 + "]");
            }
        } catch (Throwable th2) {
            try {
                c1892b.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th2;
        }
    }

    /* renamed from: y */
    public final void m12170y(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(32, i);
            if (indexOf2 == -1) {
                substring = str.substring(i);
                if (indexOf == 6 && str.startsWith("REMOVE")) {
                    this.f5535a1.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            C1890d c1890d = this.f5535a1.get(substring);
            if (c1890d == null) {
                c1890d = new C1890d(substring);
                this.f5535a1.put(substring, c1890d);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                c1890d.f5551c = true;
                c1890d.f5552d = null;
                if (split.length == C1885a.this.f5532X) {
                    for (int i2 = 0; i2 < split.length; i2++) {
                        try {
                            c1890d.f5550b[i2] = Long.parseLong(split[i2]);
                        } catch (NumberFormatException unused) {
                            StringBuilder m14987g = C0048o.m14987g("unexpected journal line: ");
                            m14987g.append(Arrays.toString(split));
                            throw new IOException(m14987g.toString());
                        }
                    }
                    return;
                }
                StringBuilder m14987g2 = C0048o.m14987g("unexpected journal line: ");
                m14987g2.append(Arrays.toString(split));
                throw new IOException(m14987g2.toString());
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
                c1890d.f5552d = new C1888c(c1890d);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            } else {
                throw new IOException(C0118m0.m14943b("unexpected journal line: ", str));
            }
        }
        throw new IOException(C0118m0.m14943b("unexpected journal line: ", str));
    }

    /* renamed from: z */
    public final synchronized void m12169z() throws IOException {
        BufferedWriter bufferedWriter = this.f5534Z;
        if (bufferedWriter != null) {
            bufferedWriter.close();
        }
        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5538d), C1894c.f5561a));
        bufferedWriter2.write("libcore.io.DiskLruCache");
        bufferedWriter2.write("\n");
        bufferedWriter2.write("1");
        bufferedWriter2.write("\n");
        bufferedWriter2.write(Integer.toString(this.f5541x));
        bufferedWriter2.write("\n");
        bufferedWriter2.write(Integer.toString(this.f5532X));
        bufferedWriter2.write("\n");
        bufferedWriter2.write("\n");
        for (C1890d c1890d : this.f5535a1.values()) {
            if (c1890d.f5552d != null) {
                bufferedWriter2.write("DIRTY " + c1890d.f5549a + '\n');
            } else {
                bufferedWriter2.write("CLEAN " + c1890d.f5549a + c1890d.m12164c() + '\n');
            }
        }
        bufferedWriter2.close();
        if (this.f5537c.exists()) {
            m12182C(this.f5537c, this.f5539q, true);
        }
        m12182C(this.f5538d, this.f5537c, false);
        this.f5539q.delete();
        this.f5534Z = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5537c, true), C1894c.f5561a));
    }

    /* compiled from: DiskLruCache.java */
    /* renamed from: cc.a$c */
    /* loaded from: classes.dex */
    public final class C1888c {

        /* renamed from: a */
        public final C1890d f5544a;

        /* renamed from: b */
        public final boolean[] f5545b;

        /* renamed from: c */
        public boolean f5546c;

        public C1888c(C1890d c1890d) {
            boolean[] zArr;
            this.f5544a = c1890d;
            if (c1890d.f5551c) {
                zArr = null;
            } else {
                zArr = new boolean[C1885a.this.f5532X];
            }
            this.f5545b = zArr;
        }

        /* renamed from: a */
        public final void m12168a() throws IOException {
            C1885a.m12179a(C1885a.this, this, false);
        }

        /* renamed from: b */
        public final OutputStream m12167b() throws IOException {
            FileOutputStream fileOutputStream;
            C1889a c1889a;
            synchronized (C1885a.this) {
                C1890d c1890d = this.f5544a;
                if (c1890d.f5552d == this) {
                    if (!c1890d.f5551c) {
                        this.f5545b[0] = true;
                    }
                    File m12165b = c1890d.m12165b(0);
                    try {
                        fileOutputStream = new FileOutputStream(m12165b);
                    } catch (FileNotFoundException unused) {
                        C1885a.this.f5536b.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(m12165b);
                        } catch (FileNotFoundException unused2) {
                            return C1885a.f5528O1;
                        }
                    }
                    c1889a = new C1889a(fileOutputStream);
                } else {
                    throw new IllegalStateException();
                }
            }
            return c1889a;
        }

        /* compiled from: DiskLruCache.java */
        /* renamed from: cc.a$c$a */
        /* loaded from: classes.dex */
        public class C1889a extends FilterOutputStream {
            public C1889a(FileOutputStream fileOutputStream) {
                super(fileOutputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C1888c.this.f5546c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C1888c.this.f5546c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    C1888c.this.f5546c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    C1888c.this.f5546c = true;
                }
            }
        }
    }
}
