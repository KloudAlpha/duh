package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.addresselement.AddressElementScreen;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3979s;
import p100f4.C3988x;
import p128h0.EnumC4762a3;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity$onCreate$2$modalBottomSheetState$1 extends AbstractC3336l implements InterfaceC1908l<EnumC4762a3, Boolean> {
    public final /* synthetic */ AddressElementActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$onCreate$2$modalBottomSheetState$1(AddressElementActivity addressElementActivity) {
        super(1);
        this.this$0 = addressElementActivity;
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(EnumC4762a3 enumC4762a3) {
        C3988x c3988x;
        C3335k.m11451e(enumC4762a3, "it");
        c3988x = this.this$0.navController;
        if (c3988x != null) {
            C3979s m10932e = c3988x.m10932e();
            return Boolean.valueOf(!C3335k.m11455a(m10932e != null ? m10932e.f9232Y : null, AddressElementScreen.Autocomplete.route));
        }
        C3335k.m11444l("navController");
        throw null;
    }
}
