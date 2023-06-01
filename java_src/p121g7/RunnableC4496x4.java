package p121g7;

import p435y6.C11800ya;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.x4 */
/* loaded from: classes.dex */
public final class RunnableC4496x4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C4363h f10741b;

    /* renamed from: c */
    public final /* synthetic */ int f10742c;

    /* renamed from: d */
    public final /* synthetic */ long f10743d;

    /* renamed from: q */
    public final /* synthetic */ boolean f10744q;

    /* renamed from: x */
    public final /* synthetic */ C4363h f10745x;

    /* renamed from: y */
    public final /* synthetic */ C4313a5 f10746y;

    public RunnableC4496x4(C4313a5 c4313a5, C4363h c4363h, int i, long j, boolean z, C4363h c4363h2) {
        this.f10746y = c4313a5;
        this.f10741b = c4363h;
        this.f10742c = i;
        this.f10743d = j;
        this.f10744q = z;
        this.f10745x = c4363h2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10746y.m10572v(this.f10741b);
        C4313a5.m10584C(this.f10746y, this.f10741b, this.f10742c, this.f10743d, false, this.f10744q);
        C11800ya.m1182c();
        if (this.f10746y.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
            C4313a5.m10585B(this.f10746y, this.f10741b, this.f10745x);
        }
    }
}
