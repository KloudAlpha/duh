package p266of;

import androidx.compose.p018ui.platform.C0770z;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
import tf.C9497q;
import tf.C9501u;
/* compiled from: CoroutineContext.kt */
/* renamed from: of.e2 */
/* loaded from: classes2.dex */
public final class C7912e2<T> extends C9497q<T> {

    /* renamed from: q */
    public ThreadLocal<C9454g<InterfaceC10696f, Object>> f19052q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7912e2(InterfaceC10693d interfaceC10693d, InterfaceC10696f interfaceC10696f) {
        super(interfaceC10693d, r0);
        InterfaceC10696f interfaceC10696f2;
        C7918f2 c7918f2 = C7918f2.f19079b;
        if (interfaceC10696f.mo2676c(c7918f2) == null) {
            interfaceC10696f2 = interfaceC10696f.mo2677L(c7918f2);
        } else {
            interfaceC10696f2 = interfaceC10696f;
        }
        this.f19052q = new ThreadLocal<>();
        if (!(interfaceC10693d.getContext().mo2676c(InterfaceC10694e.C10695a.f26273b) instanceof AbstractC7893b0)) {
            Object m3633c = C9501u.m3633c(interfaceC10696f, null);
            C9501u.m3635a(interfaceC10696f, m3633c);
            this.f19052q.set(new C9454g<>(interfaceC10696f, m3633c));
        }
    }

    /* renamed from: D0 */
    public final boolean m5966D0() {
        if (this.f19052q.get() == null) {
            return false;
        }
        this.f19052q.set(null);
        return true;
    }

    @Override // tf.C9497q, p266of.AbstractC7888a
    /* renamed from: z0 */
    public final void mo3636z0(Object obj) {
        C9454g<InterfaceC10696f, Object> c9454g = this.f19052q.get();
        C7912e2<?> c7912e2 = null;
        if (c9454g != null) {
            C9501u.m3635a(c9454g.f23024b, c9454g.f23025c);
            this.f19052q.set(null);
        }
        Object m13473s0 = C0770z.m13473s0(obj);
        InterfaceC10693d<T> interfaceC10693d = this.f23098d;
        InterfaceC10696f context = interfaceC10693d.getContext();
        Object m3633c = C9501u.m3633c(context, null);
        if (m3633c != C9501u.f23102a) {
            c7912e2 = C7987z.m5787c(interfaceC10693d, context, m3633c);
        }
        try {
            this.f23098d.resumeWith(m13473s0);
            C9473u c9473u = C9473u.f23053a;
        } finally {
            if (c7912e2 == null || c7912e2.m5966D0()) {
                C9501u.m3635a(context, m3633c);
            }
        }
    }
}
