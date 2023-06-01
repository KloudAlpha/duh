package p266of;

import p339sf.C9137j;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import tf.C9497q;
/* compiled from: Supervisor.kt */
/* renamed from: of.w1 */
/* loaded from: classes2.dex */
public final class C7980w1 extends C9497q {

    /* renamed from: q */
    public final /* synthetic */ int f19150q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7980w1(InterfaceC10696f interfaceC10696f, InterfaceC10693d interfaceC10693d, int i) {
        super(interfaceC10693d, interfaceC10696f);
        this.f19150q = i;
    }

    @Override // p266of.C7936k1
    /* renamed from: M */
    public final boolean mo5794M(Throwable th2) {
        switch (this.f19150q) {
            case 0:
                return false;
            default:
                if (th2 instanceof C9137j) {
                    return true;
                }
                return m5890A(th2);
        }
    }
}
