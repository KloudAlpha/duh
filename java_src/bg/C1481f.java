package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.f */
/* loaded from: classes2.dex */
public final class C1481f extends AbstractC1513l1<boolean[]> {

    /* renamed from: a */
    public boolean[] f4604a;

    /* renamed from: b */
    public int f4605b;

    public C1481f(boolean[] zArr) {
        C3335k.m11451e(zArr, "bufferWithData");
        this.f4604a = zArr;
        this.f4605b = zArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final boolean[] mo12483a() {
        boolean[] copyOf = Arrays.copyOf(this.f4604a, this.f4605b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        boolean[] zArr = this.f4604a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            boolean[] copyOf = Arrays.copyOf(zArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4604a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4605b;
    }
}
