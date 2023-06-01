package p141he;

import ie.C5600a;
import java.util.concurrent.TimeUnit;
import p141he.AbstractC5308u;
import p383v8.C10265d;
/* compiled from: ForwardingChannelBuilder.java */
/* renamed from: he.u */
/* loaded from: classes2.dex */
public abstract class AbstractC5308u<T extends AbstractC5308u<T>> extends AbstractC5271m0<T> {
    @Override // p141he.AbstractC5271m0
    /* renamed from: b */
    public final void mo7973b(TimeUnit timeUnit) {
        ((C5600a) this).f13791a.mo7973b(timeUnit);
    }

    @Override // p141he.AbstractC5271m0
    /* renamed from: c */
    public final void mo7972c() {
        ((C5600a) this).f13791a.mo7972c();
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(((C5600a) this).f13791a, "delegate");
        return m3105b.toString();
    }
}
