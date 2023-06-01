package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.g0 */
/* loaded from: classes2.dex */
public final class C1487g0 extends AbstractC1513l1<float[]> {

    /* renamed from: a */
    public float[] f4616a;

    /* renamed from: b */
    public int f4617b;

    public C1487g0(float[] fArr) {
        C3335k.m11451e(fArr, "bufferWithData");
        this.f4616a = fArr;
        this.f4617b = fArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final float[] mo12483a() {
        float[] copyOf = Arrays.copyOf(this.f4616a, this.f4617b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        float[] fArr = this.f4616a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            float[] copyOf = Arrays.copyOf(fArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4616a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4617b;
    }
}
