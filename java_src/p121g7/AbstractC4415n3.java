package p121g7;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.n3 */
/* loaded from: classes.dex */
public abstract class AbstractC4415n3 extends C4430p2 {

    /* renamed from: c */
    public boolean f10452c;

    public AbstractC4415n3(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10788b.f10061d2++;
    }

    /* renamed from: i */
    public final void m10385i() {
        if (this.f10452c) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }

    /* renamed from: j */
    public final void m10384j() {
        if (!this.f10452c) {
            if (!mo10274k()) {
                this.f10788b.m10605e();
                this.f10452c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    /* renamed from: k */
    public abstract boolean mo10274k();
}
