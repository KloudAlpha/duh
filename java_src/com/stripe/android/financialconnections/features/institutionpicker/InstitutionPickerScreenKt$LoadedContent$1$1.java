package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1912p;
import p060d2.C3247w;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InstitutionPickerScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$LoadedContent$1$1", m1005f = "InstitutionPickerScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$LoadedContent$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC6326j1<C3247w> $input$delegate;
    public final /* synthetic */ boolean $searchMode;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$LoadedContent$1$1(boolean z, InterfaceC6326j1<C3247w> interfaceC6326j1, InterfaceC10693d<? super InstitutionPickerScreenKt$LoadedContent$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$searchMode = z;
        this.$input$delegate = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new InstitutionPickerScreenKt$LoadedContent$1$1(this.$searchMode, this.$input$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((InstitutionPickerScreenKt$LoadedContent$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            if (!this.$searchMode) {
                this.$input$delegate.setValue(new C3247w((String) null, 0L, 7));
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
