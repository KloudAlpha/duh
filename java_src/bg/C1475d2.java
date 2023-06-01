package bg;

import java.util.Arrays;
import p072df.C3335k;
import p353te.C9461m;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.d2 */
/* loaded from: classes2.dex */
public final class C1475d2 extends AbstractC1513l1<C9461m> {

    /* renamed from: a */
    public byte[] f4593a;

    /* renamed from: b */
    public int f4594b;

    public C1475d2(byte[] bArr) {
        this.f4593a = bArr;
        this.f4594b = bArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final C9461m mo12483a() {
        byte[] copyOf = Arrays.copyOf(this.f4593a, this.f4594b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return new C9461m(copyOf);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        byte[] bArr = this.f4593a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4593a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4594b;
    }
}
