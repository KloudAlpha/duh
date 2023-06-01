package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: VerificationViewModel.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$clearError$1 */
/* loaded from: classes.dex */
public final class VerificationViewModel$clearError$1 extends AbstractC3336l implements InterfaceC1908l<VerificationViewState, VerificationViewState> {
    public static final VerificationViewModel$clearError$1 INSTANCE = new VerificationViewModel$clearError$1();

    public VerificationViewModel$clearError$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final VerificationViewState invoke(VerificationViewState verificationViewState) {
        C3335k.m11451e(verificationViewState, "it");
        return VerificationViewState.copy$default(verificationViewState, false, false, null, false, false, 27, null);
    }
}
