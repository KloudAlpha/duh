package p406wh;
/* renamed from: wh.i0 */
/* loaded from: classes2.dex */
public class C10739i0 extends C10717b {

    /* renamed from: c */
    public C10742j0 f26341c;

    public C10739i0(boolean z, C10742j0 c10742j0) {
        super(z);
        this.f26341c = c10742j0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10739i0)) {
            return false;
        }
        C10739i0 c10739i0 = (C10739i0) obj;
        C10742j0 c10742j0 = this.f26341c;
        if (c10742j0 == null) {
            if (c10739i0.f26341c != null) {
                return false;
            }
            return true;
        }
        return c10742j0.equals(c10739i0.f26341c);
    }

    public int hashCode() {
        C10742j0 c10742j0 = this.f26341c;
        if (c10742j0 != null) {
            return c10742j0.hashCode();
        }
        return 0;
    }
}
