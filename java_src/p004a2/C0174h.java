package p004a2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import p072df.C3335k;
/* compiled from: LineHeightStyleSpan.kt */
/* renamed from: a2.h */
/* loaded from: classes.dex */
public final class C0174h implements LineHeightSpan {

    /* renamed from: K1 */
    public int f467K1;

    /* renamed from: X */
    public int f468X;

    /* renamed from: Y */
    public int f469Y;

    /* renamed from: Z */
    public int f470Z;

    /* renamed from: a1 */
    public int f471a1;

    /* renamed from: b */
    public final float f472b;

    /* renamed from: c */
    public final int f473c = 0;

    /* renamed from: d */
    public final int f474d;

    /* renamed from: q */
    public final boolean f475q;

    /* renamed from: v1 */
    public int f476v1;

    /* renamed from: x */
    public final boolean f477x;

    /* renamed from: y */
    public final float f478y;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r2 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0174h(float f, int i, boolean z, boolean z2, float f2) {
        boolean z3;
        boolean z4;
        this.f472b = f;
        boolean z5 = false;
        this.f474d = i;
        this.f475q = z;
        this.f477x = z2;
        this.f478y = f2;
        if (0.0f <= f2 && f2 <= 1.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            if (f2 == -1.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        z5 = true;
        if (z5) {
            return;
        }
        throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        boolean z;
        boolean z2;
        int i5;
        int i6;
        double ceil;
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(fontMetricsInt, "fontMetricsInt");
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        boolean z3 = true;
        if (i == this.f473c) {
            z = true;
        } else {
            z = false;
        }
        if (i2 == this.f474d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2 && this.f475q && this.f477x) {
            return;
        }
        if (z) {
            int ceil2 = (int) Math.ceil(this.f472b);
            int i7 = ceil2 - (fontMetricsInt.descent - fontMetricsInt.ascent);
            float f = this.f478y;
            if (f != -1.0f) {
                z3 = false;
            }
            if (z3) {
                f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            if (i7 <= 0) {
                ceil = Math.ceil(i7 * f);
            } else {
                ceil = Math.ceil((1.0f - f) * i7);
            }
            int i8 = fontMetricsInt.descent;
            int i9 = ((int) ceil) + i8;
            this.f470Z = i9;
            int i10 = i9 - ceil2;
            this.f469Y = i10;
            if (this.f475q) {
                i10 = fontMetricsInt.ascent;
            }
            this.f468X = i10;
            if (this.f477x) {
                i9 = i8;
            }
            this.f471a1 = i9;
            this.f476v1 = fontMetricsInt.ascent - i10;
            this.f467K1 = i9 - i8;
        }
        if (z) {
            i5 = this.f468X;
        } else {
            i5 = this.f469Y;
        }
        fontMetricsInt.ascent = i5;
        if (z2) {
            i6 = this.f471a1;
        } else {
            i6 = this.f470Z;
        }
        fontMetricsInt.descent = i6;
    }
}
