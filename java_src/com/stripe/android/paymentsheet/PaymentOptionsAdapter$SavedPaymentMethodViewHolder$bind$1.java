package com.stripe.android.paymentsheet;

import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.PaymentOptionsAdapter;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.p052ui.PaymentMethodsUiExtensionKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ boolean $isEditing;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ PaymentOptionsItem $item;
    public final /* synthetic */ Integer $labelIcon;
    public final /* synthetic */ String $labelText;
    public final /* synthetic */ int $position;
    public final /* synthetic */ String $removeTitle;
    public final /* synthetic */ PaymentOptionsItem.SavedPaymentMethod $savedPaymentMethod;
    public final /* synthetic */ PaymentOptionsAdapter.SavedPaymentMethodViewHolder this$0;

    /* compiled from: PaymentOptionsAdapter.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1 */
    /* loaded from: classes2.dex */
    public static final class C27481 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ boolean $isEditing;
        public final /* synthetic */ boolean $isEnabled;
        public final /* synthetic */ boolean $isSelected;
        public final /* synthetic */ PaymentOptionsItem $item;
        public final /* synthetic */ Integer $labelIcon;
        public final /* synthetic */ String $labelText;
        public final /* synthetic */ int $position;
        public final /* synthetic */ String $removeTitle;
        public final /* synthetic */ PaymentOptionsItem.SavedPaymentMethod $savedPaymentMethod;
        public final /* synthetic */ PaymentOptionsAdapter.SavedPaymentMethodViewHolder this$0;

        /* compiled from: PaymentOptionsAdapter.kt */
        /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1 */
        /* loaded from: classes2.dex */
        public static final class C27491 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
            public final /* synthetic */ int $position;
            public final /* synthetic */ PaymentOptionsAdapter.SavedPaymentMethodViewHolder this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27491(PaymentOptionsAdapter.SavedPaymentMethodViewHolder savedPaymentMethodViewHolder, int i) {
                super(0);
                this.this$0 = savedPaymentMethodViewHolder;
                this.$position = i;
            }

            @Override // cf.InterfaceC1897a
            public /* bridge */ /* synthetic */ C9473u invoke() {
                invoke2();
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.this$0.getOnRemoveListener$paymentsheet_release().invoke(Integer.valueOf(this.$position));
            }
        }

        /* compiled from: PaymentOptionsAdapter.kt */
        /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$2 */
        /* loaded from: classes2.dex */
        public static final class C27502 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
            public final /* synthetic */ int $position;
            public final /* synthetic */ PaymentOptionsAdapter.SavedPaymentMethodViewHolder this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27502(PaymentOptionsAdapter.SavedPaymentMethodViewHolder savedPaymentMethodViewHolder, int i) {
                super(0);
                this.this$0 = savedPaymentMethodViewHolder;
                this.$position = i;
            }

            @Override // cf.InterfaceC1897a
            public /* bridge */ /* synthetic */ C9473u invoke() {
                invoke2();
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                InterfaceC1908l interfaceC1908l;
                interfaceC1908l = this.this$0.onItemSelectedListener;
                interfaceC1908l.invoke(Integer.valueOf(this.$position));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27481(PaymentOptionsAdapter.SavedPaymentMethodViewHolder savedPaymentMethodViewHolder, PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod, PaymentOptionsItem paymentOptionsItem, boolean z, boolean z2, boolean z3, Integer num, String str, String str2, int i) {
            super(2);
            this.this$0 = savedPaymentMethodViewHolder;
            this.$savedPaymentMethod = savedPaymentMethod;
            this.$item = paymentOptionsItem;
            this.$isSelected = z;
            this.$isEditing = z2;
            this.$isEnabled = z3;
            this.$labelIcon = num;
            this.$labelText = str;
            this.$removeTitle = str2;
            this.$position = i;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            float f;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            f = this.this$0.width;
            Integer savedPaymentMethodIcon = PaymentMethodsUiExtensionKt.getSavedPaymentMethodIcon(this.$savedPaymentMethod.getPaymentMethod());
            int intValue = savedPaymentMethodIcon != null ? savedPaymentMethodIcon.intValue() : 0;
            Resources resources = this.this$0.itemView.getResources();
            C3335k.m11452d(resources, "itemView.resources");
            String description = ((PaymentOptionsItem.SavedPaymentMethod) this.$item).getDescription(resources);
            PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod = this.$savedPaymentMethod;
            Resources resources2 = this.this$0.itemView.getResources();
            C3335k.m11452d(resources2, "itemView.resources");
            PaymentOptionsAdapterKt.m15259PaymentOptionUiWtlUe4I(f, this.$isSelected, this.$isEditing, this.$isEnabled, intValue, this.$labelIcon, this.$labelText, this.$removeTitle, description, new C27491(this.this$0, this.$position), savedPaymentMethod.getRemoveDescription(resources2), new C27502(this.this$0, this.$position), interfaceC6296h, 0, 0, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1(PaymentOptionsAdapter.SavedPaymentMethodViewHolder savedPaymentMethodViewHolder, PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod, PaymentOptionsItem paymentOptionsItem, boolean z, boolean z2, boolean z3, Integer num, String str, String str2, int i) {
        super(2);
        this.this$0 = savedPaymentMethodViewHolder;
        this.$savedPaymentMethod = savedPaymentMethod;
        this.$item = paymentOptionsItem;
        this.$isSelected = z;
        this.$isEditing = z2;
        this.$isEnabled = z3;
        this.$labelIcon = num;
        this.$labelText = str;
        this.$removeTitle = str2;
        this.$position = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, 870077282, new C27481(this.this$0, this.$savedPaymentMethod, this.$item, this.$isSelected, this.$isEditing, this.$isEnabled, this.$labelIcon, this.$labelText, this.$removeTitle, this.$position)), interfaceC6296h, 3072, 7);
    }
}
