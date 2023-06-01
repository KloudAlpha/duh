package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.PaymentOptionsAdapter;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ PaymentOptionsAdapter.AddNewPaymentMethodViewHolder this$0;

    /* compiled from: PaymentOptionsAdapter.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1 */
    /* loaded from: classes2.dex */
    public static final class C27431 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ boolean $isEnabled;
        public final /* synthetic */ PaymentOptionsAdapter.AddNewPaymentMethodViewHolder this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27431(PaymentOptionsAdapter.AddNewPaymentMethodViewHolder addNewPaymentMethodViewHolder, boolean z) {
            super(2);
            this.this$0 = addNewPaymentMethodViewHolder;
            this.$isEnabled = z;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            int i2;
            float f;
            InterfaceC1897a interfaceC1897a;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (PaymentsThemeKt.m15346shouldUseDarkDynamicColor8_81llA(PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15328getComponent0d7_KjU())) {
                i2 = C2772R.C2773drawable.stripe_ic_paymentsheet_add_dark;
            } else {
                i2 = C2772R.C2773drawable.stripe_ic_paymentsheet_add_light;
            }
            f = this.this$0.width;
            String string = this.this$0.itemView.getResources().getString(C2772R.string.stripe_paymentsheet_add_payment_method_button_label);
            interfaceC1897a = this.this$0.onItemSelectedListener;
            String string2 = this.this$0.itemView.getResources().getString(C2772R.string.add_new_payment_method);
            boolean z = this.$isEnabled;
            C3335k.m11452d(string, "getString(\n             …                        )");
            C3335k.m11452d(string2, "getString(R.string.add_new_payment_method)");
            PaymentOptionsAdapterKt.m15259PaymentOptionUiWtlUe4I(f, false, false, z, i2, null, string, null, string2, null, null, interfaceC1897a, interfaceC6296h, 432, 0, 1696);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1(PaymentOptionsAdapter.AddNewPaymentMethodViewHolder addNewPaymentMethodViewHolder, boolean z) {
        super(2);
        this.this$0 = addNewPaymentMethodViewHolder;
        this.$isEnabled = z;
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
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, -160814742, new C27431(this.this$0, this.$isEnabled)), interfaceC6296h, 3072, 7);
    }
}
