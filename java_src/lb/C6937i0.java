package lb;

import android.content.Intent;
import java.util.concurrent.ScheduledFuture;
import lb.ServiceConnectionC6944l0;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
/* compiled from: R8$$SyntheticClass */
/* renamed from: lb.i0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C6937i0 implements InterfaceC6799d {

    /* renamed from: b */
    public final /* synthetic */ int f16819b;

    /* renamed from: c */
    public final /* synthetic */ Object f16820c;

    public /* synthetic */ C6937i0(int i, Object obj) {
        this.f16819b = i;
        this.f16820c = obj;
    }

    @Override // p212l7.InterfaceC6799d
    /* renamed from: a */
    public final void mo2285a(AbstractC6804i abstractC6804i) {
        switch (this.f16819b) {
            case 0:
                C6939j0.m7381a((Intent) this.f16820c);
                return;
            case 1:
                int i = BinderC6941k0.f16829b;
                ((ServiceConnectionC6944l0.C6945a) this.f16820c).f16839b.m7734d(null);
                return;
            default:
                ((ScheduledFuture) this.f16820c).cancel(false);
                return;
        }
    }
}
