package com.stripe.android.link.p047ui.verification;

import com.stripe.android.C2238a;
import com.stripe.android.link.p047ui.ErrorMessage;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: VerificationViewModel.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewState */
/* loaded from: classes.dex */
public final class VerificationViewState {
    private final boolean didSendNewCode;
    private final ErrorMessage errorMessage;
    private final boolean isProcessing;
    private final boolean isSendingNewCode;
    private final boolean requestFocus;

    public VerificationViewState() {
        this(false, false, null, false, false, 31, null);
    }

    public VerificationViewState(boolean z, boolean z2, ErrorMessage errorMessage, boolean z3, boolean z4) {
        this.isProcessing = z;
        this.requestFocus = z2;
        this.errorMessage = errorMessage;
        this.isSendingNewCode = z3;
        this.didSendNewCode = z4;
    }

    public static /* synthetic */ VerificationViewState copy$default(VerificationViewState verificationViewState, boolean z, boolean z2, ErrorMessage errorMessage, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = verificationViewState.isProcessing;
        }
        if ((i & 2) != 0) {
            z2 = verificationViewState.requestFocus;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            errorMessage = verificationViewState.errorMessage;
        }
        ErrorMessage errorMessage2 = errorMessage;
        if ((i & 8) != 0) {
            z3 = verificationViewState.isSendingNewCode;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            z4 = verificationViewState.didSendNewCode;
        }
        return verificationViewState.copy(z, z5, errorMessage2, z6, z4);
    }

    public final boolean component1() {
        return this.isProcessing;
    }

    public final boolean component2() {
        return this.requestFocus;
    }

    public final ErrorMessage component3() {
        return this.errorMessage;
    }

    public final boolean component4() {
        return this.isSendingNewCode;
    }

    public final boolean component5() {
        return this.didSendNewCode;
    }

    public final VerificationViewState copy(boolean z, boolean z2, ErrorMessage errorMessage, boolean z3, boolean z4) {
        return new VerificationViewState(z, z2, errorMessage, z3, z4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VerificationViewState) {
            VerificationViewState verificationViewState = (VerificationViewState) obj;
            return this.isProcessing == verificationViewState.isProcessing && this.requestFocus == verificationViewState.requestFocus && C3335k.m11455a(this.errorMessage, verificationViewState.errorMessage) && this.isSendingNewCode == verificationViewState.isSendingNewCode && this.didSendNewCode == verificationViewState.didSendNewCode;
        }
        return false;
    }

    public final boolean getDidSendNewCode() {
        return this.didSendNewCode;
    }

    public final ErrorMessage getErrorMessage() {
        return this.errorMessage;
    }

    public final boolean getRequestFocus() {
        return this.requestFocus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    public int hashCode() {
        boolean z = this.isProcessing;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r2 = this.requestFocus;
        int i2 = r2;
        if (r2 != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ErrorMessage errorMessage = this.errorMessage;
        int hashCode = (i3 + (errorMessage == null ? 0 : errorMessage.hashCode())) * 31;
        ?? r22 = this.isSendingNewCode;
        int i4 = r22;
        if (r22 != 0) {
            i4 = 1;
        }
        int i5 = (hashCode + i4) * 31;
        boolean z2 = this.didSendNewCode;
        return i5 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public final boolean isProcessing() {
        return this.isProcessing;
    }

    public final boolean isSendingNewCode() {
        return this.isSendingNewCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("VerificationViewState(isProcessing=");
        m14987g.append(this.isProcessing);
        m14987g.append(", requestFocus=");
        m14987g.append(this.requestFocus);
        m14987g.append(", errorMessage=");
        m14987g.append(this.errorMessage);
        m14987g.append(", isSendingNewCode=");
        m14987g.append(this.isSendingNewCode);
        m14987g.append(", didSendNewCode=");
        return C2238a.m11809b(m14987g, this.didSendNewCode, ')');
    }

    public /* synthetic */ VerificationViewState(boolean z, boolean z2, ErrorMessage errorMessage, boolean z3, boolean z4, int i, C3330f c3330f) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? null : errorMessage, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4);
    }
}
