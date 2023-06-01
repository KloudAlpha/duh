package je;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Iterator;
/* compiled from: CompositeReadableBuffer.java */
/* renamed from: je.w */
/* loaded from: classes2.dex */
public final class C6140w extends AbstractC5846c {

    /* renamed from: b */
    public final ArrayDeque f15098b;

    /* renamed from: c */
    public ArrayDeque f15099c;

    /* renamed from: d */
    public int f15100d;

    /* renamed from: q */
    public boolean f15101q;

    /* renamed from: x */
    public static final C6141a f15096x = new C6141a();

    /* renamed from: y */
    public static final C6142b f15097y = new C6142b();

    /* renamed from: X */
    public static final C6143c f15093X = new C6143c();

    /* renamed from: Y */
    public static final C6144d f15094Y = new C6144d();

    /* renamed from: Z */
    public static final C6145e f15095Z = new C6145e();

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$a */
    /* loaded from: classes2.dex */
    public class C6141a implements InterfaceC6146f<Void> {
        @Override // je.C6140w.InterfaceC6147g
        /* renamed from: a */
        public final int mo8800a(InterfaceC6071r2 interfaceC6071r2, int i, Object obj, int i2) {
            Void r3 = (Void) obj;
            return interfaceC6071r2.readUnsignedByte();
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$b */
    /* loaded from: classes2.dex */
    public class C6142b implements InterfaceC6146f<Void> {
        @Override // je.C6140w.InterfaceC6147g
        /* renamed from: a */
        public final int mo8800a(InterfaceC6071r2 interfaceC6071r2, int i, Object obj, int i2) {
            Void r3 = (Void) obj;
            interfaceC6071r2.skipBytes(i);
            return 0;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$c */
    /* loaded from: classes2.dex */
    public class C6143c implements InterfaceC6146f<byte[]> {
        @Override // je.C6140w.InterfaceC6147g
        /* renamed from: a */
        public final int mo8800a(InterfaceC6071r2 interfaceC6071r2, int i, Object obj, int i2) {
            interfaceC6071r2.mo7914D((byte[]) obj, i2, i);
            return i2 + i;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$d */
    /* loaded from: classes2.dex */
    public class C6144d implements InterfaceC6146f<ByteBuffer> {
        @Override // je.C6140w.InterfaceC6147g
        /* renamed from: a */
        public final int mo8800a(InterfaceC6071r2 interfaceC6071r2, int i, Object obj, int i2) {
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            int limit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i);
            interfaceC6071r2.mo7911h0(byteBuffer);
            byteBuffer.limit(limit);
            return 0;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$e */
    /* loaded from: classes2.dex */
    public class C6145e implements InterfaceC6147g<OutputStream> {
        @Override // je.C6140w.InterfaceC6147g
        /* renamed from: a */
        public final int mo8800a(InterfaceC6071r2 interfaceC6071r2, int i, OutputStream outputStream, int i2) throws IOException {
            interfaceC6071r2.mo7913V(outputStream, i);
            return 0;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$f */
    /* loaded from: classes2.dex */
    public interface InterfaceC6146f<T> extends InterfaceC6147g<T> {
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* renamed from: je.w$g */
    /* loaded from: classes2.dex */
    public interface InterfaceC6147g<T> {
        /* renamed from: a */
        int mo8800a(InterfaceC6071r2 interfaceC6071r2, int i, T t, int i2) throws IOException;
    }

    public C6140w(int i) {
        this.f15098b = new ArrayDeque(i);
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: D */
    public final void mo7914D(byte[] bArr, int i, int i2) {
        m8801i(f15093X, i2, bArr, i);
    }

    @Override // je.AbstractC5846c, je.InterfaceC6071r2
    /* renamed from: H */
    public final void mo8805H() {
        if (this.f15099c == null) {
            this.f15099c = new ArrayDeque(Math.min(this.f15098b.size(), 16));
        }
        while (!this.f15099c.isEmpty()) {
            ((InterfaceC6071r2) this.f15099c.remove()).close();
        }
        this.f15101q = true;
        InterfaceC6071r2 interfaceC6071r2 = (InterfaceC6071r2) this.f15098b.peek();
        if (interfaceC6071r2 != null) {
            interfaceC6071r2.mo8805H();
        }
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: V */
    public final void mo7913V(OutputStream outputStream, int i) throws IOException {
        m8802g(f15095Z, i, outputStream, 0);
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: b */
    public final int mo7912b() {
        return this.f15100d;
    }

    /* renamed from: c */
    public final void m8804c(InterfaceC6071r2 interfaceC6071r2) {
        boolean z;
        if (this.f15101q && this.f15098b.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (!(interfaceC6071r2 instanceof C6140w)) {
            this.f15098b.add(interfaceC6071r2);
            this.f15100d = interfaceC6071r2.mo7912b() + this.f15100d;
        } else {
            C6140w c6140w = (C6140w) interfaceC6071r2;
            while (!c6140w.f15098b.isEmpty()) {
                this.f15098b.add((InterfaceC6071r2) c6140w.f15098b.remove());
            }
            this.f15100d += c6140w.f15100d;
            c6140w.f15100d = 0;
            c6140w.close();
        }
        if (z) {
            ((InterfaceC6071r2) this.f15098b.peek()).mo8805H();
        }
    }

    @Override // je.AbstractC5846c, je.InterfaceC6071r2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (!this.f15098b.isEmpty()) {
            ((InterfaceC6071r2) this.f15098b.remove()).close();
        }
        if (this.f15099c != null) {
            while (!this.f15099c.isEmpty()) {
                ((InterfaceC6071r2) this.f15099c.remove()).close();
            }
        }
    }

    /* renamed from: d */
    public final void m8803d() {
        if (this.f15101q) {
            this.f15099c.add((InterfaceC6071r2) this.f15098b.remove());
            InterfaceC6071r2 interfaceC6071r2 = (InterfaceC6071r2) this.f15098b.peek();
            if (interfaceC6071r2 != null) {
                interfaceC6071r2.mo8805H();
                return;
            }
            return;
        }
        ((InterfaceC6071r2) this.f15098b.remove()).close();
    }

    /* renamed from: g */
    public final <T> int m8802g(InterfaceC6147g<T> interfaceC6147g, int i, T t, int i2) throws IOException {
        m8999a(i);
        if (!this.f15098b.isEmpty() && ((InterfaceC6071r2) this.f15098b.peek()).mo7912b() == 0) {
            m8803d();
        }
        while (i > 0 && !this.f15098b.isEmpty()) {
            InterfaceC6071r2 interfaceC6071r2 = (InterfaceC6071r2) this.f15098b.peek();
            int min = Math.min(i, interfaceC6071r2.mo7912b());
            i2 = interfaceC6147g.mo8800a(interfaceC6071r2, min, t, i2);
            i -= min;
            this.f15100d -= min;
            if (((InterfaceC6071r2) this.f15098b.peek()).mo7912b() == 0) {
                m8803d();
            }
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: h0 */
    public final void mo7911h0(ByteBuffer byteBuffer) {
        m8801i(f15094Y, byteBuffer.remaining(), byteBuffer, 0);
    }

    /* renamed from: i */
    public final <T> int m8801i(InterfaceC6146f<T> interfaceC6146f, int i, T t, int i2) {
        try {
            return m8802g(interfaceC6146f, i, t, i2);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: k */
    public final InterfaceC6071r2 mo7910k(int i) {
        InterfaceC6071r2 interfaceC6071r2;
        int i2;
        InterfaceC6071r2 interfaceC6071r22;
        if (i <= 0) {
            return C6075s2.f14937a;
        }
        m8999a(i);
        this.f15100d -= i;
        C6140w c6140w = null;
        C6140w c6140w2 = null;
        while (true) {
            InterfaceC6071r2 interfaceC6071r23 = (InterfaceC6071r2) this.f15098b.peek();
            int mo7912b = interfaceC6071r23.mo7912b();
            if (mo7912b > i) {
                interfaceC6071r22 = interfaceC6071r23.mo7910k(i);
                i2 = 0;
            } else {
                if (this.f15101q) {
                    interfaceC6071r2 = interfaceC6071r23.mo7910k(mo7912b);
                    m8803d();
                } else {
                    interfaceC6071r2 = (InterfaceC6071r2) this.f15098b.poll();
                }
                InterfaceC6071r2 interfaceC6071r24 = interfaceC6071r2;
                i2 = i - mo7912b;
                interfaceC6071r22 = interfaceC6071r24;
            }
            if (c6140w == null) {
                c6140w = interfaceC6071r22;
            } else {
                if (c6140w2 == null) {
                    int i3 = 2;
                    if (i2 != 0) {
                        i3 = Math.min(this.f15098b.size() + 2, 16);
                    }
                    c6140w2 = new C6140w(i3);
                    c6140w2.m8804c(c6140w);
                    c6140w = c6140w2;
                }
                c6140w2.m8804c(interfaceC6071r22);
            }
            if (i2 <= 0) {
                return c6140w;
            }
            i = i2;
        }
    }

    @Override // je.AbstractC5846c, je.InterfaceC6071r2
    public final boolean markSupported() {
        Iterator it = this.f15098b.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC6071r2) it.next()).markSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // je.InterfaceC6071r2
    public final int readUnsignedByte() {
        return m8801i(f15096x, 1, null, 0);
    }

    @Override // je.AbstractC5846c, je.InterfaceC6071r2
    public final void reset() {
        if (this.f15101q) {
            InterfaceC6071r2 interfaceC6071r2 = (InterfaceC6071r2) this.f15098b.peek();
            if (interfaceC6071r2 != null) {
                int mo7912b = interfaceC6071r2.mo7912b();
                interfaceC6071r2.reset();
                this.f15100d = (interfaceC6071r2.mo7912b() - mo7912b) + this.f15100d;
            }
            while (true) {
                InterfaceC6071r2 interfaceC6071r22 = (InterfaceC6071r2) this.f15099c.pollLast();
                if (interfaceC6071r22 != null) {
                    interfaceC6071r22.reset();
                    this.f15098b.addFirst(interfaceC6071r22);
                    this.f15100d = interfaceC6071r22.mo7912b() + this.f15100d;
                } else {
                    return;
                }
            }
        } else {
            throw new InvalidMarkException();
        }
    }

    @Override // je.InterfaceC6071r2
    public final void skipBytes(int i) {
        m8801i(f15097y, i, null, 0);
    }

    public C6140w() {
        this.f15098b = new ArrayDeque();
    }
}
