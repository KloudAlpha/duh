package com.stripe.android.link.account;

import cf.InterfaceC1912p;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.model.ConsumerSession;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager$startVerification$2", m1005f = "LinkAccountManager.kt", m1004l = {190}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkAccountManager$startVerification$2 extends AbstractC11866i implements InterfaceC1912p<String, InterfaceC10693d<? super C9455h<? extends LinkAccount>>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$startVerification$2(LinkAccountManager linkAccountManager, InterfaceC10693d<? super LinkAccountManager$startVerification$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkAccountManager;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkAccountManager$startVerification$2 linkAccountManager$startVerification$2 = new LinkAccountManager$startVerification$2(this.this$0, interfaceC10693d);
        linkAccountManager$startVerification$2.L$0 = obj;
        return linkAccountManager$startVerification$2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(String str, InterfaceC10693d<? super C9455h<? extends LinkAccount>> interfaceC10693d) {
        return invoke2(str, (InterfaceC10693d<? super C9455h<LinkAccount>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(String str, InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        return ((LinkAccountManager$startVerification$2) create(str, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkRepository linkRepository;
        String cookie;
        Object mo15173startVerificationBWLJW6A;
        LinkEventsReporter linkEventsReporter;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                mo15173startVerificationBWLJW6A = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkRepository = this.this$0.linkRepository;
            String consumerPublishableKey = this.this$0.getConsumerPublishableKey();
            cookie = this.this$0.cookie();
            this.label = 1;
            mo15173startVerificationBWLJW6A = linkRepository.mo15173startVerificationBWLJW6A((String) this.L$0, consumerPublishableKey, cookie, this);
            if (mo15173startVerificationBWLJW6A == enumC11218a) {
                return enumC11218a;
            }
        }
        LinkAccountManager linkAccountManager = this.this$0;
        boolean z = mo15173startVerificationBWLJW6A instanceof C9455h.C9456a;
        if (z) {
            linkEventsReporter = linkAccountManager.linkEventsReporter;
            linkEventsReporter.on2FAStartFailure();
        }
        LinkAccountManager linkAccountManager2 = this.this$0;
        if (!z) {
            mo15173startVerificationBWLJW6A = linkAccountManager2.setAccount((ConsumerSession) mo15173startVerificationBWLJW6A);
        }
        return new C9455h(mo15173startVerificationBWLJW6A);
    }
}
