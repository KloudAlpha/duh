package p415x6;

import android.os.RemoteException;
import p040c7.InterfaceC1801i;
import p141he.C5314w;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.k */
/* loaded from: classes.dex */
public final class BinderC11082k extends AbstractBinderC11081j0 {

    /* renamed from: a */
    public final /* synthetic */ C6805j f27204a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1801i f27205b;

    public BinderC11082k(C6805j c6805j, BinderC11091p binderC11091p) {
        this.f27204a = c6805j;
        this.f27205b = binderC11091p;
    }

    @Override // p415x6.InterfaceC11083k0
    /* renamed from: e */
    public final void mo2461e() throws RemoteException {
        this.f27205b.mo2451h();
    }

    @Override // p415x6.InterfaceC11083k0
    /* renamed from: z */
    public final void mo2460z(C11075g0 c11075g0) {
        C5314w.m9558T(c11075g0.f27198b, null, this.f27204a);
    }
}
