package p429y;

import cf.InterfaceC1915s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p353te.C9473u;
import p429y.C11286d;
/* compiled from: Column.kt */
/* renamed from: y.p */
/* loaded from: classes.dex */
public final class C11346p extends AbstractC3336l implements InterfaceC1915s<Integer, int[], EnumC6432j, InterfaceC6422b, int[], C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C11286d.InterfaceC11297k f27793b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11346p(C11286d.InterfaceC11297k interfaceC11297k) {
        super(5);
        this.f27793b = interfaceC11297k;
    }

    @Override // cf.InterfaceC1915s
    public final C9473u invoke(Integer num, int[] iArr, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b, int[] iArr2) {
        int intValue = num.intValue();
        int[] iArr3 = iArr;
        InterfaceC6422b interfaceC6422b2 = interfaceC6422b;
        int[] iArr4 = iArr2;
        C3335k.m11451e(iArr3, "size");
        C3335k.m11451e(enumC6432j, "<anonymous parameter 2>");
        C3335k.m11451e(interfaceC6422b2, "density");
        C3335k.m11451e(iArr4, "outPosition");
        this.f27793b.mo2154c(interfaceC6422b2, intValue, iArr3, iArr4);
        return C9473u.f23053a;
    }
}
