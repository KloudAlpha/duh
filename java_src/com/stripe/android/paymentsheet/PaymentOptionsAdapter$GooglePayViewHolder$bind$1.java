package com.stripe.android.paymentsheet;

import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.PaymentOptionsAdapter;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapter$GooglePayViewHolder$bind$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ int $position;
    public final /* synthetic */ PaymentOptionsAdapter.GooglePayViewHolder this$0;

    /* compiled from: PaymentOptionsAdapter.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapter$GooglePayViewHolder$bind$1$1 */
    /* loaded from: classes2.dex */
    public static final class C27441 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ boolean $isEnabled;
        public final /* synthetic */ boolean $isSelected;
        public final /* synthetic */ int $position;
        public final /* synthetic */ PaymentOptionsAdapter.GooglePayViewHolder this$0;

        /* compiled from: PaymentOptionsAdapter.kt */
        /* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapter$GooglePayViewHolder$bind$1$1$1 */
        /* loaded from: classes2.dex */
        public static final class C27451 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
            public final /* synthetic */ int $position;
            public final /* synthetic */ PaymentOptionsAdapter.GooglePayViewHolder this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27451(PaymentOptionsAdapter.GooglePayViewHolder googlePayViewHolder, int i) {
                super(0);
                this.this$0 = googlePayViewHolder;
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
        public C27441(PaymentOptionsAdapter.GooglePayViewHolder googlePayViewHolder, boolean z, boolean z2, int i) {
            super(2);
            this.this$0 = googlePayViewHolder;
            this.$isSelected = z;
            this.$isEnabled = z2;
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
            int i2 = C2772R.C2773drawable.stripe_google_pay_mark;
            Resources resources = this.this$0.itemView.getResources();
            int i3 = C2772R.string.google_pay;
            String string = resources.getString(i3);
            String string2 = this.this$0.itemView.getResources().getString(i3);
            boolean z = this.$isSelected;
            boolean z2 = this.$isEnabled;
            C3335k.m11452d(string, "getString(R.string.google_pay)");
            C3335k.m11452d(string2, "getString(R.string.google_pay)");
            PaymentOptionsAdapterKt.m15259PaymentOptionUiWtlUe4I(f, z, false, z2, i2, null, string, null, string2, null, null, new C27451(this.this$0, this.$position), interfaceC6296h, 384, 0, 1696);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapter$GooglePayViewHolder$bind$1(PaymentOptionsAdapter.GooglePayViewHolder googlePayViewHolder, boolean z, boolean z2, int i) {
        super(2);
        this.this$0 = googlePayViewHolder;
        this.$isSelected = z;
        this.$isEnabled = z2;
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
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, 248201873, new C27441(this.this$0, this.$isSelected, this.$isEnabled, this.$position)), interfaceC6296h, 3072, 7);
    }
}
