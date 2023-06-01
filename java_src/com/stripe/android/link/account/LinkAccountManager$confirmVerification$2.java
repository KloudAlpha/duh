package com.stripe.android.link.account;

import cf.InterfaceC1912p;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.model.ConsumerSession;
import cz.msebera.android.httpclient.HttpStatus;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager$confirmVerification$2", m1005f = "LinkAccountManager.kt", m1004l = {HttpStatus.SC_RESET_CONTENT}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkAccountManager$confirmVerification$2 extends AbstractC11866i implements InterfaceC1912p<String, InterfaceC10693d<? super C9455h<? extends LinkAccount>>, Object> {
    public final /* synthetic */ String $code;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$confirmVerification$2(LinkAccountManager linkAccountManager, String str, InterfaceC10693d<? super LinkAccountManager$confirmVerification$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkAccountManager;
        this.$code = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkAccountManager$confirmVerification$2 linkAccountManager$confirmVerification$2 = new LinkAccountManager$confirmVerification$2(this.this$0, this.$code, interfaceC10693d);
        linkAccountManager$confirmVerification$2.L$0 = obj;
        return linkAccountManager$confirmVerification$2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(String str, InterfaceC10693d<? super C9455h<? extends LinkAccount>> interfaceC10693d) {
        return invoke2(str, (InterfaceC10693d<? super C9455h<LinkAccount>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(String str, InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        return ((LinkAccountManager$confirmVerification$2) create(str, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkRepository linkRepository;
        String cookie;
        Object mo15164confirmVerificationyxL6bBk;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                mo15164confirmVerificationyxL6bBk = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            String str = (String) this.L$0;
            linkRepository = this.this$0.linkRepository;
            String str2 = this.$code;
            String consumerPublishableKey = this.this$0.getConsumerPublishableKey();
            cookie = this.this$0.cookie();
            this.label = 1;
            mo15164confirmVerificationyxL6bBk = linkRepository.mo15164confirmVerificationyxL6bBk(str2, str, consumerPublishableKey, cookie, this);
            if (mo15164confirmVerificationyxL6bBk == enumC11218a) {
                return enumC11218a;
            }
        }
        LinkAccountManager linkAccountManager = this.this$0;
        if (!(mo15164confirmVerificationyxL6bBk instanceof C9455h.C9456a)) {
            mo15164confirmVerificationyxL6bBk = linkAccountManager.setAccount((ConsumerSession) mo15164confirmVerificationyxL6bBk);
        }
        return new C9455h(mo15164confirmVerificationyxL6bBk);
    }
}
