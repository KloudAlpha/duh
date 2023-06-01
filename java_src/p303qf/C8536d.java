package p303qf;

import androidx.activity.C0334m;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import ca.C1830f0;
import cf.InterfaceC1908l;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantLock;
import p001a.C0048o;
import p072df.C3335k;
import p281p6.C8246a;
import p303qf.AbstractC8522a;
import p353te.C9473u;
import p369ue.C9991k;
import p387vf.C10434d;
import p387vf.InterfaceC10433c;
import tf.C9483i;
import tf.C9499s;
import tf.C9508y;
/* compiled from: ArrayChannel.kt */
/* renamed from: qf.d */
/* loaded from: classes2.dex */
public final class C8536d<E> extends AbstractC8522a<E> {

    /* renamed from: X */
    public Object[] f20646X;

    /* renamed from: Y */
    public int f20647Y;

    /* renamed from: q */
    public final int f20648q;
    private volatile /* synthetic */ int size;

    /* renamed from: x */
    public final EnumC8537e f20649x;

    /* renamed from: y */
    public final ReentrantLock f20650y;

    public C8536d(int i, EnumC8537e enumC8537e, InterfaceC1908l<? super E, C9473u> interfaceC1908l) {
        super(interfaceC1908l);
        this.f20648q = i;
        this.f20649x = enumC8537e;
        if (i >= 1) {
            this.f20650y = new ReentrantLock();
            Object[] objArr = new Object[Math.min(i, 8)];
            C9991k.m3279w1(objArr, C8246a.f19957v1);
            this.f20646X = objArr;
            this.size = 0;
            return;
        }
        throw new IllegalArgumentException(C1830f0.m12266g("ArrayChannel capacity must be at least 1, but ", i, " was specified").toString());
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: B */
    public final Object mo4736B() {
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            int i = this.size;
            if (i == 0) {
                Object m4751g = m4751g();
                if (m4751g == null) {
                    m4751g = C8246a.f19939M1;
                }
                return m4751g;
            }
            Object[] objArr = this.f20646X;
            int i2 = this.f20647Y;
            Object obj = objArr[i2];
            AbstractC8555t abstractC8555t = null;
            objArr[i2] = null;
            this.size = i - 1;
            Object obj2 = C8246a.f19939M1;
            boolean z = false;
            if (i == this.f20648q) {
                AbstractC8555t abstractC8555t2 = null;
                while (true) {
                    AbstractC8555t m4747t = m4747t();
                    if (m4747t == null) {
                        abstractC8555t = abstractC8555t2;
                        break;
                    } else if (m4747t.mo4705G(null) != null) {
                        obj2 = m4747t.mo4707E();
                        z = true;
                        abstractC8555t = m4747t;
                        break;
                    } else {
                        m4747t.mo4704H();
                        abstractC8555t2 = m4747t;
                    }
                }
            }
            if (obj2 != C8246a.f19939M1 && !(obj2 instanceof C8545j)) {
                this.size = i;
                Object[] objArr2 = this.f20646X;
                objArr2[(this.f20647Y + i) % objArr2.length] = obj2;
            }
            this.f20647Y = (this.f20647Y + 1) % this.f20646X.length;
            C9473u c9473u = C9473u.f23053a;
            if (z) {
                C3335k.m11454b(abstractC8555t);
                abstractC8555t.mo4708D();
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0099 A[Catch: all -> 0x00c0, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000f, B:10:0x0015, B:12:0x0029, B:14:0x0036, B:30:0x007f, B:32:0x0083, B:34:0x0087, B:40:0x00a7, B:35:0x0093, B:37:0x0099, B:15:0x0043, B:17:0x0047, B:19:0x004b, B:21:0x004f, B:24:0x005b, B:27:0x0063, B:28:0x007d), top: B:48:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    @Override // p303qf.AbstractC8522a
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo4735C(InterfaceC10433c<?> interfaceC10433c) {
        boolean z;
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            int i = this.size;
            if (i == 0) {
                Object m4751g = m4751g();
                if (m4751g == null) {
                    m4751g = C8246a.f19939M1;
                }
                return m4751g;
            }
            Object[] objArr = this.f20646X;
            int i2 = this.f20647Y;
            Object obj = objArr[i2];
            C9483i c9483i = null;
            objArr[i2] = null;
            this.size = i - 1;
            Object obj2 = C8246a.f19939M1;
            if (i == this.f20648q) {
                while (true) {
                    AbstractC8522a.C8529g c8529g = new AbstractC8522a.C8529g(this.f20643c);
                    Object mo2887n = interfaceC10433c.mo2887n(c8529g);
                    if (mo2887n == null) {
                        c9483i = c8529g.m3655m();
                        obj2 = ((AbstractC8555t) c9483i).mo4707E();
                        z = true;
                        break;
                    } else if (mo2887n == C8246a.f19939M1) {
                        break;
                    } else if (mo2887n != C1059y0.f3418H5) {
                        if (mo2887n == C10434d.f25534b) {
                            this.size = i;
                            this.f20646X[this.f20647Y] = obj;
                            return mo2887n;
                        } else if (mo2887n instanceof C8545j) {
                            z = true;
                            obj2 = mo2887n;
                            c9483i = obj2;
                        } else {
                            throw new IllegalStateException(("performAtomicTrySelect(describeTryOffer) returned " + mo2887n).toString());
                        }
                    }
                }
                if (obj2 == C8246a.f19939M1 && !(obj2 instanceof C8545j)) {
                    this.size = i;
                    Object[] objArr2 = this.f20646X;
                    objArr2[(this.f20647Y + i) % objArr2.length] = obj2;
                } else if (!interfaceC10433c.mo2890g()) {
                    this.size = i;
                    this.f20646X[this.f20647Y] = obj;
                    return C10434d.f25534b;
                }
                this.f20647Y = (this.f20647Y + 1) % this.f20646X.length;
                C9473u c9473u = C9473u.f23053a;
                if (z) {
                    C3335k.m11454b(c9483i);
                    ((AbstractC8555t) c9483i).mo4708D();
                }
                return obj;
            }
            z = false;
            if (obj2 == C8246a.f19939M1) {
            }
            if (!interfaceC10433c.mo2890g()) {
            }
            this.f20647Y = (this.f20647Y + 1) % this.f20646X.length;
            C9473u c9473u2 = C9473u.f23053a;
            if (z) {
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: E */
    public final void m4746E(int i, E e) {
        int i2 = this.f20648q;
        if (i < i2) {
            Object[] objArr = this.f20646X;
            if (i >= objArr.length) {
                int min = Math.min(objArr.length * 2, i2);
                Object[] objArr2 = new Object[min];
                for (int i3 = 0; i3 < i; i3++) {
                    Object[] objArr3 = this.f20646X;
                    objArr2[i3] = objArr3[(this.f20647Y + i3) % objArr3.length];
                }
                Arrays.fill(objArr2, i, min, C8246a.f19957v1);
                this.f20646X = objArr2;
                this.f20647Y = 0;
            }
            Object[] objArr4 = this.f20646X;
            objArr4[(this.f20647Y + i) % objArr4.length] = e;
            return;
        }
        Object[] objArr5 = this.f20646X;
        int i4 = this.f20647Y;
        objArr5[i4 % objArr5.length] = null;
        objArr5[(i + i4) % objArr5.length] = e;
        this.f20647Y = (i4 + 1) % objArr5.length;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: c */
    public final Object mo4745c(C8557v c8557v) {
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            return super.mo4745c(c8557v);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: f */
    public final String mo4734f() {
        StringBuilder m14987g = C0048o.m14987g("(buffer:capacity=");
        m14987g.append(this.f20648q);
        m14987g.append(",size=");
        return C0334m.m14454j(m14987g, this.size, ')');
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: m */
    public final boolean mo4716m() {
        return false;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: o */
    public final boolean mo4715o() {
        if (this.size == this.f20648q && this.f20649x == EnumC8537e.SUSPEND) {
            return true;
        }
        return false;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: q */
    public final Object mo4730q(E e) {
        InterfaceC8553r<E> mo4748r;
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            int i = this.size;
            C8545j<?> m4751g = m4751g();
            if (m4751g != null) {
                return m4751g;
            }
            C9499s c9499s = null;
            if (i < this.f20648q) {
                this.size = i + 1;
            } else {
                int ordinal = this.f20649x.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c9499s = C8246a.f19937K1;
                        } else {
                            throw new C9508y();
                        }
                    }
                } else {
                    c9499s = C8246a.f19938L1;
                }
            }
            if (c9499s != null) {
                return c9499s;
            }
            if (i == 0) {
                do {
                    mo4748r = mo4748r();
                    if (mo4748r != null) {
                        if (mo4748r instanceof C8545j) {
                            this.size = i;
                            return mo4748r;
                        }
                    }
                } while (mo4748r.mo4719c(e) == null);
                this.size = i;
                C9473u c9473u = C9473u.f23053a;
                reentrantLock.unlock();
                mo4748r.mo4717p(e);
                return mo4748r.mo4718e();
            }
            m4746E(i, e);
            return C8246a.f19937K1;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: v */
    public final boolean mo4733v(AbstractC8551p<? super E> abstractC8551p) {
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            return super.mo4733v(abstractC8551p);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: w */
    public final boolean mo4714w() {
        return false;
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: x */
    public final boolean mo4713x() {
        if (this.size == 0) {
            return true;
        }
        return false;
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: y */
    public final boolean mo4744y() {
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            return super.mo4744y();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: z */
    public final void mo4732z(boolean z) {
        InterfaceC1908l<E, C9473u> interfaceC1908l = this.f20642b;
        ReentrantLock reentrantLock = this.f20650y;
        reentrantLock.lock();
        try {
            int i = this.size;
            C9508y c9508y = null;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = this.f20646X[this.f20647Y];
                if (interfaceC1908l != null && obj != C8246a.f19957v1) {
                    c9508y = C0946s0.m13164o(interfaceC1908l, obj, c9508y);
                }
                Object[] objArr = this.f20646X;
                int i3 = this.f20647Y;
                objArr[i3] = C8246a.f19957v1;
                this.f20647Y = (i3 + 1) % objArr.length;
            }
            this.size = 0;
            C9473u c9473u = C9473u.f23053a;
            reentrantLock.unlock();
            super.mo4732z(z);
            if (c9508y == null) {
                return;
            }
            throw c9508y;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
