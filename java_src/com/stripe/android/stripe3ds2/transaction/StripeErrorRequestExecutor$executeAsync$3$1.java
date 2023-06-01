package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeErrorRequestExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor$executeAsync$3$1", m1005f = "StripeErrorRequestExecutor.kt", m1004l = {33}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class StripeErrorRequestExecutor$executeAsync$3$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $requestBody;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ StripeErrorRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeErrorRequestExecutor$executeAsync$3$1(StripeErrorRequestExecutor stripeErrorRequestExecutor, String str, InterfaceC10693d<? super StripeErrorRequestExecutor$executeAsync$3$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripeErrorRequestExecutor;
        this.$requestBody = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        StripeErrorRequestExecutor$executeAsync$3$1 stripeErrorRequestExecutor$executeAsync$3$1 = new StripeErrorRequestExecutor$executeAsync$3$1(this.this$0, this.$requestBody, interfaceC10693d);
        stripeErrorRequestExecutor$executeAsync$3$1.L$0 = obj;
        return stripeErrorRequestExecutor$executeAsync$3$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((StripeErrorRequestExecutor$executeAsync$3$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        ErrorReporter errorReporter;
        HttpClient httpClient;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                StripeErrorRequestExecutor stripeErrorRequestExecutor = this.this$0;
                String str = this.$requestBody;
                httpClient = stripeErrorRequestExecutor.httpClient;
                C3335k.m11452d(str, "requestBody");
                this.label = 1;
                obj = httpClient.doPostRequest(str, "application/json; charset=utf-8", this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = (HttpResponse) obj;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        StripeErrorRequestExecutor stripeErrorRequestExecutor2 = this.this$0;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            errorReporter = stripeErrorRequestExecutor2.errorReporter;
            errorReporter.reportError(m3698a);
        }
        return C9473u.f23053a;
    }
}
