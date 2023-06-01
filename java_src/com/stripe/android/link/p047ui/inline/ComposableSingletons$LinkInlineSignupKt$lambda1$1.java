package com.stripe.android.link.p047ui.inline;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.signup.SignUpState;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$LinkInlineSignupKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$LinkInlineSignupKt$lambda1$1 INSTANCE = new ComposableSingletons$LinkInlineSignupKt$lambda1$1();

    /* compiled from: LinkInlineSignup.kt */
    /* renamed from: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$lambda-1$1$1 */
    /* loaded from: classes.dex */
    public static final class C26081 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26081 INSTANCE = new C26081();

        public C26081() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$LinkInlineSignupKt$lambda1$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        SimpleTextFieldController.Companion companion = SimpleTextFieldController.Companion;
        SimpleTextFieldController createEmailSectionController = companion.createEmailSectionController("email@me.co");
        PhoneNumberController createPhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.Companion, "5555555555", null, 2, null);
        SimpleTextFieldController createNameSectionController = companion.createNameSectionController("My Name");
        SignUpState signUpState = SignUpState.InputtingEmail;
        C26081 c26081 = C26081.INSTANCE;
        int i2 = SimpleTextFieldController.$stable;
        LinkInlineSignupKt.LinkInlineSignup("Example, Inc.", createEmailSectionController, createPhoneNumberController$default, createNameSectionController, signUpState, true, true, true, null, c26081, null, interfaceC6296h, 920346630 | (i2 << 3) | (PhoneNumberController.$stable << 6) | (i2 << 9), 0, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
    }
}
