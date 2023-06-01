package p323rf;

import p266of.C7944m;
import p339sf.AbstractC9125b;
import p339sf.AbstractC9126c;
import p404we.InterfaceC10693d;
/* compiled from: SharedFlow.kt */
/* renamed from: rf.x0 */
/* loaded from: classes2.dex */
public final class C8984x0 extends AbstractC9126c<C8979v0<?>> {

    /* renamed from: a */
    public long f21734a = -1;

    /* renamed from: b */
    public C7944m f21735b;

    @Override // p339sf.AbstractC9126c
    /* renamed from: a */
    public final boolean mo3892a(AbstractC9125b abstractC9125b) {
        C8979v0 c8979v0 = (C8979v0) abstractC9125b;
        if (this.f21734a >= 0) {
            return false;
        }
        long j = c8979v0.f21713Z;
        if (j < c8979v0.f21714a1) {
            c8979v0.f21714a1 = j;
        }
        this.f21734a = j;
        return true;
    }

    @Override // p339sf.AbstractC9126c
    /* renamed from: b */
    public final InterfaceC10693d[] mo3891b(AbstractC9125b abstractC9125b) {
        long j = this.f21734a;
        this.f21734a = -1L;
        this.f21735b = null;
        return ((C8979v0) abstractC9125b).m4143u(j);
    }
}
