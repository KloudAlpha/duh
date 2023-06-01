package com.stripe.android.view;

import android.content.Context;
import android.view.LayoutInflater;
import cf.InterfaceC1897a;
import com.stripe.android.databinding.AddressWidgetBinding;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ShippingInfoWidget.kt */
/* loaded from: classes2.dex */
public final class ShippingInfoWidget$viewBinding$2 extends AbstractC3336l implements InterfaceC1897a<AddressWidgetBinding> {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ ShippingInfoWidget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingInfoWidget$viewBinding$2(Context context, ShippingInfoWidget shippingInfoWidget) {
        super(0);
        this.$context = context;
        this.this$0 = shippingInfoWidget;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AddressWidgetBinding invoke() {
        AddressWidgetBinding inflate = AddressWidgetBinding.inflate(LayoutInflater.from(this.$context), this.this$0);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           this\n        )");
        return inflate;
    }
}
