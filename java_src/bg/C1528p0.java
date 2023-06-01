package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.p0 */
/* loaded from: classes2.dex */
public final class C1528p0 extends AbstractC1513l1<int[]> {

    /* renamed from: a */
    public int[] f4678a;

    /* renamed from: b */
    public int f4679b;

    public C1528p0(int[] iArr) {
        C3335k.m11451e(iArr, "bufferWithData");
        this.f4678a = iArr;
        this.f4679b = iArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final int[] mo12483a() {
        int[] copyOf = Arrays.copyOf(this.f4678a, this.f4679b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        int[] iArr = this.f4678a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4678a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4679b;
    }
}
