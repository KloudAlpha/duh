package p223m2;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p276p1.InterfaceC8171n;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.u */
/* loaded from: classes.dex */
public final class C7200u extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C7198t f17592b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7200u(C7198t c7198t) {
        super(0);
        this.f17592b = c7198t;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        InterfaceC8171n parentLayoutCoordinates;
        boolean z;
        parentLayoutCoordinates = this.f17592b.getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null && this.f17592b.m15445getPopupContentSizebOM6tXw() != null) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
