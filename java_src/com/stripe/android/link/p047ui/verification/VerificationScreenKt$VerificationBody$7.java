package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: VerificationScreen.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$7 */
/* loaded from: classes.dex */
public /* synthetic */ class VerificationScreenKt$VerificationBody$7 extends C3334j implements InterfaceC1897a<C9473u> {
    public VerificationScreenKt$VerificationBody$7(Object obj) {
        super(0, obj, VerificationViewModel.class, "resendCode", "resendCode()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((VerificationViewModel) this.receiver).resendCode();
    }
}
