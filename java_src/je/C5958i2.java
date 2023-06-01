package je;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import ke.C6633n;
import p011a9.AbstractC0219d;
import p141he.C5214b1;
import p141he.C5225d1;
import p141he.InterfaceC5244h0;
import p141he.InterfaceC5246i;
import p141he.InterfaceC5265k;
import p141he.InterfaceC5298s;
import p417x8.C11114b;
/* compiled from: MessageFramer.java */
/* renamed from: je.i2 */
/* loaded from: classes2.dex */
public final class C5958i2 implements InterfaceC6080t0 {

    /* renamed from: a */
    public final InterfaceC5961c f14653a;

    /* renamed from: c */
    public InterfaceC6013n3 f14655c;

    /* renamed from: g */
    public final InterfaceC6018o3 f14659g;

    /* renamed from: h */
    public final C5935g3 f14660h;

    /* renamed from: i */
    public boolean f14661i;

    /* renamed from: j */
    public int f14662j;

    /* renamed from: l */
    public long f14664l;

    /* renamed from: b */
    public int f14654b = -1;

    /* renamed from: d */
    public InterfaceC5265k f14656d = InterfaceC5246i.C5248b.f13108a;

    /* renamed from: e */
    public final C5960b f14657e = new C5960b();

    /* renamed from: f */
    public final ByteBuffer f14658f = ByteBuffer.allocate(5);

    /* renamed from: k */
    public int f14663k = -1;

    /* compiled from: MessageFramer.java */
    /* renamed from: je.i2$b */
    /* loaded from: classes2.dex */
    public class C5960b extends OutputStream {
        public C5960b() {
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            write(new byte[]{(byte) i}, 0, 1);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            C5958i2.this.m8945f(bArr, i, i2);
        }
    }

