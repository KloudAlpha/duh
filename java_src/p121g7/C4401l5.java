package p121g7;

import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.l5 */
/* loaded from: classes.dex */
public final class C4401l5 extends AbstractC4419o {

    /* renamed from: e */
    public final /* synthetic */ int f10412e;

    /* renamed from: f */
    public final /* synthetic */ Object f10413f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4401l5(Object obj, InterfaceC4392k4 interfaceC4392k4, int i) {
        super(interfaceC4392k4);
        this.f10412e = i;
        this.f10413f = obj;
    }

    @Override // p121g7.AbstractC4419o
    /* renamed from: b */
    public final void mo10381b() {
        switch (this.f10412e) {
            case 0:
                C4449r5 c4449r5 = (C4449r5) this.f10413f;
                c4449r5.mo10190h();
                if (c4449r5.m10271n()) {
                    c4449r5.f10788b.mo10195b().f10704M1.m10242a("Inactivity, disconnecting from the service");
                    c4449r5.m10261x();
                    return;
                }
                return;
            case 1:
                ((C4449r5) this.f10413f).f10788b.mo10195b().f10707Z.m10242a("Tasks have been queued for a long time");
                return;
            default:
                C4505y5 c4505y5 = (C4505y5) this.f10413f;
                c4505y5.f10772d.mo10190h();
                c4505y5.f10772d.f10788b.f10037M1.getClass();
                c4505y5.m10200a(false, false, SystemClock.elapsedRealtime());
                C4437q1 m10599l = c4505y5.f10772d.f10788b.m10599l();
                c4505y5.f10772d.f10788b.f10037M1.getClass();
                m10599l.m10345k(SystemClock.elapsedRealtime());
                return;
        }
    }
}
