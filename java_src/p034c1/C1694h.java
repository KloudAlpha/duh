package p034c1;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: Oklab.kt */
/* renamed from: c1.h */
/* loaded from: classes.dex */
public final class C1694h extends AbstractC1686c {

    /* renamed from: d */
    public static final float[] f5000d;

    /* renamed from: e */
    public static final float[] f5001e;

    /* renamed from: f */
    public static final float[] f5002f;

    /* renamed from: g */
    public static final float[] f5003g;

    static {
        float[] m5463H0 = C8257a.m5463H0(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, C8257a.m5476B(AbstractC1683a.f4961b.f4962a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f5000d = m5463H0;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f5001e = fArr;
        f5002f = C8257a.m5368w0(m5463H0);
        f5003g = C8257a.m5368w0(fArr);
    }

    public C1694h() {
        super("Oklab", C1685b.f4965c, 17);
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: a */
    public final float[] mo12406a(float[] fArr) {
        C3335k.m11451e(fArr, "v");
        C8257a.m5459J0(f5000d, fArr);
        double d = 0.33333334f;
        fArr[0] = Math.signum(fArr[0]) * ((float) Math.pow(Math.abs(fArr[0]), d));
        fArr[1] = Math.signum(fArr[1]) * ((float) Math.pow(Math.abs(fArr[1]), d));
        fArr[2] = Math.signum(fArr[2]) * ((float) Math.pow(Math.abs(fArr[2]), d));
        C8257a.m5459J0(f5001e, fArr);
        return fArr;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: b */
    public final float mo12405b(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: c */
    public final float mo12404c(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: e */
    public final float[] mo12403e(float[] fArr) {
        fArr[0] = C0770z.m13476r(fArr[0], 0.0f, 1.0f);
        fArr[1] = C0770z.m13476r(fArr[1], -0.5f, 0.5f);
        fArr[2] = C0770z.m13476r(fArr[2], -0.5f, 0.5f);
        C8257a.m5459J0(f5003g, fArr);
        float f = fArr[0];
        fArr[0] = f * f * f;
        float f2 = fArr[1];
        fArr[1] = f2 * f2 * f2;
        float f3 = fArr[2];
        fArr[2] = f3 * f3 * f3;
        C8257a.m5459J0(f5002f, fArr);
        return fArr;
    }
}
