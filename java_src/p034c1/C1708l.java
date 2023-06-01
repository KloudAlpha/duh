package p034c1;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
/* compiled from: Xyz.kt */
/* renamed from: c1.l */
/* loaded from: classes.dex */
public final class C1708l extends AbstractC1686c {
    public C1708l() {
        super("Generic XYZ", C1685b.f4964b, 14);
    }

    /* renamed from: f */
    public static float m12402f(float f) {
        return C0770z.m13476r(f, -2.0f, 2.0f);
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: a */
    public final float[] mo12406a(float[] fArr) {
        C3335k.m11451e(fArr, "v");
        fArr[0] = m12402f(fArr[0]);
        fArr[1] = m12402f(fArr[1]);
        fArr[2] = m12402f(fArr[2]);
        return fArr;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: b */
    public final float mo12405b(int i) {
        return 2.0f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: c */
    public final float mo12404c(int i) {
        return -2.0f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: e */
    public final float[] mo12403e(float[] fArr) {
        fArr[0] = m12402f(fArr[0]);
        fArr[1] = m12402f(fArr[1]);
        fArr[2] = m12402f(fArr[2]);
        return fArr;
    }
}
