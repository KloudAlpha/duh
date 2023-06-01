package je;

import p141he.AbstractC5222d;
import p141he.EnumC5270m;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.w1 */
/* loaded from: classes2.dex */
public final class RunnableC6150w1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C6033q1 f15118b;

    public RunnableC6150w1(C6033q1 c6033q1) {
        this.f15118b = c6033q1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15118b.f14825R.mo8911a(AbstractC5222d.EnumC5223a.INFO, "Entering SHUTDOWN state");
        this.f15118b.f14858v.m8793a(EnumC5270m.SHUTDOWN);
    }
}
