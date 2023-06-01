package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.u1 */
/* loaded from: classes2.dex */
public final class C1545u1 extends AbstractC1513l1<short[]> {

    /* renamed from: a */
    public short[] f4700a;

    /* renamed from: b */
    public int f4701b;

    public C1545u1(short[] sArr) {
        C3335k.m11451e(sArr, "bufferWithData");
        this.f4700a = sArr;
        this.f4701b = sArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final short[] mo12483a() {
        short[] copyOf = Arrays.copyOf(this.f4700a, this.f4701b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        short[] sArr = this.f4700a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4700a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4701b;
    }
}
