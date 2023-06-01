package p114g0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: TextFieldSelectionManager.android.kt */
/* renamed from: g0.d0 */
/* loaded from: classes.dex */
public final class C4166d0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC6422b, C0162c> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1897a<C0162c> f9751b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4166d0(InterfaceC1897a<C0162c> interfaceC1897a) {
        super(1);
        this.f9751b = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public final C0162c invoke(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "$this$magnifier");
        return new C0162c(this.f9751b.invoke().f443a);
    }
}
