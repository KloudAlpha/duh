package com.stripe.android.payments.core.authentication;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C1017m0;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: Authenticatable
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: PaymentAuthenticator.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.PaymentAuthenticator$authenticate$2", m1005f = "PaymentAuthenticator.kt", m1004l = {35}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentAuthenticator$authenticate$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Authenticatable $authenticatable;
    public final /* synthetic */ AuthActivityStarterHost $host;
    public final /* synthetic */ InterfaceC0977b0 $lifecycleOwner;
    public final /* synthetic */ ApiRequest.Options $requestOptions;
    public int label;
    public final /* synthetic */ PaymentAuthenticator<Authenticatable> this$0;

    /* compiled from: PaymentAuthenticator.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.PaymentAuthenticator$authenticate$2$1", m1005f = "PaymentAuthenticator.kt", m1004l = {36}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.payments.core.authentication.PaymentAuthenticator$authenticate$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27071 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ Authenticatable $authenticatable;
        public final /* synthetic */ AuthActivityStarterHost $host;
        public final /* synthetic */ ApiRequest.Options $requestOptions;
        public int label;
        public final /* synthetic */ PaymentAuthenticator<Authenticatable> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27071(PaymentAuthenticator<Authenticatable> paymentAuthenticator, AuthActivityStarterHost authActivityStarterHost, Authenticatable authenticatable, ApiRequest.Options options, InterfaceC10693d<? super C27071> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = paymentAuthenticator;
            this.$host = authActivityStarterHost;
            this.$authenticatable = authenticatable;
            this.$requestOptions = options;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27071(this.this$0, this.$host, this.$authenticatable, this.$requestOptions, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return invoke2(interfaceC7906d0, interfaceC10693d);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27071) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                PaymentAuthenticator<Authenticatable> paymentAuthenticator = this.this$0;
                AuthActivityStarterHost authActivityStarterHost = this.$host;
                Authenticatable authenticatable = this.$authenticatable;
                ApiRequest.Options options = this.$requestOptions;
                this.label = 1;
                if (paymentAuthenticator.performAuthentication(authActivityStarterHost, authenticatable, options, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAuthenticator$authenticate$2(InterfaceC0977b0 interfaceC0977b0, PaymentAuthenticator<Authenticatable> paymentAuthenticator, AuthActivityStarterHost authActivityStarterHost, Authenticatable authenticatable, ApiRequest.Options options, InterfaceC10693d<? super PaymentAuthenticator$authenticate$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$lifecycleOwner = interfaceC0977b0;
        this.this$0 = paymentAuthenticator;
        this.$host = authActivityStarterHost;
        this.$authenticatable = authenticatable;
        this.$requestOptions = options;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentAuthenticator$authenticate$2(this.$lifecycleOwner, this.this$0, this.$host, this.$authenticatable, this.$requestOptions, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2(interfaceC7906d0, interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentAuthenticator$authenticate$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC0977b0 interfaceC0977b0 = this.$lifecycleOwner;
            C27071 c27071 = new C27071(this.this$0, this.$host, this.$authenticatable, this.$requestOptions, null);
            this.label = 1;
            AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
            C3335k.m11452d(lifecycle, "lifecycle");
            if (C1017m0.m13093a(lifecycle, AbstractC1035r.EnumC1038c.RESUMED, c27071, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
