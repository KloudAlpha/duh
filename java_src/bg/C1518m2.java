package bg;

import java.util.Arrays;
import p072df.C3335k;
import p353te.C9470s;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.m2 */
/* loaded from: classes2.dex */
public final class C1518m2 extends AbstractC1513l1<C9470s> {

    /* renamed from: a */
    public short[] f4664a;

    /* renamed from: b */
    public int f4665b;

    public C1518m2(short[] sArr) {
        this.f4664a = sArr;
        this.f4665b = sArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final C9470s mo12483a() {
        short[] copyOf = Arrays.copyOf(this.f4664a, this.f4665b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return new C9470s(copyOf);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        short[] sArr = this.f4664a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4664a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4665b;
    }
}
