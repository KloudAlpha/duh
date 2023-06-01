package com.stripe.android.paymentsheet;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.p047ui.inline.InlineSignupViewState;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BaseAddPaymentMethodFragment.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment$AddPaymentMethod$2$1", m1005f = "BaseAddPaymentMethodFragment.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$AddPaymentMethod$2$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC6413z2<LinkPaymentLauncher.Configuration> $linkConfig$delegate;
    public final /* synthetic */ InterfaceC6413z2<PaymentSelection.New.LinkInline> $linkInlineSelection$delegate;
    public final /* synthetic */ InterfaceC6326j1<InlineSignupViewState> $linkSignupState$delegate;
    public final /* synthetic */ InterfaceC6413z2<PaymentSelection> $paymentSelection$delegate;
    public int label;
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BaseAddPaymentMethodFragment$AddPaymentMethod$2$1(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, InterfaceC6326j1<InlineSignupViewState> interfaceC6326j1, InterfaceC6413z2<LinkPaymentLauncher.Configuration> interfaceC6413z2, InterfaceC6413z2<? extends PaymentSelection> interfaceC6413z22, InterfaceC6413z2<PaymentSelection.New.LinkInline> interfaceC6413z23, InterfaceC10693d<? super BaseAddPaymentMethodFragment$AddPaymentMethod$2$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = baseAddPaymentMethodFragment;
        this.$linkSignupState$delegate = interfaceC6326j1;
        this.$linkConfig$delegate = interfaceC6413z2;
        this.$paymentSelection$delegate = interfaceC6413z22;
        this.$linkInlineSelection$delegate = interfaceC6413z23;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new BaseAddPaymentMethodFragment$AddPaymentMethod$2$1(this.this$0, this.$linkSignupState$delegate, this.$linkConfig$delegate, this.$paymentSelection$delegate, this.$linkInlineSelection$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((BaseAddPaymentMethodFragment$AddPaymentMethod$2$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InlineSignupViewState AddPaymentMethod$lambda$15;
        PaymentSelection.New.LinkInline AddPaymentMethod$lambda$13;
        PaymentSelection AddPaymentMethod$lambda$12;
        PaymentSelection.New.Card card;
        LinkPaymentLauncher.Configuration AddPaymentMethod$lambda$3;
        PaymentSelection AddPaymentMethod$lambda$122;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            AddPaymentMethod$lambda$15 = BaseAddPaymentMethodFragment.AddPaymentMethod$lambda$15(this.$linkSignupState$delegate);
            if (AddPaymentMethod$lambda$15 == null) {
                AddPaymentMethod$lambda$13 = BaseAddPaymentMethodFragment.AddPaymentMethod$lambda$13(this.$linkInlineSelection$delegate);
                if (AddPaymentMethod$lambda$13 != null) {
                    AddPaymentMethod$lambda$12 = BaseAddPaymentMethodFragment.AddPaymentMethod$lambda$12(this.$paymentSelection$delegate);
                    if (AddPaymentMethod$lambda$12 instanceof PaymentSelection.New.Card) {
                        card = (PaymentSelection.New.Card) AddPaymentMethod$lambda$12;
                    } else {
                        card = null;
                    }
                    if (card != null) {
                        BaseAddPaymentMethodFragment baseAddPaymentMethodFragment = this.this$0;
                        baseAddPaymentMethodFragment.getSheetViewModel().updatePrimaryButtonUIState(new PrimaryButton.UIState(null, new BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1(baseAddPaymentMethodFragment, this.$linkConfig$delegate), true, true));
                    }
                }
            } else {
                BaseAddPaymentMethodFragment baseAddPaymentMethodFragment2 = this.this$0;
                AddPaymentMethod$lambda$3 = BaseAddPaymentMethodFragment.AddPaymentMethod$lambda$3(this.$linkConfig$delegate);
                C3335k.m11454b(AddPaymentMethod$lambda$3);
                AddPaymentMethod$lambda$122 = BaseAddPaymentMethodFragment.AddPaymentMethod$lambda$12(this.$paymentSelection$delegate);
                baseAddPaymentMethodFragment2.onLinkSignupStateChanged(AddPaymentMethod$lambda$3, AddPaymentMethod$lambda$15, AddPaymentMethod$lambda$122);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
