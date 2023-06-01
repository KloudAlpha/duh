package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.exception.WebAuthFlowCancelledException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$onWebAuthFlowFinished$1", m1005f = "PartnerAuthViewModel.kt", m1004l = {135, 138, 139}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$onWebAuthFlowFinished$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AbstractC10896b<String> $webStatus;
    public int label;
    public final /* synthetic */ PartnerAuthViewModel this$0;

    /* compiled from: PartnerAuthViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$onWebAuthFlowFinished$1$1 */
    /* loaded from: classes.dex */
    public static final class C24611 extends AbstractC3336l implements InterfaceC1908l<PartnerAuthState, PartnerAuthState> {
        public static final C24611 INSTANCE = new C24611();

        public C24611() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final PartnerAuthState invoke(PartnerAuthState partnerAuthState) {
            C3335k.m11451e(partnerAuthState, "$this$setState");
            return PartnerAuthState.copy$default(partnerAuthState, null, null, new C10965o(null), 3, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel$onWebAuthFlowFinished$1(AbstractC10896b<String> abstractC10896b, PartnerAuthViewModel partnerAuthViewModel, InterfaceC10693d<? super PartnerAuthViewModel$onWebAuthFlowFinished$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$webStatus = abstractC10896b;
        this.this$0 = partnerAuthViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PartnerAuthViewModel$onWebAuthFlowFinished$1(this.$webStatus, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PartnerAuthViewModel$onWebAuthFlowFinished$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object onAuthFailed;
        Object onAuthCancelled;
        Object completeAuthorizationSession;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2 && i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            AbstractC10896b<String> abstractC10896b = this.$webStatus;
            if (!(abstractC10896b instanceof C10978q2)) {
                if (abstractC10896b instanceof C10965o) {
                    this.this$0.setState(C24611.INSTANCE);
                } else if (abstractC10896b instanceof C10974p2) {
                    PartnerAuthViewModel partnerAuthViewModel = this.this$0;
                    this.label = 1;
                    completeAuthorizationSession = partnerAuthViewModel.completeAuthorizationSession(this);
                    if (completeAuthorizationSession == enumC11218a) {
                        return enumC11218a;
                    }
                } else if (abstractC10896b instanceof C10929i) {
                    Throwable th2 = ((C10929i) abstractC10896b).f26784b;
                    if (th2 instanceof WebAuthFlowCancelledException) {
                        PartnerAuthViewModel partnerAuthViewModel2 = this.this$0;
                        this.label = 2;
                        onAuthCancelled = partnerAuthViewModel2.onAuthCancelled(this);
                        if (onAuthCancelled == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        PartnerAuthViewModel partnerAuthViewModel3 = this.this$0;
                        this.label = 3;
                        onAuthFailed = partnerAuthViewModel3.onAuthFailed(th2, this);
                        if (onAuthFailed == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                }
            }
        }
        return C9473u.f23053a;
    }
}
