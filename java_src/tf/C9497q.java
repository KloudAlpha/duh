package tf;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import p266of.AbstractC7888a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import ye.InterfaceC11860d;
/* compiled from: Scopes.kt */
/* renamed from: tf.q */
/* loaded from: classes2.dex */
public class C9497q<T> extends AbstractC7888a<T> implements InterfaceC11860d {

    /* renamed from: d */
    public final InterfaceC10693d<T> f23098d;

    public C9497q(InterfaceC10693d interfaceC10693d, InterfaceC10696f interfaceC10696f) {
        super(interfaceC10696f, true);
        this.f23098d = interfaceC10693d;
    }

    @Override // ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<T> interfaceC10693d = this.f23098d;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // p266of.C7936k1
    /* renamed from: l0 */
    public final boolean mo3638l0() {
        return true;
    }

    @Override // p266of.C7936k1
    /* renamed from: t */
    public void mo3637t(Object obj) {
        C0338q.m14367W(C0770z.m13501d0(this.f23098d), C0770z.m13473s0(obj), null);
    }

    @Override // p266of.AbstractC7888a
    /* renamed from: z0 */
    public void mo3636z0(Object obj) {
        this.f23098d.resumeWith(C0770z.m13473s0(obj));
    }
}
