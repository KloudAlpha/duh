package je;

import p141he.AbstractC5222d;
import p141he.EnumC5270m;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.e1 */
/* loaded from: classes2.dex */
public final class RunnableC5888e1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5848c1 f14462b;

    public RunnableC5888e1(C5848c1 c5848c1) {
        this.f14462b = c5848c1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f14462b.f14356w.f13148a == EnumC5270m.IDLE) {
            this.f14462b.f14343j.mo8911a(AbstractC5222d.EnumC5223a.INFO, "CONNECTING as requested");
            C5848c1.m8998b(this.f14462b, EnumC5270m.CONNECTING);
            C5848c1.m8997c(this.f14462b);
        }
    }
}
