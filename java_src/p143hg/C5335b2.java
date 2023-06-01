package p143hg;
/* renamed from: hg.b2 */
/* loaded from: classes2.dex */
public final class C5335b2 {

    /* renamed from: a */
    public String f13277a;

    /* renamed from: b */
    public int f13278b = 0;

    public C5335b2(String str) {
        this.f13277a = str;
    }

    /* renamed from: a */
    public final String m9492a() {
        int i = this.f13278b;
        if (i == -1) {
            return null;
        }
        int indexOf = this.f13277a.indexOf(46, i);
        if (indexOf == -1) {
            String substring = this.f13277a.substring(this.f13278b);
            this.f13278b = -1;
            return substring;
        }
        String substring2 = this.f13277a.substring(this.f13278b, indexOf);
        this.f13278b = indexOf + 1;
        return substring2;
    }
}
