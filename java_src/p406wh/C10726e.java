package p406wh;
/* renamed from: wh.e */
/* loaded from: classes2.dex */
public class C10726e extends C10717b {

    /* renamed from: c */
    public C10735h f26314c;

    public C10726e(boolean z, C10735h c10735h) {
        super(z);
        this.f26314c = c10735h;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10726e)) {
            return false;
        }
        C10726e c10726e = (C10726e) obj;
        C10735h c10735h = this.f26314c;
        if (c10735h == null) {
            if (c10726e.f26314c != null) {
                return false;
            }
            return true;
        }
        return c10735h.equals(c10726e.f26314c);
    }

    public int hashCode() {
        int i = !this.f26302b ? 1 : 0;
        C10735h c10735h = this.f26314c;
        if (c10735h != null) {
            return i ^ c10735h.hashCode();
        }
        return i;
    }
}
