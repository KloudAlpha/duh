package p340t;

import p189k2.InterfaceC6422b;
import p340t.C9204c1;
import p355u.InterfaceC9660a0;
/* compiled from: SplineBasedFloatDecayAnimationSpec.kt */
/* renamed from: t.o1 */
/* loaded from: classes.dex */
public final class C9258o1 implements InterfaceC9660a0 {

    /* renamed from: a */
    public final C9204c1 f22638a;

    public C9258o1(InterfaceC6422b interfaceC6422b) {
        this.f22638a = new C9204c1(C9261p1.f22641a, interfaceC6422b);
    }

    @Override // p355u.InterfaceC9660a0
    /* renamed from: a */
    public final void mo3530a() {
    }

    @Override // p355u.InterfaceC9660a0
    /* renamed from: b */
    public final float mo3529b(float f, long j) {
        float f2;
        long j2 = j / 1000000;
        C9204c1.C9205a m3840a = this.f22638a.m3840a(f);
        long j3 = m3840a.f22530c;
        if (j3 > 0) {
            f2 = ((float) j2) / ((float) j3);
        } else {
            f2 = 1.0f;
        }
        return (((Math.signum(m3840a.f22528a) * C9190a.m3844a(f2).f22493b) * m3840a.f22529b) / ((float) m3840a.f22530c)) * 1000.0f;
    }

    @Override // p355u.InterfaceC9660a0
    /* renamed from: c */
    public final float mo3528c(float f, float f2, long j) {
        float f3;
        long j2 = j / 1000000;
        C9204c1.C9205a m3840a = this.f22638a.m3840a(f2);
        long j3 = m3840a.f22530c;
        if (j3 > 0) {
            f3 = ((float) j2) / ((float) j3);
        } else {
            f3 = 1.0f;
        }
        return (Math.signum(m3840a.f22528a) * m3840a.f22529b * C9190a.m3844a(f3).f22492a) + f;
    }

    @Override // p355u.InterfaceC9660a0
    /* renamed from: d */
    public final long mo3527d(float f) {
        return ((long) (Math.exp(this.f22638a.m3839b(f) / (C9213d1.f22552a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // p355u.InterfaceC9660a0
    /* renamed from: e */
    public final float mo3526e(float f, float f2) {
        C9204c1 c9204c1;
        double m3839b = this.f22638a.m3839b(f2);
        double d = C9213d1.f22552a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * m3839b) * c9204c1.f22525a * c9204c1.f22527c))) + f;
    }
}
