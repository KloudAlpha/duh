package com.stripe.android.paymentsheet.viewmodels;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.p047ui.inline.UserInput;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BaseSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$payWithLinkInline$1$1", m1005f = "BaseSheetViewModel.kt", m1004l = {517, 528, 545}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$payWithLinkInline$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ LinkPaymentLauncher.Configuration $configuration;
    public final /* synthetic */ PaymentMethodCreateParams $params;
    public final /* synthetic */ UserInput $userInput;
    private /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* compiled from: BaseSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccountStatus.values().length];
            try {
                iArr[AccountStatus.Verified.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AccountStatus.VerificationStarted.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AccountStatus.NeedsVerification.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AccountStatus.SignedOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AccountStatus.Error.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$payWithLinkInline$1$1(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, UserInput userInput, InterfaceC10693d<? super BaseSheetViewModel$payWithLinkInline$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = baseSheetViewModel;
        this.$configuration = configuration;
        this.$params = paymentMethodCreateParams;
        this.$userInput = userInput;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        BaseSheetViewModel$payWithLinkInline$1$1 baseSheetViewModel$payWithLinkInline$1$1 = new BaseSheetViewModel$payWithLinkInline$1$1(this.this$0, this.$configuration, this.$params, this.$userInput, interfaceC10693d);
        baseSheetViewModel$payWithLinkInline$1$1.L$0 = obj;
        return baseSheetViewModel$payWithLinkInline$1$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((BaseSheetViewModel$payWithLinkInline$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fe  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7906d0 interfaceC7906d0;
        BaseSheetViewModel baseSheetViewModel;
        UserInput userInput;
        Object obj2;
        LinkPaymentLauncher.Configuration configuration;
        Throwable m3698a;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        C9473u c9473u = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        userInput = (UserInput) this.L$3;
                        configuration = (LinkPaymentLauncher.Configuration) this.L$2;
                        baseSheetViewModel = (BaseSheetViewModel) this.L$1;
                        InterfaceC7906d0 interfaceC7906d02 = (InterfaceC7906d0) this.L$0;
                        C8257a.m5404h1(obj);
                        obj2 = ((C9455h) obj).f23026b;
                        m3698a = C9455h.m3698a(obj2);
                        if (m3698a != null) {
                            ((Boolean) obj2).booleanValue();
                            baseSheetViewModel.payWithLinkInline(configuration, userInput);
                        } else {
                            baseSheetViewModel.onError(m3698a.getLocalizedMessage());
                            baseSheetViewModel.getSavedStateHandle().m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_PROCESSING);
                            baseSheetViewModel.updatePrimaryButtonState(PrimaryButton.State.Ready.INSTANCE);
                        }
                        c9473u = C9473u.f23053a;
                        if (c9473u == null) {
                            BaseSheetViewModel<TransitionTargetType> baseSheetViewModel2 = this.this$0;
                            baseSheetViewModel2.getSavedStateHandle().m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_PROCESSING);
                            baseSheetViewModel2.updatePrimaryButtonState(PrimaryButton.State.Ready.INSTANCE);
                        }
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                if (!((Boolean) obj).booleanValue()) {
                    this.this$0.completeLinkInlinePayment$paymentsheet_release(this.$configuration, this.$params, this.$userInput instanceof UserInput.SignIn);
                } else {
                    this.this$0.getSavedStateHandle().m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_PROCESSING);
                    this.this$0.updatePrimaryButtonState(PrimaryButton.State.Ready.INSTANCE);
                }
                return C9473u.f23053a;
            }
            interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            InterfaceC8915d<AccountStatus> accountStatusFlow = this.this$0.getLinkLauncher().getAccountStatusFlow(this.$configuration);
            this.L$0 = interfaceC7906d0;
            this.label = 1;
            obj = C0770z.m13527Q(accountStatusFlow, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[((AccountStatus) obj).ordinal()];
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                if (i2 == 4 || i2 == 5) {
                    this.this$0.getActiveLinkSession$paymentsheet_release().setValue(Boolean.FALSE);
                    UserInput userInput2 = this.$userInput;
                    if (userInput2 != null) {
                        baseSheetViewModel = this.this$0;
                        LinkPaymentLauncher.Configuration configuration2 = this.$configuration;
                        LinkPaymentLauncher linkLauncher = baseSheetViewModel.getLinkLauncher();
                        this.L$0 = interfaceC7906d0;
                        this.L$1 = baseSheetViewModel;
                        this.L$2 = configuration2;
                        this.L$3 = userInput2;
                        this.label = 3;
                        Object m15148signInWithUserInput0E7RQCE = linkLauncher.m15148signInWithUserInput0E7RQCE(configuration2, userInput2, this);
                        if (m15148signInWithUserInput0E7RQCE == enumC11218a) {
                            return enumC11218a;
                        }
                        userInput = userInput2;
                        obj2 = m15148signInWithUserInput0E7RQCE;
                        configuration = configuration2;
                        m3698a = C9455h.m3698a(obj2);
                        if (m3698a != null) {
                        }
                        c9473u = C9473u.f23053a;
                    }
                    if (c9473u == null) {
                    }
                }
            } else {
                BaseSheetViewModel<TransitionTargetType> baseSheetViewModel3 = this.this$0;
                this.L$0 = null;
                this.label = 2;
                obj = baseSheetViewModel3.requestLinkVerification(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                if (!((Boolean) obj).booleanValue()) {
                }
            }
        } else {
            this.this$0.getActiveLinkSession$paymentsheet_release().setValue(Boolean.TRUE);
            this.this$0.completeLinkInlinePayment$paymentsheet_release(this.$configuration, this.$params, this.$userInput instanceof UserInput.SignIn);
        }
        return C9473u.f23053a;
    }
}
