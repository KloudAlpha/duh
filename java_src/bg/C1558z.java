package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.z */
/* loaded from: classes2.dex */
public final class C1558z extends AbstractC1513l1<double[]> {

    /* renamed from: a */
    public double[] f4722a;

    /* renamed from: b */
    public int f4723b;

    public C1558z(double[] dArr) {
        C3335k.m11451e(dArr, "bufferWithData");
        this.f4722a = dArr;
        this.f4723b = dArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final double[] mo12483a() {
        double[] copyOf = Arrays.copyOf(this.f4722a, this.f4723b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        double[] dArr = this.f4722a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4722a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4723b;
    }
}
