package p121g7;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.e4 */
/* loaded from: classes.dex */
public final class RunnableC4344e4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10149b;

    /* renamed from: c */
    public final /* synthetic */ C4458s6 f10150c;

    /* renamed from: d */
    public final /* synthetic */ BinderC4376i4 f10151d;

    public /* synthetic */ RunnableC4344e4(BinderC4376i4 binderC4376i4, C4458s6 c4458s6, int i) {
        this.f10149b = i;
        this.f10151d = binderC4376i4;
        this.f10150c = c4458s6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10149b) {
            case 0:
                this.f10151d.f10237a.m10486e();
                this.f10151d.f10237a.m10476p(this.f10150c);
                return;
            default:
                this.f10151d.f10237a.m10486e();
                C4394k6 c4394k6 = this.f10151d.f10237a;
                C4458s6 c4458s6 = this.f10150c;
                c4394k6.mo10196a().mo10190h();
                c4394k6.m10485g();
                C5742m.m9104e(c4458s6.f10627b);
                c4394k6.m10495I(c4458s6);
                return;
        }
    }
}
