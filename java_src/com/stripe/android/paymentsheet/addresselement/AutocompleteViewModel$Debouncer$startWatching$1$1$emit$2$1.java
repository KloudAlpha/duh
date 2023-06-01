package com.stripe.android.paymentsheet.addresselement;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AutocompleteViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1", m1005f = "AutocompleteViewModel.kt", m1004l = {HttpStatus.SC_RESET_CONTENT}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $it;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onValidQuery;
    private /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1(InterfaceC1908l<? super String, C9473u> interfaceC1908l, String str, InterfaceC10693d<? super AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$onValidQuery = interfaceC1908l;
        this.$it = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1 autocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1 = new AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1(this.$onValidQuery, this.$it, interfaceC10693d);
        autocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1.L$0 = obj;
        return autocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC7906d0 interfaceC7906d0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d02 = (InterfaceC7906d0) this.L$0;
            this.L$0 = interfaceC7906d02;
            this.label = 1;
            if (C7924h.m5905d(1000L, this) == enumC11218a) {
                return enumC11218a;
            }
            interfaceC7906d0 = interfaceC7906d02;
        }
        if (C0770z.m13500e0(interfaceC7906d0)) {
            this.$onValidQuery.invoke(this.$it);
        }
        return C9473u.f23053a;
    }
}
