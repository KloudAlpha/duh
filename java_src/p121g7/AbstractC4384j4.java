package p121g7;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.j4 */
/* loaded from: classes.dex */
public abstract class AbstractC4384j4 extends C4511z3 {

    /* renamed from: c */
    public boolean f10349c;

    public AbstractC4384j4(C4312a4 c4312a4) {
        super(c4312a4, 1);
        this.f10788b.f10061d2++;
    }

    /* renamed from: i */
    public abstract boolean mo10209i();

    /* renamed from: j */
    public final void m10505j() {
        if (this.f10349c) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }

    /* renamed from: k */
    public final void m10504k() {
        if (!this.f10349c) {
            if (!mo10209i()) {
                this.f10788b.m10605e();
                this.f10349c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }
}
