package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$onCreateView$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC8966q0<Boolean> $showCheckboxFlow;
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* compiled from: BaseAddPaymentMethodFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment$onCreateView$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C27351 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC8966q0<Boolean> $showCheckboxFlow;
        public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27351(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, InterfaceC8966q0<Boolean> interfaceC8966q0) {
            super(2);
            this.this$0 = baseAddPaymentMethodFragment;
            this.$showCheckboxFlow = interfaceC8966q0;
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
            this.this$0.AddPaymentMethod$paymentsheet_release(this.$showCheckboxFlow, interfaceC6296h, 8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$onCreateView$1$1(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, InterfaceC8966q0<Boolean> interfaceC8966q0) {
        super(2);
        this.this$0 = baseAddPaymentMethodFragment;
        this.$showCheckboxFlow = interfaceC8966q0;
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
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, 2063320574, new C27351(this.this$0, this.$showCheckboxFlow)), interfaceC6296h, 3072, 7);
    }
}
