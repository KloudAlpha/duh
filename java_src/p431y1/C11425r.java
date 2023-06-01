package p431y1;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import p072df.C3335k;
import p098f2.C3894c;
/* compiled from: StaticLayoutFactory.kt */
/* renamed from: y1.r */
/* loaded from: classes.dex */
public final class C11425r {

    /* renamed from: a */
    public final CharSequence f27954a;

    /* renamed from: b */
    public final int f27955b;

    /* renamed from: c */
    public final int f27956c;

    /* renamed from: d */
    public final TextPaint f27957d;

    /* renamed from: e */
    public final int f27958e;

    /* renamed from: f */
    public final TextDirectionHeuristic f27959f;

    /* renamed from: g */
    public final Layout.Alignment f27960g;

    /* renamed from: h */
    public final int f27961h;

    /* renamed from: i */
    public final TextUtils.TruncateAt f27962i;

    /* renamed from: j */
    public final int f27963j;

    /* renamed from: k */
    public final float f27964k;

    /* renamed from: l */
    public final float f27965l;

    /* renamed from: m */
    public final int f27966m;

    /* renamed from: n */
    public final boolean f27967n;

    /* renamed from: o */
    public final boolean f27968o;

    /* renamed from: p */
    public final int f27969p;

    /* renamed from: q */
    public final int f27970q;

    /* renamed from: r */
    public final int f27971r;

    /* renamed from: s */
    public final int f27972s;

    /* renamed from: t */
    public final int[] f27973t;

    /* renamed from: u */
    public final int[] f27974u;

    public C11425r(CharSequence charSequence, int i, int i2, C3894c c3894c, int i3, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, float f, float f2, int i6, boolean z, boolean z2, int i7, int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(c3894c, "paint");
        C3335k.m11451e(textDirectionHeuristic, "textDir");
        C3335k.m11451e(alignment, "alignment");
        this.f27954a = charSequence;
        this.f27955b = i;
        this.f27956c = i2;
        this.f27957d = c3894c;
        this.f27958e = i3;
        this.f27959f = textDirectionHeuristic;
        this.f27960g = alignment;
        this.f27961h = i4;
        this.f27962i = truncateAt;
        this.f27963j = i5;
        this.f27964k = f;
        this.f27965l = f2;
        this.f27966m = i6;
        this.f27967n = z;
        this.f27968o = z2;
        this.f27969p = i7;
        this.f27970q = i8;
        this.f27971r = i9;
        this.f27972s = i10;
        this.f27973t = iArr;
        this.f27974u = iArr2;
        if (!(i >= 0 && i <= i2)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i2 >= 0 && i2 <= charSequence.length())) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i4 >= 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i3 >= 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(i5 >= 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (!(f >= 0.0f)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }
}
