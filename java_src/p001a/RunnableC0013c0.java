package p001a;

import activity.Dashboard;
import androidx.lifecycle.C1059y0;
import p110fe.C4086h;
import p112fg.C4104l;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.c0 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0013c0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f36b;

    /* renamed from: c */
    public final /* synthetic */ Dashboard f37c;

    /* renamed from: d */
    public final /* synthetic */ String f38d;

    /* renamed from: q */
    public final /* synthetic */ double f39q;

    /* renamed from: x */
    public final /* synthetic */ double f40x;

    public /* synthetic */ RunnableC0013c0(Dashboard dashboard, String str, double d, double d2, int i) {
        this.f36b = i;
        this.f37c = dashboard;
        this.f38d = str;
        this.f39q = d;
        this.f40x = d2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36b) {
            case 0:
                Dashboard dashboard = this.f37c;
                String str = this.f38d;
                double d = this.f39q;
                double d2 = this.f40x;
                if (dashboard.f645X.m10797r("current") > 0) {
                    C6232g c6232g = dashboard.f653b;
                    double m10796u = dashboard.f645X.m10796u("start");
                    double m10795w = dashboard.f645X.m10795w("start");
                    c6232g.getClass();
                    C1059y0.f3501a1 = C6232g.m8733j(dashboard, m10796u, m10795w);
                    C6232g c6232g2 = dashboard.f653b;
                    double m10796u2 = dashboard.f645X.m10796u("end");
                    double m10795w2 = dashboard.f645X.m10795w("end");
                    c6232g2.getClass();
                    C1059y0.f3590v1 = C6232g.m8733j(dashboard, m10796u2, m10795w2);
                }
                dashboard.runOnUiThread(new RunnableC0013c0(dashboard, str, d, d2, 1));
                return;
            default:
                Dashboard dashboard2 = this.f37c;
                String str2 = this.f38d;
                double d3 = this.f39q;
                double d4 = this.f40x;
                String str3 = C1059y0.f3501a1;
                String str4 = C1059y0.f3590v1;
                C4086h c4086h = dashboard2.f657d;
                dashboard2.f653b.getClass();
                String valueOf = String.valueOf(C6232g.m8718y());
                int i = C1059y0.f3595w2;
                String str5 = C1059y0.f3481V4;
                String str6 = C1059y0.f3485W4;
                int i2 = C1059y0.f3591v2;
                long j = C1059y0.f3535h4;
                C6232g c6232g3 = dashboard2.f653b;
                String str7 = C1059y0.f3524e5;
                c6232g3.getClass();
                c4086h.m10773B(valueOf, str2, i, d4, str5, str6, i2, j, d3, C6232g.m8762G(dashboard2, str7), 0.0d, str3, str4);
                int m10785d = dashboard2.f671q.m10785d();
                C4104l c4104l = dashboard2.f649Z;
                dashboard2.f653b.getClass();
                String valueOf2 = String.valueOf(C6232g.m8718y());
                int i3 = C1059y0.f3595w2;
                String str8 = C1059y0.f3481V4;
                dashboard2.f653b.getClass();
                String m8731l = C6232g.m8731l();
                int i4 = C1059y0.f3591v2;
                long j2 = C1059y0.f3535h4;
                C6232g c6232g4 = dashboard2.f653b;
                String str9 = C1059y0.f3524e5;
                c6232g4.getClass();
                c4104l.m10745h(valueOf2, str2, i3, d4, str8, m8731l, i4, j2, d3, C6232g.m8762G(dashboard2, str9), 0.0d, m10785d, str3, str4, dashboard2);
                dashboard2.m14539k();
                return;
        }
    }
}
