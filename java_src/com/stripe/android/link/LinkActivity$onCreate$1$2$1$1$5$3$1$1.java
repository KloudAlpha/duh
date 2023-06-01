package com.stripe.android.link;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p128h0.C5057z2;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p429y.InterfaceC11350q;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity$onCreate$1$2$1$1$5$3$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, ? extends C9473u>, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> $bottomSheetContent$delegate;
    public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
    public final /* synthetic */ C5057z2 $sheetState;

    /* compiled from: LinkActivity.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$3$1$1$1", m1005f = "LinkActivity.kt", m1004l = {174}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$3$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C25641 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> $bottomSheetContent$delegate;
        public final /* synthetic */ C5057z2 $sheetState;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25641(C5057z2 c5057z2, InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1, InterfaceC10693d<? super C25641> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$sheetState = c5057z2;
            this.$bottomSheetContent$delegate = interfaceC6326j1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C25641(this.$sheetState, this.$bottomSheetContent$delegate, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C25641) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                C5057z2 c5057z2 = this.$sheetState;
                this.label = 1;
                if (c5057z2.m9743i(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.$bottomSheetContent$delegate.setValue(null);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$onCreate$1$2$1$1$5$3$1$1(InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2, InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1) {
        super(1);
        this.$coroutineScope = interfaceC7906d0;
        this.$sheetState = c5057z2;
        this.$bottomSheetContent$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1913q) {
        invoke2((InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>) interfaceC1913q);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
        if (interfaceC1913q != null) {
            this.$bottomSheetContent$delegate.setValue(interfaceC1913q);
        } else {
            C7924h.m5898k(this.$coroutineScope, null, 0, new C25641(this.$sheetState, this.$bottomSheetContent$delegate, null), 3);
        }
    }
}
