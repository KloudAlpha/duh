package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.w0 */
/* loaded from: classes2.dex */
public final class C1550w0 extends AbstractC1513l1<long[]> {

    /* renamed from: a */
    public long[] f4706a;

    /* renamed from: b */
    public int f4707b;

    public C1550w0(long[] jArr) {
        C3335k.m11451e(jArr, "bufferWithData");
        this.f4706a = jArr;
        this.f4707b = jArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final long[] mo12483a() {
        long[] copyOf = Arrays.copyOf(this.f4706a, this.f4707b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        long[] jArr = this.f4706a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4706a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4707b;
    }
}
