package je;

import androidx.activity.C0333l;
import androidx.activity.C0338q;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;
import je.C6075s2;
import je.InterfaceC5962i3;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p141he.C5214b1;
import p141he.C5225d1;
import p141he.InterfaceC5246i;
import p141he.InterfaceC5284q;
import p355u.C9687g;
/* compiled from: MessageDeframer.java */
/* renamed from: je.h2 */
/* loaded from: classes2.dex */
public final class C5943h2 implements Closeable, InterfaceC5832a0 {

    /* renamed from: K1 */
    public C6140w f14588K1;

    /* renamed from: L1 */
    public C6140w f14589L1;

    /* renamed from: M1 */
    public long f14590M1;

    /* renamed from: N1 */
    public boolean f14591N1;

    /* renamed from: O1 */
    public boolean f14592O1;

    /* renamed from: P1 */
    public volatile boolean f14593P1;

    /* renamed from: X */
    public byte[] f14594X;

    /* renamed from: Y */
    public int f14595Y;

    /* renamed from: Z */
    public int f14596Z;

    /* renamed from: a1 */
    public int f14597a1;

    /* renamed from: b */
    public InterfaceC5944a f14598b;

    /* renamed from: c */
    public int f14599c;

    /* renamed from: d */
    public final C5935g3 f14600d;

    /* renamed from: q */
    public final C5998m3 f14601q;

    /* renamed from: v1 */
    public boolean f14602v1;

    /* renamed from: x */
    public InterfaceC5284q f14603x;

    /* renamed from: y */
    public C6148w0 f14604y;

