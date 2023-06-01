package pf;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import p002a0.C0118m0;
import p072df.C3335k;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7944m;
import p266of.C7948n0;
import p266of.C7958q1;
import p266of.InterfaceC7954p0;
import p370uf.C10010c;
import p404we.InterfaceC10696f;
import tf.C9492l;
/* compiled from: HandlerDispatcher.kt */
/* renamed from: pf.d */
/* loaded from: classes2.dex */
public final class C8304d extends AbstractC8305e {
    private volatile C8304d _immediate;

    /* renamed from: d */
    public final Handler f20048d;

    /* renamed from: q */
    public final String f20049q;

    /* renamed from: x */
    public final boolean f20050x;

    /* renamed from: y */
    public final C8304d f20051y;

    public C8304d() {
        throw null;
    }

    public C8304d(Handler handler, String str, boolean z) {
        this.f20048d = handler;
        this.f20049q = str;
        this.f20050x = z;
        this._immediate = z ? this : null;
        C8304d c8304d = this._immediate;
        if (c8304d == null) {
            c8304d = new C8304d(handler, str, true);
            this._immediate = c8304d;
        }
        this.f20051y = c8304d;
    }

    @Override // p266of.InterfaceC7934k0
    /* renamed from: G */
    public final void mo3682G(long j, C7944m c7944m) {
        RunnableC8302b runnableC8302b = new RunnableC8302b(c7944m, this);
        Handler handler = this.f20048d;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnableC8302b, j)) {
            c7944m.m5837t(new C8303c(this, runnableC8302b));
        } else {
            m5331m0(c7944m.f19109x, runnableC8302b);
        }
    }

    @Override // pf.AbstractC8305e, p266of.InterfaceC7934k0
    /* renamed from: M */
    public final InterfaceC7954p0 mo3681M(long j, final Runnable runnable, InterfaceC10696f interfaceC10696f) {
        Handler handler = this.f20048d;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnable, j)) {
            return new InterfaceC7954p0() { // from class: pf.a
                @Override // p266of.InterfaceC7954p0
                public final void dispose() {
                    C8304d c8304d = C8304d.this;
                    c8304d.f20048d.removeCallbacks(runnable);
                }
            };
        }
        m5331m0(interfaceC10696f, runnable);
        return C7958q1.f19121b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C8304d) && ((C8304d) obj).f20048d == this.f20048d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f20048d);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        if (!this.f20048d.post(runnable)) {
            m5331m0(interfaceC10696f, runnable);
        }
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: k0 */
    public final boolean mo5333k0(InterfaceC10696f interfaceC10696f) {
        if (this.f20050x && C3335k.m11455a(Looper.myLooper(), this.f20048d.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // p266of.AbstractC7949n1
    /* renamed from: l0 */
    public final AbstractC7949n1 mo5332l0() {
        return this.f20051y;
    }

    /* renamed from: m0 */
    public final void m5331m0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        C7924h.m5906c(interfaceC10696f, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C7948n0.f19115b.mo3216i0(interfaceC10696f, runnable);
    }

    @Override // p266of.AbstractC7949n1, p266of.AbstractC7893b0
    public final String toString() {
        AbstractC7949n1 abstractC7949n1;
        String str;
        C10010c c10010c = C7948n0.f19114a;
        AbstractC7949n1 abstractC7949n12 = C9492l.f23093a;
        if (this == abstractC7949n12) {
            str = "Dispatchers.Main";
        } else {
            try {
                abstractC7949n1 = abstractC7949n12.mo5332l0();
            } catch (UnsupportedOperationException unused) {
                abstractC7949n1 = null;
            }
            if (this == abstractC7949n1) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.f20049q;
            if (str2 == null) {
                str2 = this.f20048d.toString();
            }
            if (this.f20050x) {
                return C0118m0.m14943b(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    public C8304d(Handler handler) {
        this(handler, null, false);
    }
}
