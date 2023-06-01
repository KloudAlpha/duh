package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TransactionTimer.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer$start$2", m1005f = "TransactionTimer.kt", m1004l = {39, 41}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultTransactionTimer$start$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ DefaultTransactionTimer this$0;

    /* compiled from: TransactionTimer.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer$start$2$1", m1005f = "TransactionTimer.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer$start$2$1 */
    /* loaded from: classes2.dex */
    public static final class C29381 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ DefaultTransactionTimer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29381(DefaultTransactionTimer defaultTransactionTimer, InterfaceC10693d<? super C29381> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = defaultTransactionTimer;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29381(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29381) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                this.this$0.onTimeout$3ds2sdk_release();
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultTransactionTimer$start$2(DefaultTransactionTimer defaultTransactionTimer, InterfaceC10693d<? super DefaultTransactionTimer$start$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultTransactionTimer;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultTransactionTimer$start$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultTransactionTimer$start$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        long j;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            j = this.this$0.timeoutMillis;
            this.label = 1;
            if (C7924h.m5905d(j, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        C10010c c10010c = C7948n0.f19114a;
        AbstractC7949n1 abstractC7949n1 = C9492l.f23093a;
        C29381 c29381 = new C29381(this.this$0, null);
        this.label = 2;
        if (C7924h.m5894o(abstractC7949n1, c29381, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
