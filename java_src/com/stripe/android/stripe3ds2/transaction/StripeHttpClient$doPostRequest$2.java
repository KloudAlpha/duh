package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeHttpClient.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.StripeHttpClient$doPostRequest$2", m1005f = "StripeHttpClient.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class StripeHttpClient$doPostRequest$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super HttpResponse>, Object> {
    public final /* synthetic */ String $contentType;
    public final /* synthetic */ String $requestBody;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ StripeHttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeHttpClient$doPostRequest$2(StripeHttpClient stripeHttpClient, String str, String str2, InterfaceC10693d<? super StripeHttpClient$doPostRequest$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripeHttpClient;
        this.$requestBody = str;
        this.$contentType = str2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        StripeHttpClient$doPostRequest$2 stripeHttpClient$doPostRequest$2 = new StripeHttpClient$doPostRequest$2(this.this$0, this.$requestBody, this.$contentType, interfaceC10693d);
        stripeHttpClient$doPostRequest$2.L$0 = obj;
        return stripeHttpClient$doPostRequest$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super HttpResponse> interfaceC10693d) {
        return ((StripeHttpClient$doPostRequest$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        ErrorReporter errorReporter;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            try {
                m5454M = this.this$0.doPostRequestInternal(this.$requestBody, this.$contentType);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            StripeHttpClient stripeHttpClient = this.this$0;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                errorReporter = stripeHttpClient.errorReporter;
                errorReporter.reportError(m3698a);
            }
            Throwable m3698a2 = C9455h.m3698a(m5454M);
            if (m3698a2 == null) {
                return m5454M;
            }
            throw new SDKRuntimeException(m3698a2);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
