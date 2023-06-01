package ke;

import androidx.activity.C0338q;
import com.stripe.android.model.Stripe3ds2AuthParams;
import gg.C4556a;
import gg.C4559d;
import gg.InterfaceC4572q;
import java.io.IOException;
import java.net.Socket;
import je.ExecutorC5835a3;
import ke.C6607b;
import me.EnumC7415a;
import me.InterfaceC7418c;
import p060d2.C3230i;
import re.C8896b;
/* compiled from: AsyncSink.java */
/* renamed from: ke.a */
/* loaded from: classes2.dex */
public final class C6601a implements InterfaceC4572q {

    /* renamed from: K1 */
    public int f16077K1;

    /* renamed from: L1 */
    public int f16078L1;

    /* renamed from: Z */
    public InterfaceC4572q f16081Z;

    /* renamed from: a1 */
    public Socket f16082a1;

    /* renamed from: d */
    public final ExecutorC5835a3 f16085d;

    /* renamed from: q */
    public final C6607b.InterfaceC6608a f16086q;

    /* renamed from: v1 */
    public boolean f16087v1;

    /* renamed from: x */
    public final int f16088x;

    /* renamed from: b */
    public final Object f16083b = new Object();

    /* renamed from: c */
    public final C4559d f16084c = new C4559d();

    /* renamed from: y */
    public boolean f16089y = false;

    /* renamed from: X */
    public boolean f16079X = false;

    /* renamed from: Y */
    public boolean f16080Y = false;

    /* compiled from: AsyncSink.java */
    /* renamed from: ke.a$a */
    /* loaded from: classes2.dex */
    public class C6602a extends AbstractRunnableC6606e {
        public C6602a() {
            super();
            C8896b.m4168a();
        }

        @Override // ke.C6601a.AbstractRunnableC6606e
        /* renamed from: a */
        public final void mo7974a() throws IOException {
            C6601a c6601a;
            int i;
            C8896b.m4166c();
            C8896b.f21507a.getClass();
            C4559d c4559d = new C4559d();
            try {
                synchronized (C6601a.this.f16083b) {
                    C4559d c4559d2 = C6601a.this.f16084c;
                    c4559d.mo7976N(c4559d2, c4559d2.m10133a());
                    c6601a = C6601a.this;
                    c6601a.f16089y = false;
                    i = c6601a.f16078L1;
                }
                c6601a.f16081Z.mo7976N(c4559d, c4559d.f10897c);
                synchronized (C6601a.this.f16083b) {
                    C6601a.this.f16078L1 -= i;
                }
            } finally {
                C8896b.m4164e();
            }
        }
    }

    /* compiled from: AsyncSink.java */
    /* renamed from: ke.a$b */
    /* loaded from: classes2.dex */
    public class C6603b extends AbstractRunnableC6606e {
        public C6603b() {
            super();
            C8896b.m4168a();
        }

        @Override // ke.C6601a.AbstractRunnableC6606e
        /* renamed from: a */
        public final void mo7974a() throws IOException {
            C6601a c6601a;
            C8896b.m4166c();
            C8896b.f21507a.getClass();
            C4559d c4559d = new C4559d();
            try {
                synchronized (C6601a.this.f16083b) {
                    C4559d c4559d2 = C6601a.this.f16084c;
                    c4559d.mo7976N(c4559d2, c4559d2.f10897c);
                    c6601a = C6601a.this;
                    c6601a.f16079X = false;
                }
                c6601a.f16081Z.mo7976N(c4559d, c4559d.f10897c);
                C6601a.this.f16081Z.flush();
            } finally {
                C8896b.m4164e();
            }
        }
    }

