package com.stripe.android;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FraudDetectionDataRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.DefaultFraudDetectionDataRepository$refresh$1", m1005f = "FraudDetectionDataRepository.kt", m1004l = {64}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataRepository$refresh$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ DefaultFraudDetectionDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataRepository$refresh$1(DefaultFraudDetectionDataRepository defaultFraudDetectionDataRepository, InterfaceC10693d<? super DefaultFraudDetectionDataRepository$refresh$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultFraudDetectionDataRepository;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultFraudDetectionDataRepository$refresh$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultFraudDetectionDataRepository$refresh$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            DefaultFraudDetectionDataRepository defaultFraudDetectionDataRepository = this.this$0;
            this.label = 1;
            if (defaultFraudDetectionDataRepository.getLatest(this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
