package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.p054ui.core.elements.OTPElement;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p448z0.C12041w;
/* compiled from: VerificationScreen.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$10 */
/* loaded from: classes.dex */
public final class VerificationScreenKt$VerificationBody$10 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ String $email;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ int $headerStringResId;
    public final /* synthetic */ boolean $isProcessing;
    public final /* synthetic */ boolean $isSendingNewCode;
    public final /* synthetic */ int $messageStringResId;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onBack;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onChangeEmailClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onResendCodeClick;
    public final /* synthetic */ OTPElement $otpElement;
    public final /* synthetic */ String $redactedPhoneNumber;
    public final /* synthetic */ boolean $showChangeEmailMessage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationScreenKt$VerificationBody$10(int i, int i2, boolean z, String str, String str2, OTPElement oTPElement, boolean z2, boolean z3, ErrorMessage errorMessage, C12041w c12041w, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, int i3, int i4) {
        super(2);
        this.$headerStringResId = i;
        this.$messageStringResId = i2;
        this.$showChangeEmailMessage = z;
        this.$redactedPhoneNumber = str;
        this.$email = str2;
        this.$otpElement = oTPElement;
        this.$isProcessing = z2;
        this.$isSendingNewCode = z3;
        this.$errorMessage = errorMessage;
        this.$focusRequester = c12041w;
        this.$onBack = interfaceC1897a;
        this.$onChangeEmailClick = interfaceC1897a2;
        this.$onResendCodeClick = interfaceC1897a3;
        this.$$changed = i3;
        this.$$changed1 = i4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        VerificationScreenKt.VerificationBody(this.$headerStringResId, this.$messageStringResId, this.$showChangeEmailMessage, this.$redactedPhoneNumber, this.$email, this.$otpElement, this.$isProcessing, this.$isSendingNewCode, this.$errorMessage, this.$focusRequester, this.$onBack, this.$onChangeEmailClick, this.$onResendCodeClick, interfaceC6296h, this.$$changed | 1, this.$$changed1);
    }
}
