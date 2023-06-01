package bg;

import java.util.Arrays;
import p072df.C3335k;
import p353te.C9467q;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.j2 */
/* loaded from: classes2.dex */
public final class C1502j2 extends AbstractC1513l1<C9467q> {

    /* renamed from: a */
    public long[] f4638a;

    /* renamed from: b */
    public int f4639b;

    public C1502j2(long[] jArr) {
        this.f4638a = jArr;
        this.f4639b = jArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final C9467q mo12483a() {
        long[] copyOf = Arrays.copyOf(this.f4638a, this.f4639b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return new C9467q(copyOf);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        long[] jArr = this.f4638a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4638a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4639b;
    }
}
