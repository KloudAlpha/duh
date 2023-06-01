package bg;

import java.util.Arrays;
import p072df.C3335k;
import p353te.C9464o;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.g2 */
/* loaded from: classes2.dex */
public final class C1489g2 extends AbstractC1513l1<C9464o> {

    /* renamed from: a */
    public int[] f4621a;

    /* renamed from: b */
    public int f4622b;

    public C1489g2(int[] iArr) {
        this.f4621a = iArr;
        this.f4622b = iArr.length;
        mo12482b(10);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: a */
    public final C9464o mo12483a() {
        int[] copyOf = Arrays.copyOf(this.f4621a, this.f4622b);
        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
        return new C9464o(copyOf);
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: b */
    public final void mo12482b(int i) {
        int[] iArr = this.f4621a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4621a = copyOf;
        }
    }

    @Override // bg.AbstractC1513l1
    /* renamed from: d */
    public final int mo12481d() {
        return this.f4622b;
    }
}
