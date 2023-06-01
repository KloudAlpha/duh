package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.C12041w;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkInlineSignup.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$3", m1005f = "LinkInlineSignup.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$3 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ boolean $expanded;
    public final /* synthetic */ C12041w $focusRequester;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$3(boolean z, C12041w c12041w, InterfaceC10693d<? super LinkInlineSignupKt$LinkInlineSignup$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$expanded = z;
        this.$focusRequester = c12041w;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new LinkInlineSignupKt$LinkInlineSignup$3(this.$expanded, this.$focusRequester, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkInlineSignupKt$LinkInlineSignup$3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            if (this.$expanded) {
                this.$focusRequester.m792b();
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
