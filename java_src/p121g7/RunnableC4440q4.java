package p121g7;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.q4 */
/* loaded from: classes.dex */
public final class RunnableC4440q4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ String f10553b;

    /* renamed from: c */
    public final /* synthetic */ String f10554c;

    /* renamed from: d */
    public final /* synthetic */ Object f10555d;

    /* renamed from: q */
    public final /* synthetic */ long f10556q;

    /* renamed from: x */
    public final /* synthetic */ C4313a5 f10557x;

    public RunnableC4440q4(C4313a5 c4313a5, String str, String str2, Object obj, long j) {
        this.f10557x = c4313a5;
        this.f10553b = str;
        this.f10554c = str2;
        this.f10555d = obj;
        this.f10556q = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4313a5 c4313a5 = this.f10557x;
        String str = this.f10553b;
        String str2 = this.f10554c;
        c4313a5.m10570x(this.f10556q, this.f10555d, str, str2);
    }
}
