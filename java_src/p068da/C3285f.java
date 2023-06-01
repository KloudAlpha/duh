package p068da;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p001a.C0048o;
/* compiled from: QueueFile.java */
/* renamed from: da.f */
/* loaded from: classes.dex */
public final class C3285f implements Closeable {

    /* renamed from: X */
    public static final Logger f7304X = Logger.getLogger(C3285f.class.getName());

    /* renamed from: b */
    public final RandomAccessFile f7305b;

    /* renamed from: c */
    public int f7306c;

    /* renamed from: d */
    public int f7307d;

    /* renamed from: q */
    public C3286a f7308q;

    /* renamed from: x */
    public C3286a f7309x;

    /* renamed from: y */
    public final byte[] f7310y;

    /* compiled from: QueueFile.java */
    /* renamed from: da.f$a */
    /* loaded from: classes.dex */
    public static class C3286a {

        /* renamed from: c */
        public static final C3286a f7311c = new C3286a(0, 0);

        /* renamed from: a */
        public final int f7312a;

        /* renamed from: b */
        public final int f7313b;

        public C3286a(int i, int i2) {
            this.f7312a = i;
            this.f7313b = i2;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(C3286a.class.getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.f7312a);
            sb2.append(", length = ");
            return C0048o.m14988f(sb2, this.f7313b, "]");
        }
    }

