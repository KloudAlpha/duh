package com.stripe.android.link.p047ui.signup;

import androidx.compose.p018ui.platform.InterfaceC0630e2;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$3$3$1$3$1 */
/* loaded from: classes.dex */
public final class SignUpScreenKt$SignUpBody$3$3$1$3$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC0630e2 $keyboardController;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSignUpClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpScreenKt$SignUpBody$3$3$1$3$1(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC0630e2 interfaceC0630e2) {
        super(0);
        this.$onSignUpClick = interfaceC1897a;
        this.$keyboardController = interfaceC0630e2;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onSignUpClick.invoke();
        InterfaceC0630e2 interfaceC0630e2 = this.$keyboardController;
        if (interfaceC0630e2 != null) {
            interfaceC0630e2.mo13457b();
        }
    }
}
