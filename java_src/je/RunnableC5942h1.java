package je;

import je.C6033q1;
import p141he.AbstractC5222d;
import p141he.C5205a0;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.h1 */
/* loaded from: classes2.dex */
public final class RunnableC5942h1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5848c1 f14587b;

    public RunnableC5942h1(C5848c1 c5848c1) {
        this.f14587b = c5848c1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14587b.f14343j.mo8911a(AbstractC5222d.EnumC5223a.INFO, "Terminated");
        C5848c1 c5848c1 = this.f14587b;
        C6033q1.C6060p.C6061a c6061a = (C6033q1.C6060p.C6061a) c5848c1.f14338e;
        C6033q1.this.f14811D.remove(c5848c1);
        C5205a0.m9629b(C6033q1.this.f14826S.f13014b, c5848c1);
        C6033q1.m8889s4(C6033q1.this);
    }
}
