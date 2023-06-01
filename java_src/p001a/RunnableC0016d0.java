package p001a;

import activity.Dashboard;
/* compiled from: Dashboard.java */
/* renamed from: a.d0 */
/* loaded from: classes.dex */
public final class RunnableC0016d0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Dashboard f47b;

    public RunnableC0016d0(Dashboard dashboard) {
        this.f47b = dashboard;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Dashboard dashboard = this.f47b;
        int i = Dashboard.f616P2;
        dashboard.m14536n();
        Dashboard dashboard2 = this.f47b;
        dashboard2.m14534p(dashboard2.f684z2);
        this.f47b.f634N2.postDelayed(this, 10000L);
    }
}
