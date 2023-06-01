package p266of;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9497q;
/* compiled from: Builders.common.kt */
/* renamed from: of.l0 */
/* loaded from: classes2.dex */
public final class C7942l0<T> extends C9497q<T> {

    /* renamed from: q */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19103q = AtomicIntegerFieldUpdater.newUpdater(C7942l0.class, "_decision");
    private volatile /* synthetic */ int _decision;

    public C7942l0(InterfaceC10693d interfaceC10693d, InterfaceC10696f interfaceC10696f) {
        super(interfaceC10693d, interfaceC10696f);
        this._decision = 0;
    }

    /* renamed from: D0 */
    public final Object m5855D0() {
        boolean z;
        while (true) {
            int i = this._decision;
            z = false;
            if (i != 0) {
                if (i != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
            } else if (f19103q.compareAndSet(this, 0, 1)) {
                z = true;
                break;
            }
        }
        if (z) {
            return EnumC11218a.COROUTINE_SUSPENDED;
        }
        Object m5930f0 = C7914f0.m5930f0(m5878h0());
        if (!(m5930f0 instanceof C7975v)) {
            return m5930f0;
        }
        throw ((C7975v) m5930f0).f19146a;
    }

    @Override // tf.C9497q, p266of.C7936k1
    /* renamed from: t */
    public final void mo3637t(Object obj) {
        mo3636z0(obj);
    }

    @Override // tf.C9497q, p266of.AbstractC7888a
    /* renamed from: z0 */
    public final void mo3636z0(Object obj) {
        boolean z;
        while (true) {
            int i = this._decision;
            z = false;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
            } else if (f19103q.compareAndSet(this, 0, 2)) {
                z = true;
                break;
            }
        }
        if (z) {
            return;
        }
        C0338q.m14367W(C0770z.m13501d0(this.f23098d), C0770z.m13473s0(obj), null);
    }
}
