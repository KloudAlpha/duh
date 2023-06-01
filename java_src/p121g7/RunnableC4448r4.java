package p121g7;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.r4 */
/* loaded from: classes.dex */
public final class RunnableC4448r4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10585b;

    /* renamed from: c */
    public final /* synthetic */ long f10586c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC4415n3 f10587d;

    public /* synthetic */ RunnableC4448r4(AbstractC4415n3 abstractC4415n3, long j, int i) {
        this.f10585b = i;
        this.f10587d = abstractC4415n3;
        this.f10586c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10585b) {
            case 0:
                ((C4313a5) this.f10587d).m10576r(true, this.f10586c);
                ((C4313a5) this.f10587d).f10788b.m10589v().m10260y(new AtomicReference());
                return;
            default:
                C4314a6 c4314a6 = (C4314a6) this.f10587d;
                long j = this.f10586c;
                c4314a6.mo10190h();
                c4314a6.m10567l();
                c4314a6.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(j), "Activity paused, time");
                C4455s3 c4455s3 = c4314a6.f10085y;
                ((C4314a6) c4455s3.f10601b).f10788b.f10037M1.getClass();
                RunnableC4497x5 runnableC4497x5 = new RunnableC4497x5(c4455s3, System.currentTimeMillis(), j);
                c4455s3.f10600a = runnableC4497x5;
                ((C4314a6) c4455s3.f10601b).f10082d.postDelayed(runnableC4497x5, 2000L);
                if (c4314a6.f10788b.f10048X.m10546r()) {
                    c4314a6.f10084x.f10771c.m10382a();
                    return;
                }
                return;
        }
    }
}
