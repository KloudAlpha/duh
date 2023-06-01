package p266of;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p072df.C3335k;
/* compiled from: JobSupport.kt */
/* renamed from: of.j1 */
/* loaded from: classes2.dex */
public abstract class AbstractC7932j1 extends AbstractC7981x implements InterfaceC7954p0, InterfaceC7896b1 {

    /* renamed from: q */
    public C7936k1 f19090q;

    /* renamed from: E */
    public final C7936k1 m5892E() {
        C7936k1 c7936k1 = this.f19090q;
        if (c7936k1 != null) {
            return c7936k1;
        }
        C3335k.m11444l("job");
        throw null;
    }

    @Override // p266of.InterfaceC7896b1
    /* renamed from: a */
    public final boolean mo5819a() {
        return true;
    }

    @Override // p266of.InterfaceC7954p0
    public final void dispose() {
        boolean z;
        C7936k1 m5892E = m5892E();
        do {
            Object m5878h0 = m5892E.m5878h0();
            if (m5878h0 instanceof AbstractC7932j1) {
                if (m5878h0 == this) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C7936k1.f19091b;
                    C7963s0 c7963s0 = C7914f0.f19055K1;
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(m5892E, m5878h0, c7963s0)) {
                            z = true;
                            continue;
                            break;
                        } else if (atomicReferenceFieldUpdater.get(m5892E) != m5878h0) {
                            z = false;
                            continue;
                            break;
                        }
                    }
                } else {
                    return;
                }
            } else if ((m5878h0 instanceof InterfaceC7896b1) && ((InterfaceC7896b1) m5878h0).mo5818h() != null) {
                mo3669z();
                return;
            } else {
                return;
            }
        } while (!z);
    }

    @Override // p266of.InterfaceC7896b1
    /* renamed from: h */
    public final C7952o1 mo5818h() {
        return null;
    }

    @Override // tf.C9483i
    public final String toString() {
        return getClass().getSimpleName() + '@' + C7914f0.m5915v(this) + "[job@" + C7914f0.m5915v(m5892E()) + ']';
    }
}