    public C3285f(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f7310y = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                int i2 = 0;
                for (int i3 = 4; i < i3; i3 = 4) {
                    int i4 = iArr[i];
                    bArr2[i2] = (byte) (i4 >> 24);
                    bArr2[i2 + 1] = (byte) (i4 >> 16);
                    bArr2[i2 + 2] = (byte) (i4 >> 8);
                    bArr2[i2 + 3] = (byte) i4;
                    i2 += 4;
                    i++;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f7305b = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int m11495g = m11495g(0, bArr);
        this.f7306c = m11495g;
        if (m11495g <= randomAccessFile2.length()) {
            this.f7307d = m11495g(4, bArr);
            int m11495g2 = m11495g(8, bArr);
            int m11495g3 = m11495g(12, bArr);
            this.f7308q = m11496d(m11495g2);
            this.f7309x = m11496d(m11495g3);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("File is truncated. Expected length: ");
        m14987g.append(this.f7306c);
        m14987g.append(", Actual length: ");
        m14987g.append(randomAccessFile2.length());
        throw new IOException(m14987g.toString());
    }

    /* renamed from: g */
    public static int m11495g(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    /* renamed from: a */
    public final void m11498a(byte[] bArr) throws IOException {
        boolean z;
        int m11490x;
        int i;
        int length = bArr.length;
        synchronized (this) {
            if ((length | 0) >= 0) {
                if (length <= bArr.length - 0) {
                    m11497c(length);
                    synchronized (this) {
                        if (this.f7307d == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
        if (z) {
            m11490x = 16;
        } else {
            C3286a c3286a = this.f7309x;
            m11490x = m11490x(c3286a.f7312a + 4 + c3286a.f7313b);
        }
        C3286a c3286a2 = new C3286a(m11490x, length);
        byte[] bArr2 = this.f7310y;
        bArr2[0] = (byte) (length >> 24);
        bArr2[1] = (byte) (length >> 16);
        bArr2[2] = (byte) (length >> 8);
        bArr2[3] = (byte) length;
        m11492u(bArr2, m11490x, 4);
        m11492u(bArr, m11490x + 4, length);
        if (z) {
            i = m11490x;
        } else {
            i = this.f7308q.f7312a;
        }
        m11489y(this.f7306c, this.f7307d + 1, i, m11490x);
        this.f7309x = c3286a2;
        this.f7307d++;
        if (z) {
            this.f7308q = c3286a2;
        }
    }

    /* renamed from: c */
    public final void m11497c(int i) throws IOException {
        int i2 = i + 4;
        int m11491w = this.f7306c - m11491w();
        if (m11491w >= i2) {
            return;
        }
        int i3 = this.f7306c;
        do {
            m11491w += i3;
            i3 <<= 1;
        } while (m11491w < i2);
        this.f7305b.setLength(i3);
        this.f7305b.getChannel().force(true);
        C3286a c3286a = this.f7309x;
        int m11490x = m11490x(c3286a.f7312a + 4 + c3286a.f7313b);
        if (m11490x < this.f7308q.f7312a) {
            FileChannel channel = this.f7305b.getChannel();
            channel.position(this.f7306c);
            long j = m11490x - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.f7309x.f7312a;
        int i5 = this.f7308q.f7312a;
        if (i4 < i5) {
            int i6 = (this.f7306c + i4) - 16;
            m11489y(i3, this.f7307d, i5, i6);
            this.f7309x = new C3286a(i6, this.f7309x.f7313b);
        } else {
            m11489y(i3, this.f7307d, i5, i4);
        }
        this.f7306c = i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f7305b.close();
    }

    /* renamed from: d */
    public final C3286a m11496d(int i) throws IOException {
        if (i == 0) {
            return C3286a.f7311c;
        }
        this.f7305b.seek(i);
        return new C3286a(i, this.f7305b.readInt());
    }

    /* renamed from: i */
    public final synchronized void m11494i() throws IOException {
        int i;
        boolean z;
        try {
            synchronized (this) {
                i = this.f7307d;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return;
        } catch (Throwable th2) {
            throw th2;
        }
        if (!z) {
            if (i == 1) {
                synchronized (this) {
                    m11489y(4096, 0, 0, 0);
                    this.f7307d = 0;
                    C3286a c3286a = C3286a.f7311c;
                    this.f7308q = c3286a;
                    this.f7309x = c3286a;
                    if (this.f7306c > 4096) {
                        this.f7305b.setLength(4096);
                        this.f7305b.getChannel().force(true);
                    }
                    this.f7306c = 4096;
                }
            } else {
                C3286a c3286a2 = this.f7308q;
                int m11490x = m11490x(c3286a2.f7312a + 4 + c3286a2.f7313b);
                m11493r(this.f7310y, m11490x, 0, 4);
                int m11495g = m11495g(0, this.f7310y);
                m11489y(this.f7306c, this.f7307d - 1, m11490x, this.f7309x.f7312a);
                this.f7307d--;
                this.f7308q = new C3286a(m11490x, m11495g);
            }
            return;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: r */
    public final void m11493r(byte[] bArr, int i, int i2, int i3) throws IOException {
        int m11490x = m11490x(i);
        int i4 = m11490x + i3;
        int i5 = this.f7306c;
        if (i4 <= i5) {
            this.f7305b.seek(m11490x);
            this.f7305b.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - m11490x;
        this.f7305b.seek(m11490x);
        this.f7305b.readFully(bArr, i2, i6);
        this.f7305b.seek(16L);
        this.f7305b.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C3285f.class.getSimpleName());
        sb2.append('[');
        sb2.append("fileLength=");
        sb2.append(this.f7306c);
        sb2.append(", size=");
        sb2.append(this.f7307d);
        sb2.append(", first=");
        sb2.append(this.f7308q);
        sb2.append(", last=");
        sb2.append(this.f7309x);
        sb2.append(", element lengths=[");
        try {
            synchronized (this) {
                int i = this.f7308q.f7312a;
                boolean z = true;
                for (int i2 = 0; i2 < this.f7307d; i2++) {
                    C3286a m11496d = m11496d(i);
                    new C3287b(m11496d);
                    int i3 = m11496d.f7313b;
                    if (z) {
                        z = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i3);
                    i = m11490x(m11496d.f7312a + 4 + m11496d.f7313b);
                }
            }
        } catch (IOException e) {
            f7304X.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    /* renamed from: u */
    public final void m11492u(byte[] bArr, int i, int i2) throws IOException {
        int m11490x = m11490x(i);
        int i3 = m11490x + i2;
        int i4 = this.f7306c;
        if (i3 <= i4) {
            this.f7305b.seek(m11490x);
            this.f7305b.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - m11490x;
        this.f7305b.seek(m11490x);
        this.f7305b.write(bArr, 0, i5);
        this.f7305b.seek(16L);
        this.f7305b.write(bArr, 0 + i5, i2 - i5);
    }

    /* renamed from: w */
    public final int m11491w() {
        if (this.f7307d == 0) {
            return 16;
        }
        C3286a c3286a = this.f7309x;
        int i = c3286a.f7312a;
        int i2 = this.f7308q.f7312a;
        if (i >= i2) {
            return (i - i2) + 4 + c3286a.f7313b + 16;
        }
        return (((i + 4) + c3286a.f7313b) + this.f7306c) - i2;
    }

    /* renamed from: x */
    public final int m11490x(int i) {
        int i2 = this.f7306c;
        if (i >= i2) {
            return (i + 16) - i2;
        }
        return i;
    }

    /* renamed from: y */
    public final void m11489y(int i, int i2, int i3, int i4) throws IOException {
        byte[] bArr = this.f7310y;
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            int i7 = iArr[i6];
            bArr[i5] = (byte) (i7 >> 24);
            bArr[i5 + 1] = (byte) (i7 >> 16);
            bArr[i5 + 2] = (byte) (i7 >> 8);
            bArr[i5 + 3] = (byte) i7;
            i5 += 4;
        }
        this.f7305b.seek(0L);
        this.f7305b.write(this.f7310y);
    }

    /* compiled from: QueueFile.java */
    /* renamed from: da.f$b */
    /* loaded from: classes.dex */
    public final class C3287b extends InputStream {

        /* renamed from: b */
        public int f7314b;

        /* renamed from: c */
        public int f7315c;

        public C3287b(C3286a c3286a) {
            this.f7314b = C3285f.this.m11490x(c3286a.f7312a + 4);
            this.f7315c = c3286a.f7313b;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            if (bArr != null) {
                if ((i | i2) >= 0 && i2 <= bArr.length - i) {
                    int i3 = this.f7315c;
                    if (i3 > 0) {
                        if (i2 > i3) {
                            i2 = i3;
                        }
                        C3285f.this.m11493r(bArr, this.f7314b, i, i2);
                        this.f7314b = C3285f.this.m11490x(this.f7314b + i2);
                        this.f7315c -= i2;
                        return i2;
                    }
                    return -1;
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            throw new NullPointerException("buffer");
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f7315c == 0) {
                return -1;
            }
            C3285f.this.f7305b.seek(this.f7314b);
            int read = C3285f.this.f7305b.read();
            this.f7314b = C3285f.this.m11490x(this.f7314b + 1);
            this.f7315c--;
            return read;
        }
    }
}
