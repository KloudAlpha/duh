package p121g7;

import p435y6.C11800ya;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.w4 */
/* loaded from: classes.dex */
public final class RunnableC4488w4 implements Runnable {

    /* renamed from: X */
    public final /* synthetic */ C4313a5 f10718X;

    /* renamed from: b */
    public final /* synthetic */ C4363h f10719b;

    /* renamed from: c */
    public final /* synthetic */ long f10720c;

    /* renamed from: d */
    public final /* synthetic */ int f10721d;

    /* renamed from: q */
    public final /* synthetic */ long f10722q;

    /* renamed from: x */
    public final /* synthetic */ boolean f10723x;

    /* renamed from: y */
    public final /* synthetic */ C4363h f10724y;

    public RunnableC4488w4(C4313a5 c4313a5, C4363h c4363h, long j, int i, long j2, boolean z, C4363h c4363h2) {
        this.f10718X = c4313a5;
        this.f10719b = c4363h;
        this.f10720c = j;
        this.f10721d = i;
        this.f10722q = j2;
        this.f10723x = z;
        this.f10724y = c4363h2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10718X.m10572v(this.f10719b);
        this.f10718X.m10576r(false, this.f10720c);
        C4313a5.m10584C(this.f10718X, this.f10719b, this.f10721d, this.f10722q, true, this.f10723x);
        C11800ya.m1182c();
        if (this.f10718X.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
            C4313a5.m10585B(this.f10718X, this.f10719b, this.f10724y);
        }
    }
}
