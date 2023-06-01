package p266of;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: Builders.common.kt */
/* renamed from: of.m1 */
/* loaded from: classes2.dex */
public final class C7946m1 extends C7977v1 {

    /* renamed from: d */
    public final InterfaceC10693d<C9473u> f19112d;

    public C7946m1(InterfaceC10696f interfaceC10696f, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        super(interfaceC10696f, false);
        this.f19112d = C0770z.m13555C(this, this, interfaceC1912p);
    }

    @Override // p266of.C7936k1
    /* renamed from: s0 */
    public final void mo5827s0() {
        try {
            C0338q.m14367W(C0770z.m13501d0(this.f19112d), C9473u.f23053a, null);
        } catch (Throwable th2) {
            resumeWith(C8257a.m5454M(th2));
            throw th2;
        }
    }
}
