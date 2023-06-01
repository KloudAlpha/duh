package com.stripe.android.link.p047ui.signup;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$4 */
/* loaded from: classes.dex */
public final class SignUpScreenKt$SignUpBody$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ TextFieldController $emailController;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ boolean $isReadyToSignUp;
    public final /* synthetic */ String $merchantName;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSignUpClick;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;
    public final /* synthetic */ SignUpState $signUpState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpScreenKt$SignUpBody$4(String str, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, SignUpState signUpState, boolean z, boolean z2, ErrorMessage errorMessage, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$merchantName = str;
        this.$emailController = textFieldController;
        this.$phoneNumberController = phoneNumberController;
        this.$nameController = textFieldController2;
        this.$signUpState = signUpState;
        this.$isReadyToSignUp = z;
        this.$requiresNameCollection = z2;
        this.$errorMessage = errorMessage;
        this.$onSignUpClick = interfaceC1897a;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SignUpScreenKt.SignUpBody(this.$merchantName, this.$emailController, this.$phoneNumberController, this.$nameController, this.$signUpState, this.$isReadyToSignUp, this.$requiresNameCollection, this.$errorMessage, this.$onSignUpClick, interfaceC6296h, this.$$changed | 1);
    }
}
