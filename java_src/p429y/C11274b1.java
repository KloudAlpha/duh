package p429y;

import cf.InterfaceC1915s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p353te.C9473u;
import p429y.C11286d;
/* compiled from: Row.kt */
/* renamed from: y.b1 */
/* loaded from: classes.dex */
public final class C11274b1 extends AbstractC3336l implements InterfaceC1915s<Integer, int[], EnumC6432j, InterfaceC6422b, int[], C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C11286d.InterfaceC11290d f27675b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11274b1(C11286d.InterfaceC11290d interfaceC11290d) {
        super(5);
        this.f27675b = interfaceC11290d;
    }

    @Override // cf.InterfaceC1915s
    public final C9473u invoke(Integer num, int[] iArr, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b, int[] iArr2) {
        int intValue = num.intValue();
        int[] iArr3 = iArr;
        EnumC6432j enumC6432j2 = enumC6432j;
        InterfaceC6422b interfaceC6422b2 = interfaceC6422b;
        int[] iArr4 = iArr2;
        C3335k.m11451e(iArr3, "size");
        C3335k.m11451e(enumC6432j2, "layoutDirection");
        C3335k.m11451e(interfaceC6422b2, "density");
        C3335k.m11451e(iArr4, "outPosition");
        this.f27675b.mo2156b(intValue, interfaceC6422b2, enumC6432j2, iArr3, iArr4);
        return C9473u.f23053a;
    }
}
