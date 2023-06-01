package com.stripe.android.view;

import androidx.lifecycle.InterfaceC0996f0;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.BankStatuses;
import com.stripe.android.networking.StripeRepository;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FpxViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.view.FpxViewModel$getFpxBankStatues$1", m1005f = "FpxViewModel.kt", m1004l = {25, 23}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FpxViewModel$getFpxBankStatues$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC0996f0<BankStatuses>, InterfaceC10693d<? super C9473u>, Object> {
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ FpxViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FpxViewModel$getFpxBankStatues$1(FpxViewModel fpxViewModel, InterfaceC10693d<? super FpxViewModel$getFpxBankStatues$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = fpxViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        FpxViewModel$getFpxBankStatues$1 fpxViewModel$getFpxBankStatues$1 = new FpxViewModel$getFpxBankStatues$1(this.this$0, interfaceC10693d);
        fpxViewModel$getFpxBankStatues$1.L$0 = obj;
        return fpxViewModel$getFpxBankStatues$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC0996f0<BankStatuses> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FpxViewModel$getFpxBankStatues$1) create(interfaceC0996f0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.lifecycle.f0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, androidx.lifecycle.f0] */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.lifecycle.f0] */
    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        ?? r1;
        StripeRepository stripeRepository;
        String str;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
            r1 = i;
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ?? r12 = (InterfaceC0996f0) this.L$0;
            C8257a.m5404h1(obj);
            i = r12;
        } else {
            C8257a.m5404h1(obj);
            ?? r13 = (InterfaceC0996f0) this.L$0;
            FpxViewModel fpxViewModel = this.this$0;
            stripeRepository = fpxViewModel.stripeRepository;
            str = fpxViewModel.publishableKey;
            ApiRequest.Options options = new ApiRequest.Options(str, null, null, 6, null);
            this.L$0 = r13;
            this.label = 1;
            obj = stripeRepository.getFpxBankStatus$payments_core_release(options, this);
            i = r13;
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        m5454M = (BankStatuses) obj;
        r1 = i;
        Object bankStatuses = new BankStatuses(null, 1, null);
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = bankStatuses;
        }
        this.L$0 = null;
        this.label = 2;
        if (r1.emit(m5454M, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
