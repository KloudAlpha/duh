package com.stripe.android.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import com.stripe.android.model.ShippingMethod;
import java.util.List;
import p001a.View$OnClickListenerC0060s;
import p072df.C3335k;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: ShippingMethodAdapter.kt */
/* loaded from: classes2.dex */
public final class ShippingMethodAdapter extends RecyclerView.AbstractC1092g<ShippingMethodViewHolder> {
    private /* synthetic */ int selectedIndex;
    private InterfaceC1908l<? super ShippingMethod, C9473u> onShippingMethodSelectedCallback = ShippingMethodAdapter$onShippingMethodSelectedCallback$1.INSTANCE;
    private List<ShippingMethod> shippingMethods = C10005y.f24316b;

    /* compiled from: ShippingMethodAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class ShippingMethodViewHolder extends RecyclerView.AbstractC1089d0 {
        private final ShippingMethodView shippingMethodView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShippingMethodViewHolder(ShippingMethodView shippingMethodView) {
            super(shippingMethodView);
            C3335k.m11451e(shippingMethodView, "shippingMethodView");
            this.shippingMethodView = shippingMethodView;
        }

        public final ShippingMethodView getShippingMethodView$payments_core_release() {
            return this.shippingMethodView;
        }

        public final void setSelected(boolean z) {
            this.shippingMethodView.setSelected(z);
        }

        public final void setShippingMethod(ShippingMethod shippingMethod) {
            C3335k.m11451e(shippingMethod, "shippingMethod");
            this.shippingMethodView.setShippingMethod(shippingMethod);
        }
    }

    public ShippingMethodAdapter() {
        setHasStableIds(true);
    }

    /* renamed from: a */
    public static /* synthetic */ void m11656a(ShippingMethodAdapter shippingMethodAdapter, ShippingMethodViewHolder shippingMethodViewHolder, View view) {
        onBindViewHolder$lambda$0(shippingMethodAdapter, shippingMethodViewHolder, view);
    }

    public static final void onBindViewHolder$lambda$0(ShippingMethodAdapter shippingMethodAdapter, ShippingMethodViewHolder shippingMethodViewHolder, View view) {
        C3335k.m11451e(shippingMethodAdapter, "this$0");
        C3335k.m11451e(shippingMethodViewHolder, "$holder");
        shippingMethodAdapter.setSelectedIndex$payments_core_release(shippingMethodViewHolder.getBindingAdapterPosition());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public int getItemCount() {
        return this.shippingMethods.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public long getItemId(int i) {
        return this.shippingMethods.get(i).hashCode();
    }

    public final InterfaceC1908l<ShippingMethod, C9473u> getOnShippingMethodSelectedCallback$payments_core_release() {
        return this.onShippingMethodSelectedCallback;
    }

    public final int getSelectedIndex$payments_core_release() {
        return this.selectedIndex;
    }

    public final ShippingMethod getSelectedShippingMethod() {
        return (ShippingMethod) C10003w.m3240t0(this.selectedIndex, this.shippingMethods);
    }

    public final List<ShippingMethod> getShippingMethods$payments_core_release() {
        return this.shippingMethods;
    }

    public final void setOnShippingMethodSelectedCallback$payments_core_release(InterfaceC1908l<? super ShippingMethod, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.onShippingMethodSelectedCallback = interfaceC1908l;
    }

    public final void setSelected$payments_core_release(ShippingMethod shippingMethod) {
        C3335k.m11451e(shippingMethod, "shippingMethod");
        setSelectedIndex$payments_core_release(this.shippingMethods.indexOf(shippingMethod));
    }

    public final void setSelectedIndex$payments_core_release(int i) {
        int i2 = this.selectedIndex;
        if (i2 != i) {
            notifyItemChanged(i2);
            notifyItemChanged(i);
            this.selectedIndex = i;
            this.onShippingMethodSelectedCallback.invoke(this.shippingMethods.get(i));
        }
    }

    public final void setShippingMethods$payments_core_release(List<ShippingMethod> list) {
        C3335k.m11451e(list, "value");
        setSelectedIndex$payments_core_release(0);
        this.shippingMethods = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public void onBindViewHolder(ShippingMethodViewHolder shippingMethodViewHolder, int i) {
        C3335k.m11451e(shippingMethodViewHolder, "holder");
        shippingMethodViewHolder.setShippingMethod(this.shippingMethods.get(i));
        shippingMethodViewHolder.setSelected(i == this.selectedIndex);
        shippingMethodViewHolder.getShippingMethodView$payments_core_release().setOnClickListener(new View$OnClickListenerC0060s(this, 5, shippingMethodViewHolder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public ShippingMethodViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C3335k.m11451e(viewGroup, "viewGroup");
        Context context = viewGroup.getContext();
        C3335k.m11452d(context, "viewGroup.context");
        return new ShippingMethodViewHolder(new ShippingMethodView(context, null, 0, 6, null));
    }
}
