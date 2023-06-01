package p071dd;

import p212l7.AbstractC6804i;
import p212l7.InterfaceC6796a;
/* compiled from: CameraStateOrchestrator.java */
/* renamed from: dd.h */
/* loaded from: classes.dex */
public final class C3312h implements InterfaceC6796a<Object, AbstractC6804i<Object>> {

    /* renamed from: b */
    public final /* synthetic */ CallableC3313i f7371b;

    public C3312h(CallableC3313i callableC3313i) {
        this.f7371b = callableC3313i;
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final AbstractC6804i<Object> mo1130f(AbstractC6804i<Object> abstractC6804i) throws Exception {
        if (abstractC6804i.mo7702n() || this.f7371b.f7376e) {
            CallableC3313i callableC3313i = this.f7371b;
            callableC3313i.f7377f.f7384f = callableC3313i.f7374c;
        }
        return abstractC6804i;
    }
}
