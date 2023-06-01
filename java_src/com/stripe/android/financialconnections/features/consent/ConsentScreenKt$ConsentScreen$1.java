package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C5057z2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentScreen$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ C5057z2 $bottomSheetState;
    public final /* synthetic */ InterfaceC7906d0 $scope;

    /* compiled from: ConsentScreen.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ConsentScreen$1$1", m1005f = "ConsentScreen.kt", m1004l = {85}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ConsentScreen$1$1 */
    /* loaded from: classes.dex */
    public static final class C23421 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ C5057z2 $bottomSheetState;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23421(C5057z2 c5057z2, InterfaceC10693d<? super C23421> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$bottomSheetState = c5057z2;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C23421(this.$bottomSheetState, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C23421) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                C5057z2 c5057z2 = this.$bottomSheetState;
                this.label = 1;
                if (c5057z2.m9743i(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentScreenKt$ConsentScreen$1(InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2) {
        super(0);
        this.$scope = interfaceC7906d0;
        this.$bottomSheetState = c5057z2;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C7924h.m5898k(this.$scope, null, 0, new C23421(this.$bottomSheetState, null), 3);
    }
}
