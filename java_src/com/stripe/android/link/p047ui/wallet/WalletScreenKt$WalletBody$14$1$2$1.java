package com.stripe.android.link.p047ui.wallet;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$1$2$1 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$14$1$2$1 extends AbstractC3336l implements InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> {
    public final /* synthetic */ int $$dirty1;
    public final /* synthetic */ InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> $itemBeingRemoved$delegate;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onEditPaymentMethod;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onSetDefault;
    public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

    /* compiled from: WalletScreen.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$1$2$1$1 */
    /* loaded from: classes.dex */
    public static final class C26611 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty1;
        public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $it;
        public final /* synthetic */ InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> $itemBeingRemoved$delegate;
        public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onEditPaymentMethod;
        public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onSetDefault;
        public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

        /* compiled from: WalletScreen.kt */
        /* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$1$2$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C26621 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
            public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $it;
            public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onEditPaymentMethod;
            public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C26621(InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
                super(0);
                this.$showBottomSheetContent = interfaceC1908l;
                this.$onEditPaymentMethod = interfaceC1908l2;
                this.$it = paymentDetails;
            }

            @Override // cf.InterfaceC1897a
            public /* bridge */ /* synthetic */ C9473u invoke() {
                invoke2();
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.$showBottomSheetContent.invoke(null);
                this.$onEditPaymentMethod.invoke(this.$it);
            }
        }

        /* compiled from: WalletScreen.kt */
        /* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$1$2$1$1$2 */
        /* loaded from: classes.dex */
        public static final class C26632 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
            public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $it;
            public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onSetDefault;
            public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C26632(InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
                super(0);
                this.$showBottomSheetContent = interfaceC1908l;
                this.$onSetDefault = interfaceC1908l2;
                this.$it = paymentDetails;
            }

            @Override // cf.InterfaceC1897a
            public /* bridge */ /* synthetic */ C9473u invoke() {
                invoke2();
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.$showBottomSheetContent.invoke(null);
                this.$onSetDefault.invoke(this.$it);
            }
        }

        /* compiled from: WalletScreen.kt */
        /* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$1$2$1$1$3 */
        /* loaded from: classes.dex */
        public static final class C26643 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
            public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $it;
            public final /* synthetic */ InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> $itemBeingRemoved$delegate;
            public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C26643(InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j1) {
                super(0);
                this.$showBottomSheetContent = interfaceC1908l;
                this.$it = paymentDetails;
                this.$itemBeingRemoved$delegate = interfaceC6326j1;
            }

            @Override // cf.InterfaceC1897a
            public /* bridge */ /* synthetic */ C9473u invoke() {
                invoke2();
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.$showBottomSheetContent.invoke(null);
                this.$itemBeingRemoved$delegate.setValue(this.$it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C26611(ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, int i, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l3, InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j1) {
            super(3);
            this.$it = paymentDetails;
            this.$showBottomSheetContent = interfaceC1908l;
            this.$$dirty1 = i;
            this.$onEditPaymentMethod = interfaceC1908l2;
            this.$onSetDefault = interfaceC1908l3;
            this.$itemBeingRemoved$delegate = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11350q, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11350q, "$this$invoke");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ConsumerPaymentDetails.PaymentDetails paymentDetails = this.$it;
            C26621 c26621 = new C26621(this.$showBottomSheetContent, this.$onEditPaymentMethod, paymentDetails);
            C26632 c26632 = new C26632(this.$showBottomSheetContent, this.$onSetDefault, this.$it);
            C26643 c26643 = new C26643(this.$showBottomSheetContent, this.$it, this.$itemBeingRemoved$delegate);
            InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l = this.$showBottomSheetContent;
            interfaceC6296h.mo8612e(1157296644);
            boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new WalletScreenKt$WalletBody$14$1$2$1$1$4$1(interfaceC1908l);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            WalletPaymentMethodMenuKt.WalletPaymentMethodMenu(paymentDetails, c26621, c26632, c26643, (InterfaceC1897a) mo8610f, interfaceC6296h, ConsumerPaymentDetails.PaymentDetails.$stable);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$WalletBody$14$1$2$1(InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, int i, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l3, InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j1) {
        super(1);
        this.$showBottomSheetContent = interfaceC1908l;
        this.$$dirty1 = i;
        this.$onEditPaymentMethod = interfaceC1908l2;
        this.$onSetDefault = interfaceC1908l3;
        this.$itemBeingRemoved$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        invoke2(paymentDetails);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "it");
        InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l = this.$showBottomSheetContent;
        interfaceC1908l.invoke(C0654j0.m13757a0(1286349135, new C26611(paymentDetails, interfaceC1908l, this.$$dirty1, this.$onEditPaymentMethod, this.$onSetDefault, this.$itemBeingRemoved$delegate), true));
    }
}
