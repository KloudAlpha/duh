package p071dd;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
import p212l7.C6817v;
import vc.AbstractC10379t;
/* compiled from: CameraStateOrchestrator.java */
/* renamed from: dd.i */
/* loaded from: classes.dex */
public final class CallableC3313i implements Callable<AbstractC6804i<Object>> {

    /* renamed from: a */
    public final /* synthetic */ EnumC3310f f7372a;

    /* renamed from: b */
    public final /* synthetic */ String f7373b;

    /* renamed from: c */
    public final /* synthetic */ EnumC3310f f7374c;

    /* renamed from: d */
    public final /* synthetic */ Callable f7375d;

    /* renamed from: e */
    public final /* synthetic */ boolean f7376e;

    /* renamed from: f */
    public final /* synthetic */ C3316l f7377f;

    public CallableC3313i(C3316l c3316l, EnumC3310f enumC3310f, String str, EnumC3310f enumC3310f2, Callable callable, boolean z) {
        this.f7377f = c3316l;
        this.f7372a = enumC3310f;
        this.f7373b = str;
        this.f7374c = enumC3310f2;
        this.f7375d = callable;
        this.f7376e = z;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Object> call() throws Exception {
        C3316l c3316l = this.f7377f;
        if (c3316l.f7384f != this.f7372a) {
            C3307e.f7353e.m3703a(2, this.f7373b.toUpperCase(), "- State mismatch, aborting. current:", this.f7377f.f7384f, "from:", this.f7372a, "to:", this.f7374c);
            C6817v c6817v = new C6817v();
            c6817v.m7695u();
            return c6817v;
        }
        return ((AbstractC6804i) this.f7375d.call()).mo7708h(((AbstractC10379t.C10380a) c3316l.f7354a).f25412a.f25408a.f13003d, new C3312h(this));
    }
}
