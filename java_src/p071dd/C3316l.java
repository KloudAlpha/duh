package p071dd;

import java.util.concurrent.Callable;
import p212l7.C6817v;
import vc.AbstractC10379t;
/* compiled from: CameraStateOrchestrator.java */
/* renamed from: dd.l */
/* loaded from: classes.dex */
public final class C3316l extends C3307e {

    /* renamed from: f */
    public EnumC3310f f7384f;

    /* renamed from: g */
    public EnumC3310f f7385g;

    /* renamed from: h */
    public int f7386h;

    public C3316l(AbstractC10379t.C10380a c10380a) {
        super(c10380a);
        EnumC3310f enumC3310f = EnumC3310f.OFF;
        this.f7384f = enumC3310f;
        this.f7385g = enumC3310f;
        this.f7386h = 0;
    }

    /* renamed from: d */
    public final C6817v m11466d(EnumC3310f enumC3310f, EnumC3310f enumC3310f2, boolean z, Callable callable) {
        boolean z2;
        String str;
        int i = this.f7386h + 1;
        this.f7386h = i;
        this.f7385g = enumC3310f2;
        if (enumC3310f2.f7368b >= enumC3310f.f7368b) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = !z2;
        if (z3) {
            str = enumC3310f.name() + " << " + enumC3310f2.name();
        } else {
            str = enumC3310f.name() + " >> " + enumC3310f2.name();
        }
        C6817v m11468b = m11468b(0L, str, new CallableC3313i(this, enumC3310f, str, enumC3310f2, callable, z3), z);
        m11468b.mo7713c(new C3311g(this, i));
        return m11468b;
    }

    /* renamed from: e */
    public final void m11465e(String str, EnumC3310f enumC3310f, Runnable runnable) {
        m11468b(0L, str, new CallableC3302a(new RunnableC3314j(this, enumC3310f, runnable)), true);
    }
}
