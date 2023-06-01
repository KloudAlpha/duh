package com.stripe.android.link.p047ui.wallet;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorTextKt;
import com.stripe.android.link.p047ui.PrimaryButtonKt;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.p054ui.core.elements.CvcController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.uicore.text.HtmlKt;
import cz.msebera.android.httpclient.HttpStatus;
import p020b0.C1226i0;
import p021b1.C1284h0;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p079e2.C3421c;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p149i2.C5467a;
import p149i2.C5479i;
import p149i2.C5485l;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p340t.C9272u;
import p340t.C9285x;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.InterfaceC11350q;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$14 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ int $$dirty1;
    public final /* synthetic */ CvcController $cvcController;
    public final /* synthetic */ TextFieldController $expiryDateController;
    public final /* synthetic */ InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> $itemBeingRemoved$delegate;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onAddNewPaymentMethodClick;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onEditPaymentMethod;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onItemSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPayAnotherWayClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onSetDefault;
    public final /* synthetic */ String $primaryButtonLabel;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $setExpanded;
    public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;
    public final /* synthetic */ WalletUiState $uiState;

    /* compiled from: WalletScreen.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$2 */
    /* loaded from: classes.dex */
    public static final class C26602 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ WalletUiState $uiState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26602(WalletUiState walletUiState) {
            super(3);
            this.$uiState = walletUiState;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC9281v, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
            String message;
            C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ErrorMessage errorMessage = this.$uiState.getErrorMessage();
            if (errorMessage == null) {
                message = null;
            } else {
                Resources resources = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources();
                C3335k.m11452d(resources, "LocalContext.current.resources");
                message = errorMessage.getMessage(resources);
            }
            if (message == null) {
                message = "";
            }
            ErrorTextKt.ErrorText(message, C8246a.m5525d0(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 0.0f, 16, 0.0f, 0.0f, 13), null, interfaceC6296h, 48, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$WalletBody$14(WalletUiState walletUiState, String str, InterfaceC1897a<C9473u> interfaceC1897a, int i, int i2, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l2, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l3, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l4, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l5, InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j1, InterfaceC1897a<C9473u> interfaceC1897a3, TextFieldController textFieldController, CvcController cvcController) {
        super(3);
        this.$uiState = walletUiState;
        this.$primaryButtonLabel = str;
        this.$onPrimaryButtonClick = interfaceC1897a;
        this.$$dirty = i;
        this.$$dirty1 = i2;
        this.$onPayAnotherWayClick = interfaceC1897a2;
        this.$onItemSelected = interfaceC1908l;
        this.$setExpanded = interfaceC1908l2;
        this.$showBottomSheetContent = interfaceC1908l3;
        this.$onEditPaymentMethod = interfaceC1908l4;
        this.$onSetDefault = interfaceC1908l5;
        this.$itemBeingRemoved$delegate = interfaceC6326j1;
        this.$onAddNewPaymentMethodClick = interfaceC1897a3;
        this.$expiryDateController = textFieldController;
        this.$cvcController = cvcController;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        int i2;
        String replaceHyperlinks;
        C3335k.m11451e(interfaceC11350q, "$this$ScrollableTopLevelColumn");
        int i3 = (i & 14) == 0 ? i | (interfaceC6296h.mo8643G(interfaceC11350q) ? 4 : 2) : i;
        if ((i3 & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 12;
        C0335n.m14410g(C11323j1.m2142h(c10592a, f), interfaceC6296h, 6);
        InterfaceC10591h m2805a = C10586g.m2805a(c10592a, C0693o1.f2228a, new C9285x(C0335n.m14425T(0.0f, null, 7), null));
        WalletUiState walletUiState = this.$uiState;
        InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l = this.$onItemSelected;
        InterfaceC1908l<Boolean, C9473u> interfaceC1908l2 = this.$setExpanded;
        int i4 = this.$$dirty;
        InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l3 = this.$showBottomSheetContent;
        InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l4 = this.$onEditPaymentMethod;
        InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l5 = this.$onSetDefault;
        InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j1 = this.$itemBeingRemoved$delegate;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onAddNewPaymentMethodClick;
        int i5 = this.$$dirty1;
        interfaceC6296h.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2805a);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2150c, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
            if (!walletUiState.isExpanded() && walletUiState.getSelectedItem() != null) {
                interfaceC6296h.mo8612e(1053712623);
                ConsumerPaymentDetails.PaymentDetails selectedItem = walletUiState.getSelectedItem();
                boolean z2 = !walletUiState.getPrimaryButtonState().isBlocking();
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l2);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new WalletScreenKt$WalletBody$14$1$4$1(interfaceC1908l2);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                WalletScreenKt.CollapsedPaymentDetails(selectedItem, z2, (InterfaceC1897a) mo8610f, interfaceC6296h, ConsumerPaymentDetails.PaymentDetails.$stable);
                interfaceC6296h.mo8649D();
                z = false;
            } else {
                interfaceC6296h.mo8612e(1053711132);
                int i6 = i4 >> 9;
                interfaceC6296h.mo8612e(511388516);
                boolean mo8643G2 = interfaceC6296h.mo8643G(interfaceC1908l) | interfaceC6296h.mo8643G(interfaceC1908l2);
                Object mo8610f2 = interfaceC6296h.mo8610f();
                if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f2 = new WalletScreenKt$WalletBody$14$1$1$1(interfaceC1908l, interfaceC1908l2);
                    interfaceC6296h.mo8570z(mo8610f2);
                }
                interfaceC6296h.mo8649D();
                InterfaceC1908l interfaceC1908l6 = (InterfaceC1908l) mo8610f2;
                Object[] objArr = {interfaceC1908l3, interfaceC1908l4, interfaceC1908l5, interfaceC6326j1};
                interfaceC6296h.mo8612e(-568225417);
                boolean z3 = false;
                for (int i7 = 0; i7 < 4; i7++) {
                    z3 |= interfaceC6296h.mo8643G(objArr[i7]);
                }
                Object mo8610f3 = interfaceC6296h.mo8610f();
                if (z3 || mo8610f3 == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f3 = new WalletScreenKt$WalletBody$14$1$2$1(interfaceC1908l3, i5, interfaceC1908l4, interfaceC1908l5, interfaceC6326j1);
                    interfaceC6296h.mo8570z(mo8610f3);
                }
                interfaceC6296h.mo8649D();
                InterfaceC1908l interfaceC1908l7 = (InterfaceC1908l) mo8610f3;
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G3 = interfaceC6296h.mo8643G(interfaceC1908l2);
                Object mo8610f4 = interfaceC6296h.mo8610f();
                if (mo8643G3 || mo8610f4 == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f4 = new WalletScreenKt$WalletBody$14$1$3$1(interfaceC1908l2);
                    interfaceC6296h.mo8570z(mo8610f4);
                }
                interfaceC6296h.mo8649D();
                WalletScreenKt.ExpandedPaymentDetails(walletUiState, interfaceC1908l6, interfaceC1908l7, interfaceC1897a, (InterfaceC1897a) mo8610f4, interfaceC6296h, (i6 & 7168) | 8);
                interfaceC6296h.mo8649D();
                z = false;
            }
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8647E();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8612e(-494977260);
            if (this.$uiState.getSelectedItem() instanceof ConsumerPaymentDetails.BankAccount) {
                replaceHyperlinks = WalletScreenKt.replaceHyperlinks(C1226i0.m12810I0(C2567R.string.wallet_bank_account_terms, interfaceC6296h));
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                AbstractC6381u1 abstractC6381u1 = C5013w.f12492a;
                i2 = 6;
                HtmlKt.m15426Htmlm4MizFo(replaceHyperlinks, C8246a.m5525d0(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 0.0f, f, 0.0f, 0.0f, 13), null, ((C5005v) interfaceC6296h.mo8641H(abstractC6381u1)).m9769e(), ((C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a)).f12050l, false, new C10880r(((C5005v) interfaceC6296h.mo8641H(abstractC6381u1)).m9767g(), 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16382), 0, null, interfaceC6296h, 48, HttpStatus.SC_METHOD_FAILURE);
            } else {
                i2 = 6;
            }
            int i8 = i2;
            interfaceC6296h.mo8649D();
            C9272u.m3827c(interfaceC11350q, this.$uiState.getErrorMessage() != null ? true : z, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, 900524233, new C26602(this.$uiState)), interfaceC6296h, (i3 & 14) | 1572864, 30);
            ConsumerPaymentDetails.Card selectedCard = this.$uiState.getSelectedCard();
            interfaceC6296h.mo8612e(-494976348);
            if (selectedCard != null) {
                TextFieldController textFieldController = this.$expiryDateController;
                CvcController cvcController = this.$cvcController;
                int i9 = this.$$dirty;
                if (selectedCard.getRequiresCardDetailsRecollection()) {
                    WalletScreenKt.CardDetailsRecollectionForm(textFieldController, cvcController, selectedCard.isExpired(), C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 0.0f, 16, 0.0f, 0.0f, 13), interfaceC6296h, (CvcController.$stable << 3) | 3080 | ((i9 >> i8) & 112), 0);
                }
                C9473u c9473u = C9473u.f23053a;
            }
            interfaceC6296h.mo8649D();
            C0335n.m14410g(C11323j1.m2142h(InterfaceC10591h.C10592a.f26044b, 16), interfaceC6296h, i8);
            PrimaryButtonKt.PrimaryButton(this.$primaryButtonLabel, this.$uiState.getPrimaryButtonState(), this.$onPrimaryButtonClick, null, Integer.valueOf(C2567R.C2568drawable.stripe_ic_lock), interfaceC6296h, ((this.$$dirty1 << i8) & 896) | ((this.$$dirty >> 3) & 14), 8);
            PrimaryButtonKt.SecondaryButton(!this.$uiState.getPrimaryButtonState().isBlocking(), C1226i0.m12810I0(C2567R.string.wallet_pay_another_way, interfaceC6296h), this.$onPayAnotherWayClick, interfaceC6296h, (this.$$dirty1 << 3) & 896);
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
