package com.stripe.android.link.p047ui.signup;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p448z0.C12041w;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$EmailCollectionSection$3 */
/* loaded from: classes.dex */
public final class SignUpScreenKt$EmailCollectionSection$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ TextFieldController $emailController;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ SignUpState $signUpState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpScreenKt$EmailCollectionSection$3(boolean z, TextFieldController textFieldController, SignUpState signUpState, C12041w c12041w, int i, int i2) {
        super(2);
        this.$enabled = z;
        this.$emailController = textFieldController;
        this.$signUpState = signUpState;
        this.$focusRequester = c12041w;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SignUpScreenKt.EmailCollectionSection(this.$enabled, this.$emailController, this.$signUpState, this.$focusRequester, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
