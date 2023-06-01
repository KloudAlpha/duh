package p303qf;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import java.util.concurrent.locks.ReentrantLock;
import p281p6.C8246a;
import p353te.C9473u;
import p387vf.C10434d;
import p387vf.InterfaceC10433c;
import tf.C9499s;
import tf.C9508y;
/* compiled from: ConflatedChannel.kt */
/* renamed from: qf.l */
/* loaded from: classes2.dex */
public final class C8547l<E> extends AbstractC8522a<E> {

    /* renamed from: q */
    public final ReentrantLock f20662q;

    /* renamed from: x */
    public Object f20663x;

    public C8547l(InterfaceC1908l<? super E, C9473u> interfaceC1908l) {
        super(interfaceC1908l);
        this.f20662q = new ReentrantLock();
        this.f20663x = C8246a.f19957v1;
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: B */
    public final Object mo4736B() {
        ReentrantLock reentrantLock = this.f20662q;
        reentrantLock.lock();
        try {
            Object obj = this.f20663x;
            C9499s c9499s = C8246a.f19957v1;
            if (obj == c9499s) {
                Object m4751g = m4751g();
                if (m4751g == null) {
                    m4751g = C8246a.f19939M1;
                }
                return m4751g;
            }
            this.f20663x = c9499s;
            C9473u c9473u = C9473u.f23053a;
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: C */
    public final Object mo4735C(InterfaceC10433c<?> interfaceC10433c) {
        ReentrantLock reentrantLock = this.f20662q;
        reentrantLock.lock();
        try {
            Object obj = this.f20663x;
            C9499s c9499s = C8246a.f19957v1;
            if (obj == c9499s) {
                Object m4751g = m4751g();
                if (m4751g == null) {
                    m4751g = C8246a.f19939M1;
                }
                return m4751g;
            } else if (!interfaceC10433c.mo2890g()) {
                return C10434d.f25534b;
            } else {
                Object obj2 = this.f20663x;
                this.f20663x = c9499s;
                C9473u c9473u = C9473u.f23053a;
                return obj2;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: f */
    public final String mo4734f() {
        ReentrantLock reentrantLock = this.f20662q;
        reentrantLock.lock();
        try {
            return "(value=" + this.f20663x + ')';
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: m */
    public final boolean mo4716m() {
        return false;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: o */
    public final boolean mo4715o() {
        return false;
    }

    @Override // p303qf.AbstractC8533b
    /* renamed from: q */
    public final Object mo4730q(E e) {
        InterfaceC1908l<E, C9473u> interfaceC1908l;
        InterfaceC8553r<E> mo4748r;
        ReentrantLock reentrantLock = this.f20662q;
        reentrantLock.lock();
        try {
            C8545j<?> m4751g = m4751g();
            if (m4751g != null) {
                return m4751g;
            }
            if (this.f20663x == C8246a.f19957v1) {
                do {
                    mo4748r = mo4748r();
                    if (mo4748r != null) {
                        if (mo4748r instanceof C8545j) {
                            return mo4748r;
                        }
                    }
                } while (mo4748r.mo4719c(e) == null);
                C9473u c9473u = C9473u.f23053a;
                reentrantLock.unlock();
                mo4748r.mo4717p(e);
                return mo4748r.mo4718e();
            }
            Object obj = this.f20663x;
            C9508y c9508y = null;
            if (obj != C8246a.f19957v1 && (interfaceC1908l = this.f20642b) != null) {
                c9508y = C0946s0.m13164o(interfaceC1908l, obj, null);
            }
            this.f20663x = e;
            if (c9508y == null) {
                return C8246a.f19937K1;
            }
            throw c9508y;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: v */
    public final boolean mo4733v(AbstractC8551p<? super E> abstractC8551p) {
        ReentrantLock reentrantLock = this.f20662q;
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
        boolean z;
        ReentrantLock reentrantLock = this.f20662q;
        reentrantLock.lock();
        try {
            if (this.f20663x == C8246a.f19957v1) {
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p303qf.AbstractC8522a
    /* renamed from: z */
    public final void mo4732z(boolean z) {
        InterfaceC1908l<E, C9473u> interfaceC1908l;
        ReentrantLock reentrantLock = this.f20662q;
        reentrantLock.lock();
        try {
            C9499s c9499s = C8246a.f19957v1;
            Object obj = this.f20663x;
            C9508y c9508y = null;
            if (obj != c9499s && (interfaceC1908l = this.f20642b) != null) {
                c9508y = C0946s0.m13164o(interfaceC1908l, obj, null);
            }
            this.f20663x = c9499s;
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
