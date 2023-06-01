package com.stripe.android.link.account;

import cf.InterfaceC1912p;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.repositories.LinkRepository;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager$logout$1$1", m1005f = "LinkAccountManager.kt", m1004l = {345}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkAccountManager$logout$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ LinkAccount $account;
    public final /* synthetic */ String $cookie;
    public final /* synthetic */ String $publishableKey;
    public int label;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$logout$1$1(LinkAccountManager linkAccountManager, LinkAccount linkAccount, String str, String str2, InterfaceC10693d<? super LinkAccountManager$logout$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkAccountManager;
        this.$account = linkAccount;
        this.$publishableKey = str;
        this.$cookie = str2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new LinkAccountManager$logout$1$1(this.this$0, this.$account, this.$publishableKey, this.$cookie, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkAccountManager$logout$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkRepository linkRepository;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkRepository = this.this$0.linkRepository;
            String clientSecret = this.$account.getClientSecret();
            String str = this.$publishableKey;
            String str2 = this.$cookie;
            this.label = 1;
            if (linkRepository.mo15171logoutBWLJW6A(clientSecret, str, str2, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
