package je;

import p141he.AbstractC5222d;
import p141he.EnumC5270m;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.d1 */
/* loaded from: classes2.dex */
public final class RunnableC5880d1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5848c1 f14417b;

    public RunnableC5880d1(C5848c1 c5848c1) {
        this.f14417b = c5848c1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5848c1 c5848c1 = this.f14417b;
        c5848c1.f14349p = null;
        c5848c1.f14343j.mo8911a(AbstractC5222d.EnumC5223a.INFO, "CONNECTING after backoff");
        C5848c1.m8998b(this.f14417b, EnumC5270m.CONNECTING);
        C5848c1.m8997c(this.f14417b);
    }
}
