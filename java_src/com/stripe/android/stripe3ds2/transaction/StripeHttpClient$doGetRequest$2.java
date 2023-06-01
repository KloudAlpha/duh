package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.io.InputStream;
import java.net.HttpURLConnection;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeHttpClient.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.StripeHttpClient$doGetRequest$2", m1005f = "StripeHttpClient.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class StripeHttpClient$doGetRequest$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super InputStream>, Object> {
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ StripeHttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeHttpClient$doGetRequest$2(StripeHttpClient stripeHttpClient, InterfaceC10693d<? super StripeHttpClient$doGetRequest$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripeHttpClient;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        StripeHttpClient$doGetRequest$2 stripeHttpClient$doGetRequest$2 = new StripeHttpClient$doGetRequest$2(this.this$0, interfaceC10693d);
        stripeHttpClient$doGetRequest$2.L$0 = obj;
        return stripeHttpClient$doGetRequest$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super InputStream> interfaceC10693d) {
        return ((StripeHttpClient$doGetRequest$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        ErrorReporter errorReporter;
        HttpURLConnection createGetConnection;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            try {
                createGetConnection = this.this$0.createGetConnection();
                createGetConnection.connect();
                if (createGetConnection.getResponseCode() == 200) {
                    m5454M = createGetConnection.getInputStream();
                } else {
                    m5454M = null;
                }
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            StripeHttpClient stripeHttpClient = this.this$0;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                errorReporter = stripeHttpClient.errorReporter;
                errorReporter.reportError(m3698a);
            }
            if (m5454M instanceof C9455h.C9456a) {
                return null;
            }
            return m5454M;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
