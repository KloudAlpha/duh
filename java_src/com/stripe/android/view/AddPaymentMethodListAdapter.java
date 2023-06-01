package com.stripe.android.view;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.BankItemBinding;
import com.stripe.android.model.BankStatuses;
import java.util.List;
import p001a.View$OnClickListenerC0036k;
import p072df.C3335k;
import p254o3.C7765e;
import p353te.C9473u;
/* compiled from: AddPaymentMethodListAdapter.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodListAdapter extends RecyclerView.AbstractC1092g<RecyclerView.AbstractC1089d0> {
    private BankStatuses bankStatuses;
    private final InterfaceC1908l<Integer, C9473u> itemSelectedCallback;
    private final List<Bank> items;
    private int selectedPosition;
    private final ThemeConfig themeConfig;

    /* compiled from: AddPaymentMethodListAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class BankViewHolder extends RecyclerView.AbstractC1089d0 {
        private final Resources resources;
        private final ThemeConfig themeConfig;
        private final BankItemBinding viewBinding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BankViewHolder(BankItemBinding bankItemBinding, ThemeConfig themeConfig) {
            super(bankItemBinding.getRoot());
            C3335k.m11451e(bankItemBinding, "viewBinding");
            C3335k.m11451e(themeConfig, "themeConfig");
            this.viewBinding = bankItemBinding;
            this.themeConfig = themeConfig;
            Resources resources = this.itemView.getResources();
            C3335k.m11452d(resources, "itemView.resources");
            this.resources = resources;
        }

        public final void setSelected$payments_core_release(boolean z) {
            int i;
            this.viewBinding.name.setTextColor(this.themeConfig.getTextColor$payments_core_release(z));
            C7765e.m6108c(this.viewBinding.checkIcon, ColorStateList.valueOf(this.themeConfig.getTintColor$payments_core_release(z)));
            AppCompatImageView appCompatImageView = this.viewBinding.checkIcon;
            C3335k.m11452d(appCompatImageView, "viewBinding.checkIcon");
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            appCompatImageView.setVisibility(i);
        }

        public final void update(Bank bank, boolean z) {
            String string;
            C3335k.m11451e(bank, "bank");
            AppCompatTextView appCompatTextView = this.viewBinding.name;
            if (z) {
                string = bank.getDisplayName();
            } else {
                string = this.resources.getString(C2232R.string.fpx_bank_offline, bank.getDisplayName());
            }
            appCompatTextView.setText(string);
            Integer brandIconResId = bank.getBrandIconResId();
            if (brandIconResId != null) {
                this.viewBinding.icon.setImageResource(brandIconResId.intValue());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AddPaymentMethodListAdapter(ThemeConfig themeConfig, List<? extends Bank> list, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l) {
        C3335k.m11451e(themeConfig, "themeConfig");
        C3335k.m11451e(list, "items");
        C3335k.m11451e(interfaceC1908l, "itemSelectedCallback");
        this.themeConfig = themeConfig;
        this.items = list;
        this.itemSelectedCallback = interfaceC1908l;
        this.selectedPosition = -1;
        setHasStableIds(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onBindViewHolder$lambda$0(AddPaymentMethodListAdapter addPaymentMethodListAdapter, RecyclerView.AbstractC1089d0 abstractC1089d0, View view) {
        C3335k.m11451e(addPaymentMethodListAdapter, "this$0");
        C3335k.m11451e(abstractC1089d0, "$holder");
        addPaymentMethodListAdapter.setSelectedPosition(abstractC1089d0.getBindingAdapterPosition());
    }

    public final BankStatuses getBankStatuses$payments_core_release() {
        return this.bankStatuses;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public int getItemCount() {
        return this.items.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public long getItemId(int i) {
        return i;
    }

    public final InterfaceC1908l<Integer, C9473u> getItemSelectedCallback() {
        return this.itemSelectedCallback;
    }

    public final List<Bank> getItems() {
        return this.items;
    }

    public final int getSelectedPosition() {
        return this.selectedPosition;
    }

    public final ThemeConfig getThemeConfig() {
        return this.themeConfig;
    }

    public final void notifyAdapterItemChanged(int i) {
        notifyItemChanged(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public void onBindViewHolder(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        boolean z;
        C3335k.m11451e(abstractC1089d0, "holder");
        Bank bank = this.items.get(i);
        abstractC1089d0.itemView.setOnClickListener(new View$OnClickListenerC0036k(this, 3, abstractC1089d0));
        BankViewHolder bankViewHolder = (BankViewHolder) abstractC1089d0;
        boolean z2 = true;
        if (i == this.selectedPosition) {
            z = true;
        } else {
            z = false;
        }
        bankViewHolder.setSelected$payments_core_release(z);
        BankStatuses bankStatuses = this.bankStatuses;
        if (bankStatuses != null) {
            z2 = bankStatuses.isOnline$payments_core_release(bank);
        }
        bankViewHolder.update(bank, z2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public RecyclerView.AbstractC1089d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        C3335k.m11451e(viewGroup, "parent");
        BankItemBinding inflate = BankItemBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        C3335k.m11452d(inflate, "inflate(\n               …      false\n            )");
        return new BankViewHolder(inflate, this.themeConfig);
    }

    public final void setBankStatuses$payments_core_release(BankStatuses bankStatuses) {
        this.bankStatuses = bankStatuses;
    }

    public final void setSelectedPosition(int i) {
        int i2 = this.selectedPosition;
        if (i != i2) {
            if (i2 != -1) {
                notifyItemChanged(i2);
            }
            notifyItemChanged(i);
            this.itemSelectedCallback.invoke(Integer.valueOf(i));
        }
        this.selectedPosition = i;
    }

    public final void updateSelected$payments_core_release(int i) {
        setSelectedPosition(i);
        notifyItemChanged(i);
    }
}
