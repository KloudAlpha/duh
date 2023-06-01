package tf;

import androidx.activity.C0338q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p001a.C0048o;
import p072df.C3335k;
import p266of.AbstractC7893b0;
import p266of.AbstractC7945m0;
import p266of.AbstractC7966t0;
import p266of.C7914f0;
import p266of.C7944m;
import p266of.C7975v;
import p266of.C7978w;
import p266of.C7991z1;
import p266of.InterfaceC7941l;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import ye.InterfaceC11860d;
/* compiled from: DispatchedContinuation.kt */
/* renamed from: tf.f */
/* loaded from: classes2.dex */
public final class C9480f<T> extends AbstractC7945m0<T> implements InterfaceC11860d, InterfaceC10693d<T> {

    /* renamed from: Y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23063Y = AtomicReferenceFieldUpdater.newUpdater(C9480f.class, Object.class, "_reusableCancellableContinuation");

    /* renamed from: X */
    public final Object f23064X;
    private volatile /* synthetic */ Object _reusableCancellableContinuation;

    /* renamed from: q */
    public final AbstractC7893b0 f23065q;

    /* renamed from: x */
    public final InterfaceC10693d<T> f23066x;

    /* renamed from: y */
    public Object f23067y;

    /* JADX WARN: Multi-variable type inference failed */
    public C9480f(AbstractC7893b0 abstractC7893b0, InterfaceC10693d<? super T> interfaceC10693d) {
        super(-1);
        this.f23065q = abstractC7893b0;
        this.f23066x = interfaceC10693d;
        this.f23067y = C0338q.f1023v1;
        this.f23064X = C9501u.m3634b(getContext());
        this._reusableCancellableContinuation = null;
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: a */
    public final void mo3690a(Object obj, CancellationException cancellationException) {
        if (obj instanceof C7978w) {
            ((C7978w) obj).f19148b.invoke(cancellationException);
        }
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: b */
    public final InterfaceC10693d<T> mo3689b() {
        return this;
    }

    @Override // p266of.AbstractC7945m0
    /* renamed from: g */
    public final Object mo3688g() {
        Object obj = this.f23067y;
        this.f23067y = C0338q.f1023v1;
        return obj;
    }

    @Override // ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<T> interfaceC10693d = this.f23066x;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return this.f23066x.getContext();
    }

    /* renamed from: h */
    public final C7944m<T> m3687h() {
        boolean z;
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = C0338q.f1012K1;
                return null;
            } else if (obj instanceof C7944m) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23063Y;
                C9499s c9499s = C0338q.f1012K1;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c9499s)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return (C7944m) obj;
                }
            } else if (obj != C0338q.f1012K1 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    /* renamed from: i */
    public final boolean m3686i() {
        if (this._reusableCancellableContinuation != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m3685j(Throwable th2) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C9499s c9499s = C0338q.f1012K1;
            boolean z = false;
            boolean z2 = true;
            if (C3335k.m11455a(obj, c9499s)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23063Y;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c9499s, th2)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                        break;
                    }
                }
                if (z) {
                    return true;
                }
            } else if (obj instanceof Throwable) {
                return true;
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f23063Y;
                while (true) {
                    if (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            z2 = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z2) {
                    return false;
                }
            }
        }
    }

    /* renamed from: k */
    public final void m3684k() {
        C7944m c7944m;
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof C7944m) {
            c7944m = (C7944m) obj;
        } else {
            c7944m = null;
        }
        if (c7944m != null) {
            c7944m.m5846k();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0019, code lost:
        continue;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Throwable m3683n(InterfaceC7941l<?> interfaceC7941l) {
        boolean z;
        do {
            Object obj = this._reusableCancellableContinuation;
            C9499s c9499s = C0338q.f1012K1;
            z = false;
            if (obj == c9499s) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23063Y;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c9499s, interfaceC7941l)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != c9499s) {
                        break;
                    }
                }
            } else if (obj instanceof Throwable) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f23063Y;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                if (z) {
                    return (Throwable) obj;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            } else {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!z);
        return null;
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        Object c7975v;
        InterfaceC10696f context = this.f23066x.getContext();
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            c7975v = obj;
        } else {
            c7975v = new C7975v(false, m3698a);
        }
        if (this.f23065q.mo5333k0(context)) {
            this.f23067y = c7975v;
            this.f19111d = 0;
            this.f23065q.mo3216i0(context, this);
            return;
        }
        AbstractC7966t0 m5786a = C7991z1.m5786a();
        if (m5786a.m5809o0()) {
            this.f23067y = c7975v;
            this.f19111d = 0;
            m5786a.m5811m0(this);
            return;
        }
        m5786a.m5810n0(true);
        try {
            InterfaceC10696f context2 = getContext();
            Object m3633c = C9501u.m3633c(context2, this.f23064X);
            this.f23066x.resumeWith(obj);
            C9473u c9473u = C9473u.f23053a;
            C9501u.m3635a(context2, m3633c);
            do {
            } while (m5786a.m5808q0());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DispatchedContinuation[");
        m14987g.append(this.f23065q);
        m14987g.append(", ");
        m14987g.append(C7914f0.m5937b0(this.f23066x));
        m14987g.append(']');
        return m14987g.toString();
    }
}
