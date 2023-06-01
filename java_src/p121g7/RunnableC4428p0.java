package p121g7;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.p0 */
/* loaded from: classes.dex */
public final class RunnableC4428p0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10516b;

    /* renamed from: c */
    public final /* synthetic */ long f10517c;

    /* renamed from: d */
    public final /* synthetic */ C4430p2 f10518d;

    public /* synthetic */ RunnableC4428p0(C4430p2 c4430p2, long j, int i) {
        this.f10516b = i;
        this.f10518d = c4430p2;
        this.f10517c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10516b) {
            case 0:
                ((C4437q1) this.f10518d).m10342n(this.f10517c);
                return;
            case 1:
                ((C4313a5) this.f10518d).f10788b.m10593r().f10343a1.m10539b(this.f10517c);
                ((C4313a5) this.f10518d).f10788b.mo10195b().f10703L1.m10241b(Long.valueOf(this.f10517c), "Session timeout duration set");
                return;
            case 2:
                ((C4369h5) this.f10518d).f10788b.m10599l().m10345k(this.f10517c);
                ((C4369h5) this.f10518d).f10216x = null;
                return;
            default:
                C4314a6 c4314a6 = (C4314a6) this.f10518d;
                long j = this.f10517c;
                c4314a6.mo10190h();
                c4314a6.m10567l();
                c4314a6.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(j), "Activity resumed, time");
                if (c4314a6.f10788b.f10048X.m10546r() || c4314a6.f10788b.m10593r().f10333P1.m10558b()) {
                    C4505y5 c4505y5 = c4314a6.f10084x;
                    c4505y5.f10772d.mo10190h();
                    c4505y5.f10771c.m10382a();
                    c4505y5.f10769a = j;
                    c4505y5.f10770b = j;
                }
                C4455s3 c4455s3 = c4314a6.f10085y;
                ((C4314a6) c4455s3.f10601b).mo10190h();
                RunnableC4497x5 runnableC4497x5 = (RunnableC4497x5) c4455s3.f10600a;
                if (runnableC4497x5 != null) {
                    ((C4314a6) c4455s3.f10601b).f10082d.removeCallbacks(runnableC4497x5);
                }
                ((C4314a6) c4455s3.f10601b).f10788b.m10593r().f10333P1.m10559a(false);
                C4513z5 c4513z5 = c4314a6.f10083q;
                c4513z5.f10790a.mo10190h();
                if (c4513z5.f10790a.f10788b.m10604g()) {
                    c4513z5.f10790a.f10788b.f10037M1.getClass();
                    c4513z5.m10188b(false, System.currentTimeMillis());
                    return;
                }
                return;
        }
    }
}
