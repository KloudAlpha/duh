package androidx.appcompat.widget;
/* compiled from: RtlSpacingHelper.java */
/* renamed from: androidx.appcompat.widget.d1 */
/* loaded from: classes.dex */
public final class C0479d1 {

    /* renamed from: a */
    public int f1655a = 0;

    /* renamed from: b */
    public int f1656b = 0;

    /* renamed from: c */
    public int f1657c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f1658d = Integer.MIN_VALUE;

    /* renamed from: e */
    public int f1659e = 0;

    /* renamed from: f */
    public int f1660f = 0;

    /* renamed from: g */
    public boolean f1661g = false;

    /* renamed from: h */
    public boolean f1662h = false;

    /* renamed from: a */
    public final void m14109a(int i, int i2) {
        this.f1657c = i;
        this.f1658d = i2;
        this.f1662h = true;
        if (this.f1661g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f1655a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f1656b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f1655a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f1656b = i2;
        }
    }
}