    /* compiled from: MessageDeframer.java */
    /* renamed from: je.h2$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC5944a {
        /* renamed from: a */
        void mo8959a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a);

        /* renamed from: c */
        void mo7958c(boolean z);

        /* renamed from: d */
        void mo7957d(int i);

        /* renamed from: e */
        void mo7956e(Throwable th2);
    }

    /* compiled from: MessageDeframer.java */
    /* renamed from: je.h2$b */
    /* loaded from: classes2.dex */
    public static class C5945b implements InterfaceC5962i3.InterfaceC5963a {

        /* renamed from: b */
        public InputStream f14605b;

        public C5945b(InputStream inputStream) {
            this.f14605b = inputStream;
        }

        @Override // je.InterfaceC5962i3.InterfaceC5963a
        public final InputStream next() {
            InputStream inputStream = this.f14605b;
            this.f14605b = null;
            return inputStream;
        }
    }

    public C5943h2(InterfaceC5944a interfaceC5944a, int i, C5935g3 c5935g3, C5998m3 c5998m3) {
        InterfaceC5246i.C5248b c5248b = InterfaceC5246i.C5248b.f13108a;
        this.f14596Z = 1;
        this.f14597a1 = 5;
        this.f14589L1 = new C6140w();
        this.f14591N1 = false;
        this.f14592O1 = false;
        this.f14593P1 = false;
        C0338q.m14339p(interfaceC5944a, "sink");
        this.f14598b = interfaceC5944a;
        this.f14603x = c5248b;
        this.f14599c = i;
        this.f14600d = c5935g3;
        C0338q.m14339p(c5998m3, "transportTracer");
        this.f14601q = c5998m3;
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: a */
    public final void mo8968a(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14348j("numMessages must be > 0", z);
        if (isClosed()) {
            return;
        }
        this.f14590M1 += i;
        m8963r();
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: c */
    public final void mo8967c(int i) {
        this.f14599c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        if (r0 == false) goto L22;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable, je.InterfaceC5832a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        boolean z;
        boolean z2;
        if (isClosed()) {
            return;
        }
        C6140w c6140w = this.f14588K1;
        boolean z3 = false;
        if (c6140w != null && c6140w.f15100d > 0) {
            z = true;
        } else {
            z = false;
        }
        try {
            C6148w0 c6148w0 = this.f14604y;
            if (c6148w0 != null) {
                if (!z) {
                    C0338q.m14336s("GzipInflatingBuffer is closed", !c6148w0.f15108Z);
                    if (c6148w0.f15112d.m8794d() == 0 && c6148w0.f15107Y == 1) {
                        z2 = false;
                    }
                    z2 = true;
                }
                z3 = true;
                this.f14604y.close();
                z = z3;
            }
            C6140w c6140w2 = this.f14589L1;
            if (c6140w2 != null) {
                c6140w2.close();
            }
            C6140w c6140w3 = this.f14588K1;
            if (c6140w3 != null) {
                c6140w3.close();
            }
            this.f14604y = null;
            this.f14589L1 = null;
            this.f14588K1 = null;
            this.f14598b.mo7958c(z);
        } catch (Throwable th2) {
            this.f14604y = null;
            this.f14589L1 = null;
            this.f14588K1 = null;
            throw th2;
        }
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: d */
    public final void mo8966d() {
        boolean z;
        if (isClosed()) {
            return;
        }
        C6148w0 c6148w0 = this.f14604y;
        if (c6148w0 != null) {
            C0338q.m14336s("GzipInflatingBuffer is closed", !c6148w0.f15108Z);
            z = c6148w0.f15105N1;
        } else if (this.f14589L1.f15100d == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            close();
        } else {
            this.f14592O1 = true;
        }
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: g */
    public final void mo8965g(InterfaceC5284q interfaceC5284q) {
        boolean z;
        if (this.f14604y == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Already set full stream decompressor", z);
        this.f14603x = interfaceC5284q;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x0007, B:5:0x000d, B:11:0x0017, B:13:0x001b, B:14:0x002b), top: B:30:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // je.InterfaceC5832a0
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo8964i(InterfaceC6071r2 interfaceC6071r2) {
        Throwable th2;
        boolean z;
        C0338q.m14339p(interfaceC6071r2, MessageExtension.FIELD_DATA);
        boolean z2 = false;
        try {
            if (!isClosed() && !this.f14592O1) {
                z = false;
                if (z) {
                    C6148w0 c6148w0 = this.f14604y;
                    if (c6148w0 != null) {
                        C0338q.m14336s("GzipInflatingBuffer is closed", !c6148w0.f15108Z);
                        c6148w0.f15110b.m8804c(interfaceC6071r2);
                        c6148w0.f15105N1 = false;
                    } else {
                        this.f14589L1.m8804c(interfaceC6071r2);
                    }
                    try {
                        m8963r();
                    } catch (Throwable th3) {
                        th2 = th3;
                        if (z2) {
                            interfaceC6071r2.close();
                        }
                        throw th2;
                    }
                } else {
                    z2 = true;
                }
                if (!z2) {
                    interfaceC6071r2.close();
                    return;
                }
                return;
            }
            z = true;
            if (z) {
            }
            if (!z2) {
            }
        } catch (Throwable th4) {
            th2 = th4;
            z2 = true;
        }
    }

    public final boolean isClosed() {
        if (this.f14589L1 == null && this.f14604y == null) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final void m8963r() {
        if (this.f14591N1) {
            return;
        }
        boolean z = true;
        this.f14591N1 = true;
        while (!this.f14593P1 && this.f14590M1 > 0 && m8960x()) {
            try {
                int m3514c = C9687g.m3514c(this.f14596Z);
                if (m3514c != 0) {
                    if (m3514c == 1) {
                        m8962u();
                        this.f14590M1--;
                    } else {
                        throw new AssertionError("Invalid state: " + C0333l.m14466m(this.f14596Z));
                    }
                } else {
                    m8961w();
                }
            } catch (Throwable th2) {
                this.f14591N1 = false;
                throw th2;
            }
        }
        if (this.f14593P1) {
            close();
            this.f14591N1 = false;
            return;
        }
        if (this.f14592O1) {
            C6148w0 c6148w0 = this.f14604y;
            if (c6148w0 != null) {
                C0338q.m14336s("GzipInflatingBuffer is closed", true ^ c6148w0.f15108Z);
                z = c6148w0.f15105N1;
            } else if (this.f14589L1.f15100d != 0) {
                z = false;
            }
            if (z) {
                close();
            }
        }
        this.f14591N1 = false;
    }

    /* renamed from: u */
    public final void m8962u() {
        InputStream c6076a;
        for (AbstractC0219d abstractC0219d : this.f14600d.f14575a) {
            abstractC0219d.getClass();
        }
        if (this.f14602v1) {
            InterfaceC5284q interfaceC5284q = this.f14603x;
            if (interfaceC5284q != InterfaceC5246i.C5248b.f13108a) {
                try {
                    C6140w c6140w = this.f14588K1;
                    C6075s2.C6077b c6077b = C6075s2.f14937a;
                    c6076a = new C5946c(interfaceC5284q.mo9589b(new C6075s2.C6076a(c6140w)), this.f14599c, this.f14600d);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                throw new C5225d1(C5214b1.f13028l.m9621g("Can't decode compressed gRPC message as compression not configured"));
            }
        } else {
            C5935g3 c5935g3 = this.f14600d;
            int i = this.f14588K1.f15100d;
            for (AbstractC0219d abstractC0219d2 : c5935g3.f14575a) {
                abstractC0219d2.getClass();
            }
            C6140w c6140w2 = this.f14588K1;
            C6075s2.C6077b c6077b2 = C6075s2.f14937a;
            c6076a = new C6075s2.C6076a(c6140w2);
        }
        this.f14588K1 = null;
        this.f14598b.mo8959a(new C5945b(c6076a));
        this.f14596Z = 1;
        this.f14597a1 = 5;
    }

    /* renamed from: w */
    public final void m8961w() {
        boolean z;
        int readUnsignedByte = this.f14588K1.readUnsignedByte();
        if ((readUnsignedByte & 254) == 0) {
            if ((readUnsignedByte & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f14602v1 = z;
            C6140w c6140w = this.f14588K1;
            c6140w.m8999a(4);
            int readUnsignedByte2 = c6140w.readUnsignedByte() | (c6140w.readUnsignedByte() << 24) | (c6140w.readUnsignedByte() << 16) | (c6140w.readUnsignedByte() << 8);
            this.f14597a1 = readUnsignedByte2;
            if (readUnsignedByte2 >= 0 && readUnsignedByte2 <= this.f14599c) {
                for (AbstractC0219d abstractC0219d : this.f14600d.f14575a) {
                    abstractC0219d.getClass();
                }
                C5998m3 c5998m3 = this.f14601q;
                c5998m3.f14727b.mo8852b();
                c5998m3.f14726a.mo8933a();
                this.f14596Z = 2;
                return;
            }
            throw new C5225d1(C5214b1.f13027k.m9621g(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.f14599c), Integer.valueOf(this.f14597a1))));
        }
        throw new C5225d1(C5214b1.f13028l.m9621g("gRPC frame header malformed: reserved bits not zero"));
    }

    /* renamed from: x */
    public final boolean m8960x() {
        int i = 0;
        try {
            if (this.f14588K1 == null) {
                this.f14588K1 = new C6140w();
            }
            int i2 = 0;
            while (true) {
                try {
                    int i3 = this.f14597a1 - this.f14588K1.f15100d;
                    if (i3 > 0) {
                        if (this.f14604y != null) {
                            try {
                                byte[] bArr = this.f14594X;
                                if (bArr == null || this.f14595Y == bArr.length) {
                                    this.f14594X = new byte[Math.min(i3, 2097152)];
                                    this.f14595Y = 0;
                                }
                                int m8799a = this.f14604y.m8799a(this.f14594X, this.f14595Y, Math.min(i3, this.f14594X.length - this.f14595Y));
                                C6148w0 c6148w0 = this.f14604y;
                                int i4 = c6148w0.f15103L1;
                                c6148w0.f15103L1 = 0;
                                i2 += i4;
                                c6148w0.f15104M1 = 0;
                                if (m8799a == 0) {
                                    if (i2 > 0) {
                                        this.f14598b.mo7957d(i2);
                                        if (this.f14596Z == 2) {
                                            if (this.f14604y != null) {
                                                this.f14600d.m8969a();
                                            } else {
                                                this.f14600d.m8969a();
                                            }
                                        }
                                    }
                                    return false;
                                }
                                C6140w c6140w = this.f14588K1;
                                byte[] bArr2 = this.f14594X;
                                int i5 = this.f14595Y;
                                C6075s2.C6077b c6077b = C6075s2.f14937a;
                                c6140w.m8804c(new C6075s2.C6077b(bArr2, i5, m8799a));
                                this.f14595Y += m8799a;
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            } catch (DataFormatException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            int i6 = this.f14589L1.f15100d;
                            if (i6 == 0) {
                                if (i2 > 0) {
                                    this.f14598b.mo7957d(i2);
                                    if (this.f14596Z == 2) {
                                        if (this.f14604y != null) {
                                            this.f14600d.m8969a();
                                        } else {
                                            this.f14600d.m8969a();
                                        }
                                    }
                                }
                                return false;
                            }
                            int min = Math.min(i3, i6);
                            i2 += min;
                            this.f14588K1.m8804c(this.f14589L1.mo7910k(min));
                        }
                    } else {
                        if (i2 > 0) {
                            this.f14598b.mo7957d(i2);
                            if (this.f14596Z == 2) {
                                if (this.f14604y != null) {
                                    this.f14600d.m8969a();
                                } else {
                                    this.f14600d.m8969a();
                                }
                            }
                        }
                        return true;
                    }
                } catch (Throwable th2) {
                    int i7 = i2;
                    th = th2;
                    i = i7;
                    if (i > 0) {
                        this.f14598b.mo7957d(i);
                        if (this.f14596Z == 2) {
                            if (this.f14604y != null) {
                                this.f14600d.m8969a();
                            } else {
                                this.f14600d.m8969a();
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* compiled from: MessageDeframer.java */
    /* renamed from: je.h2$c */
    /* loaded from: classes2.dex */
    public static final class C5946c extends FilterInputStream {

        /* renamed from: b */
        public final int f14606b;

        /* renamed from: c */
        public final C5935g3 f14607c;

        /* renamed from: d */
        public long f14608d;

        /* renamed from: q */
        public long f14609q;

        /* renamed from: x */
        public long f14610x;

        public C5946c(InputStream inputStream, int i, C5935g3 c5935g3) {
            super(inputStream);
            this.f14610x = -1L;
            this.f14606b = i;
            this.f14607c = c5935g3;
        }

        /* renamed from: a */
        public final void m8958a() {
            if (this.f14609q > this.f14608d) {
                for (AbstractC0219d abstractC0219d : this.f14607c.f14575a) {
                    abstractC0219d.getClass();
                }
                this.f14608d = this.f14609q;
            }
        }

        /* renamed from: c */
        public final void m8957c() {
            if (this.f14609q <= this.f14606b) {
                return;
            }
            C5214b1 c5214b1 = C5214b1.f13027k;
            StringBuilder m14987g = C0048o.m14987g("Decompressed gRPC message exceeds maximum size ");
            m14987g.append(this.f14606b);
            throw new C5225d1(c5214b1.m9621g(m14987g.toString()));
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.f14610x = this.f14609q;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f14609q++;
            }
            m8957c();
            m8958a();
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() throws IOException {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.f14610x != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.f14609q = this.f14610x;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(j);
            this.f14609q += skip;
            m8957c();
            m8958a();
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            int read = ((FilterInputStream) this).in.read(bArr, i, i2);
            if (read != -1) {
                this.f14609q += read;
            }
            m8957c();
            m8958a();
            return read;
        }
    }
}
