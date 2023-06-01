package p323rf;

import androidx.activity.C0335n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p283p9.C8257a;
import p339sf.AbstractC9125b;
import p339sf.AbstractC9126c;
import p404we.InterfaceC10693d;
/* compiled from: StateFlow.kt */
/* renamed from: rf.f1 */
/* loaded from: classes2.dex */
public final class C8925f1 extends AbstractC9126c<C8921e1<?>> {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21574a = AtomicReferenceFieldUpdater.newUpdater(C8925f1.class, Object.class, "_state");
    public volatile /* synthetic */ Object _state = null;

    @Override // p339sf.AbstractC9126c
    /* renamed from: a */
    public final boolean mo3892a(AbstractC9125b abstractC9125b) {
        C8921e1 c8921e1 = (C8921e1) abstractC9125b;
        if (this._state != null) {
            return false;
        }
        this._state = C8257a.f19972X;
        return true;
    }

    @Override // p339sf.AbstractC9126c
    /* renamed from: b */
    public final InterfaceC10693d[] mo3891b(AbstractC9125b abstractC9125b) {
        C8921e1 c8921e1 = (C8921e1) abstractC9125b;
        this._state = null;
        return C0335n.f999X;
    }
}
