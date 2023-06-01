package p266of;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p072df.C3325c0;
import p072df.C3335k;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9501u;
import tf.C9508y;
/* compiled from: AbstractCoroutine.kt */
/* renamed from: of.a */
/* loaded from: classes2.dex */
public abstract class AbstractC7888a<T> extends C7936k1 implements InterfaceC10693d<T>, InterfaceC7906d0 {

    /* renamed from: c */
    public final InterfaceC10696f f19024c;

    public AbstractC7888a(InterfaceC10696f interfaceC10696f, boolean z) {
        super(z);
        m5876k0((InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b));
        this.f19024c = interfaceC10696f.mo2677L(this);
    }

    /* renamed from: A0 */
    public void mo4729A0(boolean z, Throwable th2) {
    }

    /* renamed from: B0 */
    public void mo4728B0(T t) {
    }

    /* renamed from: C0 */
    public final void m5972C0(int i, AbstractC7888a abstractC7888a, InterfaceC1912p interfaceC1912p) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            try {
                                InterfaceC10696f interfaceC10696f = this.f19024c;
                                Object m3633c = C9501u.m3633c(interfaceC10696f, null);
                                C3325c0.m11459c(2, interfaceC1912p);
                                Object invoke = interfaceC1912p.invoke(abstractC7888a, this);
                                C9501u.m3635a(interfaceC10696f, m3633c);
                                if (invoke != EnumC11218a.COROUTINE_SUSPENDED) {
                                    resumeWith(invoke);
                                    return;
                                }
                                return;
                            } catch (Throwable th2) {
                                return;
                            }
                        }
                        throw new C9508y();
                    }
                    C3335k.m11451e(interfaceC1912p, "<this>");
                    C0770z.m13501d0(C0770z.m13555C(abstractC7888a, this, interfaceC1912p)).resumeWith(C9473u.f23053a);
                    return;
                }
                return;
            }
            try {
                C0338q.m14367W(C0770z.m13501d0(C0770z.m13555C(abstractC7888a, this, interfaceC1912p)), C9473u.f23053a, null);
                return;
            } finally {
                resumeWith(C8257a.m5454M(th2));
            }
        }
        throw null;
    }

    @Override // p266of.InterfaceC7906d0
    /* renamed from: G */
    public final InterfaceC10696f mo3691G() {
        return this.f19024c;
    }

    @Override // p266of.C7936k1
    /* renamed from: H */
    public final String mo5888H() {
        return getClass().getSimpleName() + " was cancelled";
    }

    @Override // p266of.C7936k1, p266of.InterfaceC7915f1
    /* renamed from: a */
    public boolean mo4727a() {
        return super.mo4727a();
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return this.f19024c;
    }

    @Override // p266of.C7936k1
    /* renamed from: j0 */
    public final void mo5877j0(C9508y c9508y) {
        C7924h.m5900i(this.f19024c, c9508y);
    }

    @Override // p266of.C7936k1
    /* renamed from: o0 */
    public String mo5873o0() {
        return super.mo5873o0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p266of.C7936k1
    /* renamed from: r0 */
    public final void mo5870r0(Object obj) {
        if (obj instanceof C7975v) {
            C7975v c7975v = (C7975v) obj;
            mo4729A0(c7975v.m5798a(), c7975v.f19146a);
            return;
        }
        mo4728B0(obj);
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a != null) {
            obj = new C7975v(false, m3698a);
        }
        Object m5874n0 = m5874n0(obj);
        if (m5874n0 == C7914f0.f19066X) {
            return;
        }
        mo3636z0(m5874n0);
    }

    /* renamed from: z0 */
    public void mo3636z0(Object obj) {
        mo3637t(obj);
    }
}
