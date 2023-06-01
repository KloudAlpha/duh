package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.o */
/* loaded from: classes2.dex */
public final class C1523o extends AbstractC1513l1<char[]> {

    /* renamed from: a */
    public char[] f4670a;

    /* renamed from: b */
    public int f4671b;

    public C1523o(char[] cArr) {
        C3335k.m11451e(cArr, "bufferWithData");
        this.f4670a = cArr;
        this.f4671b = cArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final char[] mo12483a() {
        char[] copyOf = Arrays.copyOf(this.f4670a, this.f4671b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        char[] cArr = this.f4670a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            char[] copyOf = Arrays.copyOf(cArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4670a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4671b;
    }
}
