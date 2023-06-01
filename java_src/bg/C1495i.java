package bg;

import java.util.Arrays;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.i */
/* loaded from: classes2.dex */
public final class C1495i extends AbstractC1513l1<byte[]> {

    /* renamed from: a */
    public byte[] f4630a;

    /* renamed from: b */
    public int f4631b;

    public C1495i(byte[] bArr) {
        C3335k.m11451e(bArr, "bufferWithData");
        this.f4630a = bArr;
        this.f4631b = bArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final byte[] mo12483a() {
        byte[] copyOf = Arrays.copyOf(this.f4630a, this.f4631b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        byte[] bArr = this.f4630a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4630a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4631b;
    }
}
