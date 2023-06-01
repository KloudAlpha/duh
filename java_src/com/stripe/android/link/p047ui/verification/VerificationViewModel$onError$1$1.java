package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.ErrorMessage;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: VerificationViewModel.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$onError$1$1 */
/* loaded from: classes.dex */
public final class VerificationViewModel$onError$1$1 extends AbstractC3336l implements InterfaceC1908l<VerificationViewState, VerificationViewState> {
    public final /* synthetic */ ErrorMessage $message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationViewModel$onError$1$1(ErrorMessage errorMessage) {
        super(1);
        this.$message = errorMessage;
    }

    @Override // cf.InterfaceC1908l
    public final VerificationViewState invoke(VerificationViewState verificationViewState) {
        C3335k.m11451e(verificationViewState, "it");
        return VerificationViewState.copy$default(verificationViewState, false, false, this.$message, false, false, 26, null);
    }
}
