package p121g7;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.e6 */
/* loaded from: classes.dex */
public abstract class AbstractC4346e6 extends C4338d6 {

    /* renamed from: d */
    public boolean f10152d;

    public AbstractC4346e6(C4394k6 c4394k6) {
        super(c4394k6);
        this.f10140c.f10372P1++;
    }

    /* renamed from: i */
    public final void m10557i() {
        if (this.f10152d) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }

    /* renamed from: j */
    public final void m10556j() {
        if (!this.f10152d) {
            mo10245k();
            this.f10140c.f10373Q1++;
            this.f10152d = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    /* renamed from: k */
    public abstract void mo10245k();
}
