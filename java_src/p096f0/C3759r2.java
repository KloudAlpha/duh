package p096f0;

import androidx.activity.C0334m;
import ca.C1830f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
/* compiled from: ValidatingOffsetMapping.kt */
/* renamed from: f0.r2 */
/* loaded from: classes.dex */
public final class C3759r2 implements InterfaceC3238p {

    /* renamed from: a */
    public final InterfaceC3238p f8685a;

    /* renamed from: b */
    public final int f8686b;

    /* renamed from: c */
    public final int f8687c;

    public C3759r2(InterfaceC3238p interfaceC3238p, int i, int i2) {
        C3335k.m11451e(interfaceC3238p, "delegate");
        this.f8685a = interfaceC3238p;
        this.f8686b = i;
        this.f8687c = i2;
    }

    @Override // p060d2.InterfaceC3238p
    public final int originalToTransformed(int i) {
        int originalToTransformed = this.f8685a.originalToTransformed(i);
        boolean z = false;
        if (originalToTransformed >= 0 && originalToTransformed <= this.f8687c) {
            z = true;
        }
        if (z) {
            return originalToTransformed;
        }
        throw new IllegalStateException(C0334m.m14454j(C1830f0.m12264i("OffsetMapping.originalToTransformed returned invalid mapping: ", i, " -> ", originalToTransformed, " is not in range of transformed text [0, "), this.f8687c, ']').toString());
    }

    @Override // p060d2.InterfaceC3238p
    public final int transformedToOriginal(int i) {
        int transformedToOriginal = this.f8685a.transformedToOriginal(i);
        boolean z = false;
        if (transformedToOriginal >= 0 && transformedToOriginal <= this.f8686b) {
            z = true;
        }
        if (z) {
            return transformedToOriginal;
        }
        throw new IllegalStateException(C0334m.m14454j(C1830f0.m12264i("OffsetMapping.transformedToOriginal returned invalid mapping: ", i, " -> ", transformedToOriginal, " is not in range of original text [0, "), this.f8686b, ']').toString());
    }
}
