package je;

import androidx.activity.C0338q;
import com.stripe.android.C2238a;
import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;
import p001a.C0048o;
import p355u.C9687g;
/* compiled from: GzipInflatingBuffer.java */
/* renamed from: je.w0 */
/* loaded from: classes2.dex */
public final class C6148w0 implements Closeable {

    /* renamed from: K1 */
    public long f15102K1;

    /* renamed from: X */
    public Inflater f15106X;

    /* renamed from: a1 */
    public int f15109a1;

    /* renamed from: v1 */
    public int f15114v1;

    /* renamed from: x */
    public int f15115x;

    /* renamed from: y */
    public int f15116y;

    /* renamed from: b */
    public final C6140w f15110b = new C6140w();

    /* renamed from: c */
    public final CRC32 f15111c = new CRC32();

    /* renamed from: d */
    public final C6149a f15112d = new C6149a();

    /* renamed from: q */
    public final byte[] f15113q = new byte[512];

    /* renamed from: Y */
    public int f15107Y = 1;

    /* renamed from: Z */
    public boolean f15108Z = false;

    /* renamed from: L1 */
    public int f15103L1 = 0;

    /* renamed from: M1 */
    public int f15104M1 = 0;

    /* renamed from: N1 */
    public boolean f15105N1 = true;

    /* compiled from: GzipInflatingBuffer.java */
    /* renamed from: je.w0$a */
    /* loaded from: classes2.dex */
    public class C6149a {
        public C6149a() {
        }

        /* renamed from: a */
        public static void m8797a(C6149a c6149a, int i) {
            int i2;
            C6148w0 c6148w0 = C6148w0.this;
            int i3 = c6148w0.f15116y - c6148w0.f15115x;
            if (i3 > 0) {
                int min = Math.min(i3, i);
                C6148w0 c6148w02 = C6148w0.this;
                c6148w02.f15111c.update(c6148w02.f15113q, c6148w02.f15115x, min);
                C6148w0.this.f15115x += min;
                i2 = i - min;
            } else {
                i2 = i;
            }
            if (i2 > 0) {
                byte[] bArr = new byte[512];
                int i4 = 0;
                while (i4 < i2) {
                    int min2 = Math.min(i2 - i4, 512);
                    C6148w0.this.f15110b.mo7914D(bArr, 0, min2);
                    C6148w0.this.f15111c.update(bArr, 0, min2);
                    i4 += min2;
                }
            }
            C6148w0.this.f15103L1 += i;
        }

        /* renamed from: b */
        public final int m8796b() {
            int readUnsignedByte;
            C6148w0 c6148w0 = C6148w0.this;
            int i = c6148w0.f15116y;
            int i2 = c6148w0.f15115x;
            if (i - i2 > 0) {
                readUnsignedByte = c6148w0.f15113q[i2] & 255;
                c6148w0.f15115x = i2 + 1;
            } else {
                readUnsignedByte = c6148w0.f15110b.readUnsignedByte();
            }
            C6148w0.this.f15111c.update(readUnsignedByte);
            C6148w0.this.f15103L1++;
            return readUnsignedByte;
        }

        /* renamed from: c */
        public final int m8795c() {
            return m8796b() | (m8796b() << 8);
        }

