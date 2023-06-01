package com.stripe.android.link.p047ui.inline;

import androidx.compose.p018ui.platform.InterfaceC0630e2;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.signup.SignUpState;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.InterfaceC12017i;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkInlineSignup.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$1$2", m1005f = "LinkInlineSignup.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$1$2 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$1$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC0630e2 $keyboardController;
    public final /* synthetic */ InterfaceC6413z2<InlineSignupViewState> $viewState$delegate;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$1$2(InterfaceC12017i interfaceC12017i, InterfaceC0630e2 interfaceC0630e2, InterfaceC6413z2<InlineSignupViewState> interfaceC6413z2, InterfaceC10693d<? super LinkInlineSignupKt$LinkInlineSignup$1$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$focusManager = interfaceC12017i;
        this.$keyboardController = interfaceC0630e2;
        this.$viewState$delegate = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new LinkInlineSignupKt$LinkInlineSignup$1$2(this.$focusManager, this.$keyboardController, this.$viewState$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkInlineSignupKt$LinkInlineSignup$1$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InlineSignupViewState LinkInlineSignup$lambda$2$lambda$0;
        InlineSignupViewState LinkInlineSignup$lambda$2$lambda$02;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            LinkInlineSignup$lambda$2$lambda$0 = LinkInlineSignupKt.LinkInlineSignup$lambda$2$lambda$0(this.$viewState$delegate);
            if (LinkInlineSignup$lambda$2$lambda$0.getSignUpState$link_release() == SignUpState.InputtingEmail) {
                LinkInlineSignup$lambda$2$lambda$02 = LinkInlineSignupKt.LinkInlineSignup$lambda$2$lambda$0(this.$viewState$delegate);
                if (LinkInlineSignup$lambda$2$lambda$02.getUserInput() != null) {
                    this.$focusManager.mo804b(true);
                    InterfaceC0630e2 interfaceC0630e2 = this.$keyboardController;
                    if (interfaceC0630e2 != null) {
                        interfaceC0630e2.mo13457b();
                    }
                }
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
