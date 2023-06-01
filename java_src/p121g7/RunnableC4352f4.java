package p121g7;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.f4 */
/* loaded from: classes.dex */
public final class RunnableC4352f4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10163b;

    /* renamed from: c */
    public final /* synthetic */ C4458s6 f10164c;

    /* renamed from: d */
    public final /* synthetic */ BinderC4376i4 f10165d;

    public /* synthetic */ RunnableC4352f4(BinderC4376i4 binderC4376i4, C4458s6 c4458s6, int i) {
        this.f10163b = i;
        this.f10165d = binderC4376i4;
        this.f10164c = c4458s6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10163b) {
            case 0:
                this.f10165d.f10237a.m10486e();
                C4394k6 c4394k6 = this.f10165d.f10237a;
                C4458s6 c4458s6 = this.f10164c;
                c4394k6.mo10196a().mo10190h();
                c4394k6.m10485g();
                C5742m.m9104e(c4458s6.f10627b);
                C4363h m10537b = C4363h.m10537b(c4458s6.f10620U1);
                C4363h m10493K = c4394k6.m10493K(c4458s6.f10627b);
                c4394k6.mo10195b().f10704M1.m10240c("Setting consent, package, consent", c4458s6.f10627b, m10537b);
                c4394k6.m10474r(c4458s6.f10627b, m10537b);
                if (m10537b.m10532g(m10493K, (EnumC4355g[]) m10537b.f10194a.keySet().toArray(new EnumC4355g[0]))) {
                    c4394k6.m10476p(c4458s6);
                    return;
                }
                return;
            default:
                this.f10165d.f10237a.m10486e();
                this.f10165d.f10237a.m10479m(this.f10164c);
                return;
        }
    }
}
