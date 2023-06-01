package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkInlineSignup.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$1$1", m1005f = "LinkInlineSignup.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$1$1 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ LinkPaymentLauncherComponent $component;
    public final /* synthetic */ InterfaceC1912p<LinkPaymentLauncher.Configuration, InlineSignupViewState, C9473u> $onStateChanged;
    public final /* synthetic */ InterfaceC6413z2<InlineSignupViewState> $viewState$delegate;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LinkInlineSignupKt$LinkInlineSignup$1$1(InterfaceC1912p<? super LinkPaymentLauncher.Configuration, ? super InlineSignupViewState, C9473u> interfaceC1912p, LinkPaymentLauncherComponent linkPaymentLauncherComponent, InterfaceC6413z2<InlineSignupViewState> interfaceC6413z2, InterfaceC10693d<? super LinkInlineSignupKt$LinkInlineSignup$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$onStateChanged = interfaceC1912p;
        this.$component = linkPaymentLauncherComponent;
        this.$viewState$delegate = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new LinkInlineSignupKt$LinkInlineSignup$1$1(this.$onStateChanged, this.$component, this.$viewState$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkInlineSignupKt$LinkInlineSignup$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InlineSignupViewState LinkInlineSignup$lambda$2$lambda$0;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC1912p<LinkPaymentLauncher.Configuration, InlineSignupViewState, C9473u> interfaceC1912p = this.$onStateChanged;
            LinkPaymentLauncher.Configuration configuration = this.$component.getConfiguration();
            LinkInlineSignup$lambda$2$lambda$0 = LinkInlineSignupKt.LinkInlineSignup$lambda$2$lambda$0(this.$viewState$delegate);
            interfaceC1912p.invoke(configuration, LinkInlineSignup$lambda$2$lambda$0);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
