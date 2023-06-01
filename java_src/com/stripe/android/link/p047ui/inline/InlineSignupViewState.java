package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0333l;
import com.stripe.android.link.p047ui.signup.SignUpState;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: InlineSignupViewState.kt */
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewState */
/* loaded from: classes.dex */
public final class InlineSignupViewState {
    public static final int $stable = 0;
    private final boolean apiFailed;
    private final boolean isExpanded;
    private final String merchantName;
    private final SignUpState signUpState;
    private final boolean useLink;
    private final UserInput userInput;

    public InlineSignupViewState(UserInput userInput, String str, boolean z, boolean z2, SignUpState signUpState) {
        boolean z3;
        C3335k.m11451e(str, "merchantName");
        C3335k.m11451e(signUpState, "signUpState");
        this.userInput = userInput;
        this.merchantName = str;
        this.isExpanded = z;
        this.apiFailed = z2;
        this.signUpState = signUpState;
        if (z && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.useLink = z3;
    }

    public static /* synthetic */ InlineSignupViewState copy$default(InlineSignupViewState inlineSignupViewState, UserInput userInput, String str, boolean z, boolean z2, SignUpState signUpState, int i, Object obj) {
        if ((i & 1) != 0) {
            userInput = inlineSignupViewState.userInput;
        }
        if ((i & 2) != 0) {
            str = inlineSignupViewState.merchantName;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = inlineSignupViewState.isExpanded;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = inlineSignupViewState.apiFailed;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            signUpState = inlineSignupViewState.signUpState;
        }
        return inlineSignupViewState.copy(userInput, str2, z3, z4, signUpState);
    }

    public final UserInput component1() {
        return this.userInput;
    }

    public final String component2() {
        return this.merchantName;
    }

    public final boolean component3$link_release() {
        return this.isExpanded;
    }

    public final boolean component4$link_release() {
        return this.apiFailed;
    }

    public final SignUpState component5$link_release() {
        return this.signUpState;
    }

    public final InlineSignupViewState copy(UserInput userInput, String str, boolean z, boolean z2, SignUpState signUpState) {
        C3335k.m11451e(str, "merchantName");
        C3335k.m11451e(signUpState, "signUpState");
        return new InlineSignupViewState(userInput, str, z, z2, signUpState);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InlineSignupViewState) {
            InlineSignupViewState inlineSignupViewState = (InlineSignupViewState) obj;
            return C3335k.m11455a(this.userInput, inlineSignupViewState.userInput) && C3335k.m11455a(this.merchantName, inlineSignupViewState.merchantName) && this.isExpanded == inlineSignupViewState.isExpanded && this.apiFailed == inlineSignupViewState.apiFailed && this.signUpState == inlineSignupViewState.signUpState;
        }
        return false;
    }

    public final boolean getApiFailed$link_release() {
        return this.apiFailed;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final SignUpState getSignUpState$link_release() {
        return this.signUpState;
    }

    public final boolean getUseLink() {
        return this.useLink;
    }

    public final UserInput getUserInput() {
        return this.userInput;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        UserInput userInput = this.userInput;
        if (userInput == null) {
            hashCode = 0;
        } else {
            hashCode = userInput.hashCode();
        }
        int m14477b = C0333l.m14477b(this.merchantName, hashCode * 31, 31);
        boolean z = this.isExpanded;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (m14477b + i2) * 31;
        boolean z2 = this.apiFailed;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.signUpState.hashCode() + ((i3 + i) * 31);
    }

    public final boolean isExpanded$link_release() {
        return this.isExpanded;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("InlineSignupViewState(userInput=");
        m14987g.append(this.userInput);
        m14987g.append(", merchantName=");
        m14987g.append(this.merchantName);
        m14987g.append(", isExpanded=");
        m14987g.append(this.isExpanded);
        m14987g.append(", apiFailed=");
        m14987g.append(this.apiFailed);
        m14987g.append(", signUpState=");
        m14987g.append(this.signUpState);
        m14987g.append(')');
        return m14987g.toString();
    }
}
