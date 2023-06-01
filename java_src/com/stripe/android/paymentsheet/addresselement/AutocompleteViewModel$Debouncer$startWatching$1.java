package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AutocompleteViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$Debouncer$startWatching$1", m1005f = "AutocompleteViewModel.kt", m1004l = {200}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AutocompleteViewModel$Debouncer$startWatching$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onValidQuery;
    public final /* synthetic */ InterfaceC8918d1<String> $queryFlow;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ AutocompleteViewModel.Debouncer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AutocompleteViewModel$Debouncer$startWatching$1(InterfaceC8918d1<String> interfaceC8918d1, AutocompleteViewModel.Debouncer debouncer, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC10693d<? super AutocompleteViewModel$Debouncer$startWatching$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$queryFlow = interfaceC8918d1;
        this.this$0 = debouncer;
        this.$onValidQuery = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        AutocompleteViewModel$Debouncer$startWatching$1 autocompleteViewModel$Debouncer$startWatching$1 = new AutocompleteViewModel$Debouncer$startWatching$1(this.$queryFlow, this.this$0, this.$onValidQuery, interfaceC10693d);
        autocompleteViewModel$Debouncer$startWatching$1.L$0 = obj;
        return autocompleteViewModel$Debouncer$startWatching$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AutocompleteViewModel$Debouncer$startWatching$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            final InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            InterfaceC8918d1<String> interfaceC8918d1 = this.$queryFlow;
            final AutocompleteViewModel.Debouncer debouncer = this.this$0;
            final InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onValidQuery;
            InterfaceC8919e<String> interfaceC8919e = new InterfaceC8919e<String>() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$Debouncer$startWatching$1.1
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(String str, InterfaceC10693d interfaceC10693d) {
                    return emit2(str, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                }

                /* renamed from: emit  reason: avoid collision after fix types in other method */
                public final Object emit2(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    InterfaceC7915f1 interfaceC7915f1;
                    if (str != null) {
                        AutocompleteViewModel.Debouncer debouncer2 = AutocompleteViewModel.Debouncer.this;
                        InterfaceC7906d0 interfaceC7906d02 = interfaceC7906d0;
                        InterfaceC1908l<String, C9473u> interfaceC1908l2 = interfaceC1908l;
                        interfaceC7915f1 = debouncer2.searchJob;
                        if (interfaceC7915f1 != null) {
                            interfaceC7915f1.mo4742d(null);
                        }
                        if (str.length() > 3) {
                            debouncer2.searchJob = C7924h.m5898k(interfaceC7906d02, null, 0, new AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1(interfaceC1908l2, str, null), 3);
                        }
                    }
                    return C9473u.f23053a;
                }
            };
            this.label = 1;
            if (interfaceC8918d1.collect(interfaceC8919e, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        throw new C9508y();
    }
}