    /* compiled from: AsyncSink.java */
    /* renamed from: ke.a$c */
    /* loaded from: classes2.dex */
    public class RunnableC6604c implements Runnable {
        public RunnableC6604c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                C6601a c6601a = C6601a.this;
                InterfaceC4572q interfaceC4572q = c6601a.f16081Z;
                if (interfaceC4572q != null) {
                    C4559d c4559d = c6601a.f16084c;
                    long j = c4559d.f10897c;
                    if (j > 0) {
                        interfaceC4572q.mo7976N(c4559d, j);
                    }
                }
            } catch (IOException e) {
                C6601a.this.f16086q.mo7946a(e);
            }
            C6601a.this.f16084c.getClass();
            try {
                InterfaceC4572q interfaceC4572q2 = C6601a.this.f16081Z;
                if (interfaceC4572q2 != null) {
                    interfaceC4572q2.close();
                }
            } catch (IOException e2) {
                C6601a.this.f16086q.mo7946a(e2);
            }
            try {
                Socket socket = C6601a.this.f16082a1;
                if (socket != null) {
                    socket.close();
                }
            } catch (IOException e3) {
                C6601a.this.f16086q.mo7946a(e3);
            }
        }
    }

    /* compiled from: AsyncSink.java */
    /* renamed from: ke.a$d */
    /* loaded from: classes2.dex */
    public class C6605d extends AbstractC6609c {
        public C6605d(InterfaceC7418c interfaceC7418c) {
            super(interfaceC7418c);
        }

        @Override // me.InterfaceC7418c
        /* renamed from: A */
        public final void mo6512A(int i, int i2, boolean z) throws IOException {
            if (z) {
                C6601a.this.f16077K1++;
            }
            this.f16099b.mo6512A(i, i2, z);
        }

        @Override // me.InterfaceC7418c
        /* renamed from: F */
        public final void mo6511F(int i, EnumC7415a enumC7415a) throws IOException {
            C6601a.this.f16077K1++;
            this.f16099b.mo6511F(i, enumC7415a);
        }

        @Override // me.InterfaceC7418c
        /* renamed from: O */
        public final void mo6510O(C3230i c3230i) throws IOException {
            C6601a.this.f16077K1++;
            this.f16099b.mo6510O(c3230i);
        }
    }

    /* compiled from: AsyncSink.java */
    /* renamed from: ke.a$e */
    /* loaded from: classes2.dex */
    public abstract class AbstractRunnableC6606e implements Runnable {
        public AbstractRunnableC6606e() {
        }

        /* renamed from: a */
        public abstract void mo7974a() throws IOException;

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (C6601a.this.f16081Z != null) {
                    mo7974a();
                    return;
                }
                throw new IOException("Unable to perform write due to unavailable sink.");
            } catch (Exception e) {
                C6601a.this.f16086q.mo7946a(e);
            }
        }
    }

    public C6601a(ExecutorC5835a3 executorC5835a3, C6607b.InterfaceC6608a interfaceC6608a) {
        C0338q.m14339p(executorC5835a3, "executor");
        this.f16085d = executorC5835a3;
        C0338q.m14339p(interfaceC6608a, "exceptionHandler");
        this.f16086q = interfaceC6608a;
        this.f16088x = 10000;
    }

    @Override // gg.InterfaceC4572q
    /* renamed from: N */
    public final void mo7976N(C4559d c4559d, long j) throws IOException {
        C0338q.m14339p(c4559d, Stripe3ds2AuthParams.FIELD_SOURCE);
        if (!this.f16080Y) {
            C8896b.m4166c();
            try {
                synchronized (this.f16083b) {
                    this.f16084c.mo7976N(c4559d, j);
                    int i = this.f16078L1 + this.f16077K1;
                    this.f16078L1 = i;
                    boolean z = false;
                    this.f16077K1 = 0;
                    if (!this.f16087v1 && i > this.f16088x) {
                        this.f16087v1 = true;
                        z = true;
                    } else {
                        if (!this.f16089y && !this.f16079X && this.f16084c.m10133a() > 0) {
                            this.f16089y = true;
                        }
                        return;
                    }
                    if (z) {
                        try {
                            this.f16082a1.close();
                        } catch (IOException e) {
                            this.f16086q.mo7946a(e);
                        }
                        return;
                    }
                    this.f16085d.execute(new C6602a());
                    return;
                }
            } finally {
                C8896b.m4164e();
            }
        }
        throw new IOException("closed");
    }

    /* renamed from: a */
    public final void m7975a(C4556a c4556a, Socket socket) {
        boolean z;
        if (this.f16081Z == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("AsyncSink's becomeConnected should only be called once.", z);
        this.f16081Z = c4556a;
        this.f16082a1 = socket;
    }

    @Override // gg.InterfaceC4572q, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f16080Y) {
            return;
        }
        this.f16080Y = true;
        this.f16085d.execute(new RunnableC6604c());
    }

    @Override // gg.InterfaceC4572q, java.io.Flushable
    public final void flush() throws IOException {
        if (!this.f16080Y) {
            C8896b.m4166c();
            try {
                synchronized (this.f16083b) {
                    if (this.f16079X) {
                        return;
                    }
                    this.f16079X = true;
                    this.f16085d.execute(new C6603b());
                    return;
                }
            } finally {
                C8896b.m4164e();
            }
        }
        throw new IOException("closed");
    }
}
