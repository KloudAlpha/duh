package p121g7;

import android.os.Looper;
import p435y6.HandlerC11654n0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.a6 */
/* loaded from: classes.dex */
public final class C4314a6 extends AbstractC4415n3 {

    /* renamed from: d */
    public HandlerC11654n0 f10082d;

    /* renamed from: q */
    public final C4513z5 f10083q;

    /* renamed from: x */
    public final C4505y5 f10084x;

    /* renamed from: y */
    public final C4455s3 f10085y;

    public C4314a6(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10083q = new C4513z5(this);
        this.f10084x = new C4505y5(this);
        this.f10085y = new C4455s3(this);
    }

    @Override // p121g7.AbstractC4415n3
    /* renamed from: k */
    public final boolean mo10274k() {
        return false;
    }

    /* renamed from: l */
    public final void m10567l() {
        mo10190h();
        if (this.f10082d == null) {
            this.f10082d = new HandlerC11654n0(Looper.getMainLooper());
        }
    }
}
