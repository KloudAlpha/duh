package com.stripe.android.link.p047ui.signup;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$SignUpScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$SignUpScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$SignUpScreenKt$lambda1$1();

    /* compiled from: SignUpScreen.kt */
    /* renamed from: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$lambda-1$1$1 */
    /* loaded from: classes.dex */
    public static final class C26301 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26301 INSTANCE = new C26301();

        public C26301() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$SignUpScreenKt$lambda1$1() {
        super(2);
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
        SimpleTextFieldController.Companion companion = SimpleTextFieldController.Companion;
        SimpleTextFieldController createEmailSectionController = companion.createEmailSectionController(PaymentMethod.BillingDetails.PARAM_EMAIL);
        PhoneNumberController createPhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.Companion, "5555555555", null, 2, null);
        SimpleTextFieldController createNameSectionController = companion.createNameSectionController("My Name");
        SignUpState signUpState = SignUpState.InputtingPhoneOrName;
        C26301 c26301 = C26301.INSTANCE;
        int i2 = SimpleTextFieldController.$stable;
        SignUpScreenKt.SignUpBody("Example, Inc.", createEmailSectionController, createPhoneNumberController$default, createNameSectionController, signUpState, false, true, null, c26301, interfaceC6296h, 115040262 | (i2 << 3) | (PhoneNumberController.$stable << 6) | (i2 << 9));
    }
}
