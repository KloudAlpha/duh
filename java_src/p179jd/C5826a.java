package p179jd;

import android.graphics.PointF;
import android.graphics.RectF;
/* compiled from: MeteringRegion.java */
/* renamed from: jd.a */
/* loaded from: classes.dex */
public final class C5826a implements Comparable<C5826a> {

    /* renamed from: b */
    public final RectF f14281b;

    /* renamed from: c */
    public final int f14282c;

    public C5826a(RectF rectF, int i) {
        this.f14281b = rectF;
        this.f14282c = i;
    }

    /* renamed from: g */
    public static void m9013g(RectF rectF, PointF pointF) {
        rectF.left = Math.min(rectF.left, pointF.x);
        rectF.top = Math.min(rectF.top, pointF.y);
        rectF.right = Math.max(rectF.right, pointF.x);
        rectF.bottom = Math.max(rectF.bottom, pointF.y);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C5826a c5826a) {
        return -Integer.valueOf(this.f14282c).compareTo(Integer.valueOf(c5826a.f14282c));
    }
}
