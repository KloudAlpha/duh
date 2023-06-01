package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.signup.SignUpState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: InlineSignupViewModel.kt */
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$1 */
/* loaded from: classes.dex */
public final class InlineSignupViewModel$watchUserInput$1 extends AbstractC3336l implements InterfaceC1908l<SignUpState, C9473u> {
    public final /* synthetic */ InlineSignupViewModel this$0;

    /* compiled from: InlineSignupViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$1$WhenMappings */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SignUpState.values().length];
            try {
                iArr[SignUpState.InputtingEmail.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SignUpState.VerifyingEmail.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SignUpState.InputtingPhoneOrName.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineSignupViewModel$watchUserInput$1(InlineSignupViewModel inlineSignupViewModel) {
        super(1);
        this.this$0 = inlineSignupViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(SignUpState signUpState) {
        invoke2(signUpState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(SignUpState signUpState) {
        InterfaceC8966q0 interfaceC8966q0;
        Object value;
        InlineSignupViewState inlineSignupViewState;
        UserInput userInput;
        InterfaceC8918d1 interfaceC8918d1;
        InterfaceC8918d1 interfaceC8918d12;
        InterfaceC8918d1 interfaceC8918d13;
        C3335k.m11451e(signUpState, "signUpState");
        this.this$0.clearError();
        interfaceC8966q0 = this.this$0._viewState;
        InlineSignupViewModel inlineSignupViewModel = this.this$0;
        do {
            value = interfaceC8966q0.getValue();
            inlineSignupViewState = (InlineSignupViewState) value;
            int i = WhenMappings.$EnumSwitchMapping$0[signUpState.ordinal()];
            if (i == 1 || i == 2) {
                userInput = null;
            } else if (i != 3) {
                throw new C9508y();
            } else {
                interfaceC8918d1 = inlineSignupViewModel.consumerEmail;
                interfaceC8918d12 = inlineSignupViewModel.consumerPhoneNumber;
                interfaceC8918d13 = inlineSignupViewModel.consumerName;
                userInput = inlineSignupViewModel.mapToUserInput((String) interfaceC8918d1.getValue(), (String) interfaceC8918d12.getValue(), (String) interfaceC8918d13.getValue());
            }
        } while (!interfaceC8966q0.mo4159a(value, InlineSignupViewState.copy$default(inlineSignupViewState, userInput, null, false, false, signUpState, 14, null)));
    }
}
