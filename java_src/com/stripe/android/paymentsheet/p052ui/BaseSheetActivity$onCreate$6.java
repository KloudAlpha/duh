package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.p047ui.verification.VerificationDialogKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3334j;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$onCreate$6 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$onCreate$6 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* compiled from: BaseSheetActivity.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$onCreate$6$1 */
    /* loaded from: classes2.dex */
    public static final class C29131 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ Boolean $show;
        public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

        /* compiled from: BaseSheetActivity.kt */
        /* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$onCreate$6$1$1 */
        /* loaded from: classes2.dex */
        public /* synthetic */ class C29141 extends C3334j implements InterfaceC1908l<Boolean, C9473u> {
            public C29141(Object obj) {
                super(1, obj, BaseSheetViewModel.class, "handleLinkVerificationResult", "handleLinkVerificationResult(Z)V", 0);
            }

            @Override // cf.InterfaceC1908l
            public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return C9473u.f23053a;
            }

            public final void invoke(boolean z) {
                ((BaseSheetViewModel) this.receiver).handleLinkVerificationResult(z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29131(Boolean bool, BaseSheetActivity<ResultType> baseSheetActivity) {
            super(2);
            this.$show = bool;
            this.this$0 = baseSheetActivity;
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
            Boolean bool = this.$show;
            C3335k.m11452d(bool, "show");
            if (bool.booleanValue()) {
                VerificationDialogKt.LinkVerificationDialog(this.this$0.getViewModel().getLinkLauncher(), new C29141(this.this$0.getViewModel()), interfaceC6296h, LinkPaymentLauncher.$stable);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$onCreate$6(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(1);
        this.this$0 = baseSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        this.this$0.getLinkAuthView().setContent(C0654j0.m13757a0(776398747, new C29131(bool, this.this$0), true));
    }
}