        /* renamed from: d */
        public final int m8794d() {
            C6148w0 c6148w0 = C6148w0.this;
            return (c6148w0.f15116y - c6148w0.f15115x) + c6148w0.f15110b.f15100d;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x020e, code lost:
        if (r3 == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0212, code lost:
        if (r12.f15107Y != 1) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021a, code lost:
        if (r12.f15112d.m8794d() >= 10) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x021d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021e, code lost:
        r12.f15105N1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0220, code lost:
        return r2;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m8799a(byte[] bArr, int i, int i2) throws DataFormatException, ZipException {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = true;
        C0338q.m14336s("GzipInflatingBuffer is closed", !this.f15108Z);
        int i4 = 0;
        while (true) {
            boolean z7 = true;
            while (z7 && (i3 = i2 - i4) > 0) {
                switch (C9687g.m3514c(this.f15107Y)) {
                    case 0:
                        if (this.f15112d.m8794d() >= 10) {
                            if (this.f15112d.m8795c() == 35615) {
                                if (this.f15112d.m8796b() == 8) {
                                    this.f15109a1 = this.f15112d.m8796b();
                                    C6149a.m8797a(this.f15112d, 6);
                                    this.f15107Y = 2;
                                    break;
                                } else {
                                    throw new ZipException("Unsupported compression method");
                                }
                            } else {
                                throw new ZipException("Not in GZIP format");
                            }
                        }
                        z7 = false;
                    case 1:
                        if ((this.f15109a1 & 4) != 4) {
                            this.f15107Y = 4;
                            break;
                        } else {
                            if (this.f15112d.m8794d() >= 2) {
                                this.f15114v1 = this.f15112d.m8795c();
                                this.f15107Y = 3;
                                break;
                            }
                            z7 = false;
                        }
                    case 2:
                        int m8794d = this.f15112d.m8794d();
                        int i5 = this.f15114v1;
                        if (m8794d >= i5) {
                            C6149a.m8797a(this.f15112d, i5);
                            this.f15107Y = 4;
                            break;
                        }
                        z7 = false;
                    case 3:
                        if ((this.f15109a1 & 8) != 8) {
                            this.f15107Y = 5;
                            break;
                        } else {
                            C6149a c6149a = this.f15112d;
                            while (true) {
                                if (c6149a.m8794d() > 0) {
                                    if (c6149a.m8796b() == 0) {
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                }
                            }
                            if (z) {
                                this.f15107Y = 5;
                                break;
                            }
                            z7 = false;
                        }
                    case 4:
                        if ((this.f15109a1 & 16) != 16) {
                            this.f15107Y = 6;
                            break;
                        } else {
                            C6149a c6149a2 = this.f15112d;
                            while (true) {
                                if (c6149a2.m8794d() > 0) {
                                    if (c6149a2.m8796b() == 0) {
                                        z2 = true;
                                    }
                                } else {
                                    z2 = false;
                                }
                            }
                            if (z2) {
                                this.f15107Y = 6;
                                break;
                            }
                            z7 = false;
                        }
                    case 5:
                        if ((this.f15109a1 & 2) != 2) {
                            this.f15107Y = 7;
                            break;
                        } else {
                            if (this.f15112d.m8794d() >= 2) {
                                if ((((int) this.f15111c.getValue()) & 65535) == this.f15112d.m8795c()) {
                                    this.f15107Y = 7;
                                    break;
                                } else {
                                    throw new ZipException("Corrupt GZIP header");
                                }
                            }
                            z7 = false;
                        }
                    case 6:
                        Inflater inflater = this.f15106X;
                        if (inflater == null) {
                            this.f15106X = new Inflater(true);
                        } else {
                            inflater.reset();
                        }
                        this.f15111c.reset();
                        int i6 = this.f15116y;
                        int i7 = this.f15115x;
                        int i8 = i6 - i7;
                        if (i8 > 0) {
                            this.f15106X.setInput(this.f15113q, i7, i8);
                            this.f15107Y = 8;
                            break;
                        } else {
                            this.f15107Y = 9;
                            break;
                        }
                    case 7:
                        int i9 = i + i4;
                        if (this.f15106X != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        C0338q.m14336s("inflater is null", z3);
                        try {
                            int totalIn = this.f15106X.getTotalIn();
                            int inflate = this.f15106X.inflate(bArr, i9, i3);
                            int totalIn2 = this.f15106X.getTotalIn() - totalIn;
                            this.f15103L1 += totalIn2;
                            this.f15104M1 += totalIn2;
                            this.f15115x += totalIn2;
                            this.f15111c.update(bArr, i9, inflate);
                            if (this.f15106X.finished()) {
                                this.f15102K1 = this.f15106X.getBytesWritten() & 4294967295L;
                                this.f15107Y = 10;
                            } else if (this.f15106X.needsInput()) {
                                this.f15107Y = 9;
                            }
                            i4 += inflate;
                            if (this.f15107Y == 10) {
                                z7 = m8798c();
                            }
                        } catch (DataFormatException e) {
                            StringBuilder m14987g = C0048o.m14987g("Inflater data format exception: ");
                            m14987g.append(e.getMessage());
                            throw new DataFormatException(m14987g.toString());
                        }
                        break;
                    case 8:
                        if (this.f15106X != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        C0338q.m14336s("inflater is null", z4);
                        if (this.f15115x == this.f15116y) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        C0338q.m14336s("inflaterInput has unconsumed bytes", z5);
                        int min = Math.min(this.f15110b.f15100d, 512);
                        if (min != 0) {
                            this.f15115x = 0;
                            this.f15116y = min;
                            this.f15110b.mo7914D(this.f15113q, 0, min);
                            this.f15106X.setInput(this.f15113q, this.f15115x, min);
                            this.f15107Y = 8;
                            break;
                        }
                        z7 = false;
                    case 9:
                        z7 = m8798c();
                    default:
                        StringBuilder m14987g2 = C0048o.m14987g("Invalid state: ");
                        m14987g2.append(C2238a.m11807d(this.f15107Y));
                        throw new AssertionError(m14987g2.toString());
                }
            }
        }
    }

    /* renamed from: c */
    public final boolean m8798c() throws ZipException {
        if (this.f15106X != null && this.f15112d.m8794d() <= 18) {
            this.f15106X.end();
            this.f15106X = null;
        }
        if (this.f15112d.m8794d() < 8) {
            return false;
        }
        long value = this.f15111c.getValue();
        C6149a c6149a = this.f15112d;
        if (value == (c6149a.m8795c() | (c6149a.m8795c() << 16))) {
            long j = this.f15102K1;
            C6149a c6149a2 = this.f15112d;
            if (j == ((c6149a2.m8795c() << 16) | c6149a2.m8795c())) {
                this.f15111c.reset();
                this.f15107Y = 1;
                return true;
            }
        }
        throw new ZipException("Corrupt GZIP trailer");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f15108Z) {
            this.f15108Z = true;
            this.f15110b.close();
            Inflater inflater = this.f15106X;
            if (inflater != null) {
                inflater.end();
                this.f15106X = null;
            }
        }
    }
}
