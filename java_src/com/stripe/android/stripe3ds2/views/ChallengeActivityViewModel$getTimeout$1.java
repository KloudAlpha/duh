package com.stripe.android.stripe3ds2.views;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.InterfaceC0996f0;
import cf.InterfaceC1912p;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChallengeActivityViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1", m1005f = "ChallengeActivityViewModel.kt", m1004l = {61, 60}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ChallengeActivityViewModel$getTimeout$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC0996f0<Boolean>, InterfaceC10693d<? super C9473u>, Object> {
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ChallengeActivityViewModel this$0;

    /* compiled from: ChallengeActivityViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1$1", m1005f = "ChallengeActivityViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1$1 */
    /* loaded from: classes2.dex */
    public static final class C29401 extends AbstractC11866i implements InterfaceC1912p<Boolean, InterfaceC10693d<? super Boolean>, Object> {
        public /* synthetic */ boolean Z$0;
        public int label;

        public C29401(InterfaceC10693d<? super C29401> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C29401 c29401 = new C29401(interfaceC10693d);
            c29401.Z$0 = ((Boolean) obj).booleanValue();
            return c29401;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, InterfaceC10693d<? super Boolean> interfaceC10693d) {
            return invoke(bool.booleanValue(), interfaceC10693d);
        }

        public final Object invoke(boolean z, InterfaceC10693d<? super Boolean> interfaceC10693d) {
            return ((C29401) create(Boolean.valueOf(z), interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                return Boolean.valueOf(this.Z$0);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivityViewModel$getTimeout$1(ChallengeActivityViewModel challengeActivityViewModel, InterfaceC10693d<? super ChallengeActivityViewModel$getTimeout$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = challengeActivityViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ChallengeActivityViewModel$getTimeout$1 challengeActivityViewModel$getTimeout$1 = new ChallengeActivityViewModel$getTimeout$1(this.this$0, interfaceC10693d);
        challengeActivityViewModel$getTimeout$1.L$0 = obj;
        return challengeActivityViewModel$getTimeout$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC0996f0<Boolean> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ChallengeActivityViewModel$getTimeout$1) create(interfaceC0996f0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0996f0 interfaceC0996f0;
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
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            InterfaceC8915d<Boolean> timeout = this.this$0.transactionTimer.getTimeout();
            C29401 c29401 = new C29401(null);
            this.L$0 = interfaceC0996f0;
            this.label = 1;
            obj = C0770z.m13525R(timeout, c29401, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        this.L$0 = null;
        this.label = 2;
        if (interfaceC0996f0.emit(obj, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
