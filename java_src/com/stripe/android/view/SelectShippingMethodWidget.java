package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import com.stripe.android.databinding.ShippingMethodWidgetBinding;
import com.stripe.android.model.ShippingMethod;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: SelectShippingMethodWidget.kt */
/* loaded from: classes2.dex */
public final class SelectShippingMethodWidget extends FrameLayout {
    private final ShippingMethodAdapter shippingMethodAdapter;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectShippingMethodWidget(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectShippingMethodWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ SelectShippingMethodWidget(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final ShippingMethod getSelectedShippingMethod() {
        return this.shippingMethodAdapter.getSelectedShippingMethod();
    }

    public final void setSelectedShippingMethod(ShippingMethod shippingMethod) {
        C3335k.m11451e(shippingMethod, "shippingMethod");
        this.shippingMethodAdapter.setSelected$payments_core_release(shippingMethod);
    }

    public final void setShippingMethodSelectedCallback(InterfaceC1908l<? super ShippingMethod, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "callback");
        this.shippingMethodAdapter.setOnShippingMethodSelectedCallback$payments_core_release(interfaceC1908l);
    }

    public final void setShippingMethods(List<ShippingMethod> list) {
        C3335k.m11451e(list, "shippingMethods");
        this.shippingMethodAdapter.setShippingMethods$payments_core_release(list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectShippingMethodWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        ShippingMethodAdapter shippingMethodAdapter = new ShippingMethodAdapter();
        this.shippingMethodAdapter = shippingMethodAdapter;
        ShippingMethodWidgetBinding inflate = ShippingMethodWidgetBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           this\n        )");
        RecyclerView recyclerView = inflate.shippingMethods;
        recyclerView.setHasFixedSize(true);
        recyclerView.setAdapter(shippingMethodAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
    }
}
