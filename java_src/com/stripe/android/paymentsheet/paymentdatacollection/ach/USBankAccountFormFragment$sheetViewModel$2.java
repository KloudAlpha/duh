package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3320a0;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$sheetViewModel$2 extends AbstractC3336l implements InterfaceC1897a<BaseSheetViewModel<? extends Object>> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$sheetViewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28771 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28771(USBankAccountFormFragment uSBankAccountFormFragment) {
            super(0);
            this.this$0 = uSBankAccountFormFragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final C0985d1.InterfaceC0987b invoke() {
            C0985d1.InterfaceC0987b paymentOptionsViewModelFactory;
            paymentOptionsViewModelFactory = this.this$0.getPaymentOptionsViewModelFactory();
            return paymentOptionsViewModelFactory;
        }
    }

    /* compiled from: USBankAccountFormFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$sheetViewModel$2$2 */
    /* loaded from: classes2.dex */
    public static final class C28782 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28782(USBankAccountFormFragment uSBankAccountFormFragment) {
            super(0);
            this.this$0 = uSBankAccountFormFragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final C0985d1.InterfaceC0987b invoke() {
            C0985d1.InterfaceC0987b paymentSheetViewModelFactory;
            paymentSheetViewModelFactory = this.this$0.getPaymentSheetViewModelFactory();
            return paymentSheetViewModelFactory;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$sheetViewModel$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final BaseSheetViewModel<? extends Object> invoke() {
        ActivityC0938q requireActivity = this.this$0.requireActivity();
        if (requireActivity instanceof PaymentOptionsActivity) {
            USBankAccountFormFragment uSBankAccountFormFragment = this.this$0;
            return (BaseSheetViewModel) C0946s0.m13154y(uSBankAccountFormFragment, C3320a0.m11464a(PaymentOptionsViewModel.class), new C2858xef65d9ed(uSBankAccountFormFragment), new C2859xef65d9ee(null, uSBankAccountFormFragment), new C28771(uSBankAccountFormFragment)).getValue();
        } else if (requireActivity instanceof PaymentSheetActivity) {
            USBankAccountFormFragment uSBankAccountFormFragment2 = this.this$0;
            return (BaseSheetViewModel) C0946s0.m13154y(uSBankAccountFormFragment2, C3320a0.m11464a(PaymentSheetViewModel.class), new C2861xef65d9f0(uSBankAccountFormFragment2), new C2862xef65d9f1(null, uSBankAccountFormFragment2), new C28782(uSBankAccountFormFragment2)).getValue();
        } else {
            return null;
        }
    }
}
