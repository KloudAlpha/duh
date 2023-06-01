package p266of;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p387vf.InterfaceC10433c;
import p404we.InterfaceC10693d;
/* compiled from: JobSupport.kt */
/* renamed from: of.u1 */
/* loaded from: classes2.dex */
public final class C7974u1<T, R> extends AbstractC7932j1 {

    /* renamed from: x */
    public final InterfaceC10433c<R> f19143x;

    /* renamed from: y */
    public final InterfaceC1912p<T, InterfaceC10693d<? super R>, Object> f19144y;

    /* JADX WARN: Multi-variable type inference failed */
    public C7974u1(InterfaceC10433c<? super R> interfaceC10433c, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super R>, ? extends Object> interfaceC1912p) {
        this.f19143x = interfaceC10433c;
        this.f19144y = interfaceC1912p;
    }

    @Override // p266of.AbstractC7981x
    /* renamed from: D */
    public final void mo2894D(Throwable th2) {
        if (this.f19143x.mo2890g()) {
            C7936k1 m5892E = m5892E();
            InterfaceC10433c<R> interfaceC10433c = this.f19143x;
            InterfaceC1912p<T, InterfaceC10693d<? super R>, Object> interfaceC1912p = this.f19144y;
            Object m5878h0 = m5892E.m5878h0();
            if (m5878h0 instanceof C7975v) {
                interfaceC10433c.mo2886q(((C7975v) m5878h0).f19146a);
                return;
            }
            Object m5930f0 = C7914f0.m5930f0(m5878h0);
            InterfaceC10693d<R> mo2888k = interfaceC10433c.mo2888k();
            try {
                C0338q.m14367W(C0770z.m13501d0(C0770z.m13555C(m5930f0, mo2888k, interfaceC1912p)), C9473u.f23053a, null);
            } catch (Throwable th3) {
                mo2888k.resumeWith(C8257a.m5454M(th3));
                throw th3;
            }
        }
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        mo2894D(th2);
        return C9473u.f23053a;
    }
}
