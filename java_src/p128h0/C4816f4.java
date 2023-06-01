package p128h0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: SnackbarHost.kt */
/* renamed from: h0.f4 */
/* loaded from: classes.dex */
public final class C4816f4 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC4807e4 f11715b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4816f4(InterfaceC4807e4 interfaceC4807e4) {
        super(0);
        this.f11715b = interfaceC4807e4;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        this.f11715b.dismiss();
        return Boolean.TRUE;
    }
}
