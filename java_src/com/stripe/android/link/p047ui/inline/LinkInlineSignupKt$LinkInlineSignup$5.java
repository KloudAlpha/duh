package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.signup.SignUpState;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$5 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ TextFieldController $emailController;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ boolean $expanded;
    public final /* synthetic */ String $merchantName;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;
    public final /* synthetic */ SignUpState $signUpState;
    public final /* synthetic */ InterfaceC1897a<C9473u> $toggleExpanded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$5(String str, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, SignUpState signUpState, boolean z, boolean z2, boolean z3, ErrorMessage errorMessage, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, int i, int i2, int i3) {
        super(2);
        this.$merchantName = str;
        this.$emailController = textFieldController;
        this.$phoneNumberController = phoneNumberController;
        this.$nameController = textFieldController2;
        this.$signUpState = signUpState;
        this.$enabled = z;
        this.$expanded = z2;
        this.$requiresNameCollection = z3;
        this.$errorMessage = errorMessage;
        this.$toggleExpanded = interfaceC1897a;
        this.$modifier = interfaceC10591h;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LinkInlineSignupKt.LinkInlineSignup(this.$merchantName, this.$emailController, this.$phoneNumberController, this.$nameController, this.$signUpState, this.$enabled, this.$expanded, this.$requiresNameCollection, this.$errorMessage, this.$toggleExpanded, this.$modifier, interfaceC6296h, this.$$changed | 1, this.$$changed1, this.$$default);
    }
}
