package p034c1;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import p072df.C3335k;
/* compiled from: Lab.kt */
/* renamed from: c1.g */
/* loaded from: classes.dex */
public final class C1693g extends AbstractC1686c {
    public C1693g() {
        super("Generic L*a*b*", C1685b.f4965c, 15);
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: a */
    public final float[] mo12406a(float[] fArr) {
        float f;
        float f2;
        float f3;
        C3335k.m11451e(fArr, "v");
        float f4 = fArr[0];
        float[] fArr2 = C0946s0.f3148x;
        float f5 = f4 / fArr2[0];
        float f6 = fArr[1] / fArr2[1];
        float f7 = fArr[2] / fArr2[2];
        if (f5 > 0.008856452f) {
            f = (float) Math.pow(f5, 0.33333334f);
        } else {
            f = (f5 * 7.787037f) + 0.13793103f;
        }
        if (f6 > 0.008856452f) {
            f2 = (float) Math.pow(f6, 0.33333334f);
        } else {
            f2 = (f6 * 7.787037f) + 0.13793103f;
        }
        if (f7 > 0.008856452f) {
            f3 = (float) Math.pow(f7, 0.33333334f);
        } else {
            f3 = (f7 * 7.787037f) + 0.13793103f;
        }
        fArr[0] = C0770z.m13476r((116.0f * f2) - 16.0f, 0.0f, 100.0f);
        fArr[1] = C0770z.m13476r((f - f2) * 500.0f, -128.0f, 128.0f);
        fArr[2] = C0770z.m13476r((f2 - f3) * 200.0f, -128.0f, 128.0f);
        return fArr;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: b */
    public final float mo12405b(int i) {
        return i == 0 ? 100.0f : 128.0f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: c */
    public final float mo12404c(int i) {
        return i == 0 ? 0.0f : -128.0f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: e */
    public final float[] mo12403e(float[] fArr) {
        float f;
        float f2;
        float f3;
        fArr[0] = C0770z.m13476r(fArr[0], 0.0f, 100.0f);
        fArr[1] = C0770z.m13476r(fArr[1], -128.0f, 128.0f);
        float m13476r = C0770z.m13476r(fArr[2], -128.0f, 128.0f);
        fArr[2] = m13476r;
        float f4 = (fArr[0] + 16.0f) / 116.0f;
        float f5 = (fArr[1] * 0.002f) + f4;
        float f6 = f4 - (m13476r * 0.005f);
        if (f5 > 0.20689656f) {
            f = f5 * f5 * f5;
        } else {
            f = (f5 - 0.13793103f) * 0.12841855f;
        }
        if (f4 > 0.20689656f) {
            f2 = f4 * f4 * f4;
        } else {
            f2 = (f4 - 0.13793103f) * 0.12841855f;
        }
        if (f6 > 0.20689656f) {
            f3 = f6 * f6 * f6;
        } else {
            f3 = (f6 - 0.13793103f) * 0.12841855f;
        }
        float[] fArr2 = C0946s0.f3148x;
        fArr[0] = f * fArr2[0];
        fArr[1] = f2 * fArr2[1];
        fArr[2] = f3 * fArr2[2];
        return fArr;
    }
}
