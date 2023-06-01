package p121g7;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.concurrent.atomic.AtomicReference;
import p120g6.C4286f;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.s4 */
/* loaded from: classes.dex */
public final class RunnableC4456s4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10602b = 1;

    /* renamed from: c */
    public final /* synthetic */ String f10603c;

    /* renamed from: d */
    public final /* synthetic */ Object f10604d;

    /* renamed from: q */
    public final /* synthetic */ Object f10605q;

    /* renamed from: x */
    public final /* synthetic */ Object f10606x;

    public RunnableC4456s4(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC11754v0 interfaceC11754v0, C4475v c4475v, String str) {
        this.f10606x = appMeasurementDynamiteService;
        this.f10604d = interfaceC11754v0;
        this.f10605q = c4475v;
        this.f10603c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10602b) {
            case 0:
                C4449r5 m10589v = ((C4313a5) this.f10606x).f10788b.m10589v();
                m10589v.mo10190h();
                m10589v.m10385i();
                m10589v.m10265t(new RunnableC4417n5(m10589v, (AtomicReference) this.f10604d, this.f10603c, (String) this.f10605q, m10589v.m10268q(false)));
                return;
            case 1:
                C4449r5 m10589v2 = ((AppMeasurementDynamiteService) this.f10606x).f5831a.m10589v();
                InterfaceC11754v0 interfaceC11754v0 = (InterfaceC11754v0) this.f10604d;
                C4475v c4475v = (C4475v) this.f10605q;
                String str = this.f10603c;
                m10589v2.mo10190h();
                m10589v2.m10385i();
                C4442q6 m10587x = m10589v2.f10788b.m10587x();
                m10587x.getClass();
                if (C4286f.f9983b.mo10617b(m10587x.f10788b.f10056b, 12451000) != 0) {
                    m10589v2.f10788b.mo10195b().f10707Z.m10242a("Not bundling data. Service unavailable or out of date");
                    m10589v2.f10788b.m10587x().m10335C(interfaceC11754v0, new byte[0]);
                    return;
                }
                m10589v2.m10265t(new RunnableC4409m5(m10589v2, c4475v, str, interfaceC11754v0));
                return;
            default:
                C4449r5 m10589v3 = ((AppMeasurementDynamiteService) this.f10606x).f5831a.m10589v();
                InterfaceC11754v0 interfaceC11754v02 = (InterfaceC11754v0) this.f10604d;
                m10589v3.mo10190h();
                m10589v3.m10385i();
                m10589v3.m10265t(new RunnableC4425o5(m10589v3, this.f10603c, (String) this.f10605q, m10589v3.m10268q(false), interfaceC11754v02));
                return;
        }
    }

    public RunnableC4456s4(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC11754v0 interfaceC11754v0, String str, String str2) {
        this.f10606x = appMeasurementDynamiteService;
        this.f10604d = interfaceC11754v0;
        this.f10603c = str;
        this.f10605q = str2;
    }

    public RunnableC4456s4(C4313a5 c4313a5, AtomicReference atomicReference, String str, String str2) {
        this.f10606x = c4313a5;
        this.f10604d = atomicReference;
        this.f10603c = str;
        this.f10605q = str2;
    }
}