    /* compiled from: MessageFramer.java */
    /* renamed from: je.i2$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC5961c {
        /* renamed from: g */
        void mo8942g(InterfaceC6013n3 interfaceC6013n3, boolean z, boolean z2, int i);
    }

    public C5958i2(InterfaceC5961c interfaceC5961c, C0946s0 c0946s0, C5935g3 c5935g3) {
        C0338q.m14339p(interfaceC5961c, "sink");
        this.f14653a = interfaceC5961c;
        this.f14659g = c0946s0;
        this.f14660h = c5935g3;
    }

    /* renamed from: g */
    public static int m8944g(InputStream inputStream, OutputStream outputStream) throws IOException {
        boolean z;
        if (inputStream instanceof InterfaceC5298s) {
            return ((InterfaceC5298s) inputStream).mo5975a(outputStream);
        }
        int i = C11114b.f27251a;
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            z = false;
            if (read == -1) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j <= 2147483647L) {
            z = true;
        }
        C0338q.m14353g(j, "Message size overflow: %s", z);
        return (int) j;
    }

    /* renamed from: a */
    public final void m8947a(C5959a c5959a, boolean z) {
        Iterator it = c5959a.f14665b.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((InterfaceC6013n3) it.next()).mo7907b();
        }
        this.f14658f.clear();
        this.f14658f.put(z ? (byte) 1 : (byte) 0).putInt(i);
        C6633n mo8902f = this.f14659g.mo8902f(5);
        mo8902f.write(this.f14658f.array(), 0, this.f14658f.position());
        if (i == 0) {
            this.f14655c = mo8902f;
            return;
        }
        this.f14653a.mo8942g(mo8902f, false, false, this.f14662j - 1);
        this.f14662j = 1;
        ArrayList arrayList = c5959a.f14665b;
        for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
            this.f14653a.mo8942g((InterfaceC6013n3) arrayList.get(i2), false, false, 0);
        }
        this.f14655c = (InterfaceC6013n3) arrayList.get(arrayList.size() - 1);
        this.f14664l = i;
    }

    @Override // je.InterfaceC6080t0
    /* renamed from: b */
    public final InterfaceC6080t0 mo8855b(InterfaceC5265k interfaceC5265k) {
        C0338q.m14339p(interfaceC5265k, "Can't pass an empty compressor");
        this.f14656d = interfaceC5265k;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[LOOP:1: B:28:0x0078->B:29:0x007a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c A[LOOP:2: B:31:0x008a->B:32:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[LOOP:3: B:34:0x0099->B:35:0x009b, LOOP_END] */
    @Override // je.InterfaceC6080t0
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo8854c(InputStream inputStream) {
        boolean z;
        int available;
        int m8943h;
        if (!this.f14661i) {
            this.f14662j++;
            this.f14663k++;
            this.f14664l = 0L;
            for (AbstractC0219d abstractC0219d : this.f14660h.f14575a) {
                abstractC0219d.getClass();
            }
            if (this.f14656d != InterfaceC5246i.C5248b.f13108a) {
                z = true;
            } else {
                z = false;
            }
            try {
                if (!(inputStream instanceof InterfaceC5244h0) && !(inputStream instanceof ByteArrayInputStream)) {
                    available = -1;
                    if (available == 0 && z) {
                        m8943h = m8946e(inputStream);
                    } else {
                        m8943h = m8943h(available, inputStream);
                    }
                    if (available == -1 && m8943h != available) {
                        throw new C5225d1(C5214b1.f13028l.m9621g(String.format("Message length inaccurate %s != %s", Integer.valueOf(m8943h), Integer.valueOf(available))));
                    }
                    for (AbstractC0219d abstractC0219d2 : this.f14660h.f14575a) {
                        abstractC0219d2.getClass();
                    }
                    C5935g3 c5935g3 = this.f14660h;
                    long j = this.f14664l;
                    for (AbstractC0219d abstractC0219d3 : c5935g3.f14575a) {
                        abstractC0219d3.mo8817k3(j);
                    }
                    for (AbstractC0219d abstractC0219d4 : this.f14660h.f14575a) {
                        abstractC0219d4.getClass();
                    }
                    return;
                }
                available = inputStream.available();
                if (available == 0) {
                }
                m8943h = m8943h(available, inputStream);
                if (available == -1) {
                }
                while (r1 < r0) {
                }
                C5935g3 c5935g32 = this.f14660h;
                long j2 = this.f14664l;
                while (r3 < r2) {
                }
                while (r4 < r0) {
                }
                return;
            } catch (IOException e) {
                throw new C5225d1(C5214b1.f13028l.m9621g("Failed to frame message").m9622f(e));
            } catch (RuntimeException e2) {
                throw new C5225d1(C5214b1.f13028l.m9621g("Failed to frame message").m9622f(e2));
            }
        }
        throw new IllegalStateException("Framer already closed");
    }

    @Override // je.InterfaceC6080t0
    public final void close() {
        InterfaceC6013n3 interfaceC6013n3;
        if (!this.f14661i) {
            this.f14661i = true;
            InterfaceC6013n3 interfaceC6013n32 = this.f14655c;
            if (interfaceC6013n32 != null && interfaceC6013n32.mo7907b() == 0 && (interfaceC6013n3 = this.f14655c) != null) {
                interfaceC6013n3.mo7908a();
                this.f14655c = null;
            }
            InterfaceC6013n3 interfaceC6013n33 = this.f14655c;
            this.f14655c = null;
            this.f14653a.mo8942g(interfaceC6013n33, true, true, this.f14662j);
            this.f14662j = 0;
        }
    }

    @Override // je.InterfaceC6080t0
    /* renamed from: d */
    public final void mo8853d(int i) {
        boolean z;
        if (this.f14654b == -1) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("max size already set", z);
        this.f14654b = i;
    }

    /* renamed from: e */
    public final int m8946e(InputStream inputStream) throws IOException {
        C5959a c5959a = new C5959a();
        OutputStream mo9604c = this.f14656d.mo9604c(c5959a);
        try {
            int m8944g = m8944g(inputStream, mo9604c);
            mo9604c.close();
            int i = this.f14654b;
            if (i >= 0 && m8944g > i) {
                throw new C5225d1(C5214b1.f13027k.m9621g(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(m8944g), Integer.valueOf(this.f14654b))));
            }
            m8947a(c5959a, true);
            return m8944g;
        } catch (Throwable th2) {
            mo9604c.close();
            throw th2;
        }
    }

    /* renamed from: f */
    public final void m8945f(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            InterfaceC6013n3 interfaceC6013n3 = this.f14655c;
            if (interfaceC6013n3 != null && interfaceC6013n3.mo7906c() == 0) {
                InterfaceC6013n3 interfaceC6013n32 = this.f14655c;
                this.f14655c = null;
                this.f14653a.mo8942g(interfaceC6013n32, false, false, this.f14662j);
                this.f14662j = 0;
            }
            if (this.f14655c == null) {
                this.f14655c = this.f14659g.mo8902f(i2);
            }
            int min = Math.min(i2, this.f14655c.mo7906c());
            this.f14655c.write(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }

    @Override // je.InterfaceC6080t0
    public final void flush() {
        InterfaceC6013n3 interfaceC6013n3 = this.f14655c;
        if (interfaceC6013n3 != null && interfaceC6013n3.mo7907b() > 0) {
            InterfaceC6013n3 interfaceC6013n32 = this.f14655c;
            this.f14655c = null;
            this.f14653a.mo8942g(interfaceC6013n32, false, true, this.f14662j);
            this.f14662j = 0;
        }
    }

    /* renamed from: h */
    public final int m8943h(int i, InputStream inputStream) throws IOException {
        if (i != -1) {
            this.f14664l = i;
            int i2 = this.f14654b;
            if (i2 >= 0 && i > i2) {
                throw new C5225d1(C5214b1.f13027k.m9621g(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.f14654b))));
            }
            this.f14658f.clear();
            this.f14658f.put((byte) 0).putInt(i);
            if (this.f14655c == null) {
                this.f14655c = this.f14659g.mo8902f(this.f14658f.position() + i);
            }
            m8945f(this.f14658f.array(), 0, this.f14658f.position());
            return m8944g(inputStream, this.f14657e);
        }
        C5959a c5959a = new C5959a();
        int m8944g = m8944g(inputStream, c5959a);
        int i3 = this.f14654b;
        if (i3 >= 0 && m8944g > i3) {
            throw new C5225d1(C5214b1.f13027k.m9621g(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(m8944g), Integer.valueOf(this.f14654b))));
        }
        m8947a(c5959a, false);
        return m8944g;
    }

    @Override // je.InterfaceC6080t0
    public final boolean isClosed() {
        return this.f14661i;
    }

    /* compiled from: MessageFramer.java */
    /* renamed from: je.i2$a */
    /* loaded from: classes2.dex */
    public final class C5959a extends OutputStream {

        /* renamed from: b */
        public final ArrayList f14665b = new ArrayList();

        /* renamed from: c */
        public InterfaceC6013n3 f14666c;

        public C5959a() {
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            InterfaceC6013n3 interfaceC6013n3 = this.f14666c;
            if (interfaceC6013n3 != null && interfaceC6013n3.mo7906c() > 0) {
                this.f14666c.mo7905d((byte) i);
            } else {
                write(new byte[]{(byte) i}, 0, 1);
            }
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            if (this.f14666c == null) {
                C6633n mo8902f = C5958i2.this.f14659g.mo8902f(i2);
                this.f14666c = mo8902f;
                this.f14665b.add(mo8902f);
            }
            while (i2 > 0) {
                int min = Math.min(i2, this.f14666c.mo7906c());
                if (min == 0) {
                    C6633n mo8902f2 = C5958i2.this.f14659g.mo8902f(Math.max(i2, this.f14666c.mo7907b() * 2));
                    this.f14666c = mo8902f2;
                    this.f14665b.add(mo8902f2);
                } else {
                    this.f14666c.write(bArr, i, min);
                    i += min;
                    i2 -= min;
                }
            }
        }
    }
}
