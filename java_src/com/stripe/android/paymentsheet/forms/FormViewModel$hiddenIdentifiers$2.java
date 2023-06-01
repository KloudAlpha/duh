package com.stripe.android.paymentsheet.forms;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1914r;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElement;
import java.util.Set;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p369ue.C9989i0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$hiddenIdentifiers$2", m1005f = "FormViewModel.kt", m1004l = {122}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FormViewModel$hiddenIdentifiers$2 extends AbstractC11866i implements InterfaceC1914r<Boolean, Set<? extends IdentifierSpec>, Set<? extends IdentifierSpec>, InterfaceC10693d<? super Set<? extends IdentifierSpec>>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ FormViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormViewModel$hiddenIdentifiers$2(FormViewModel formViewModel, InterfaceC10693d<? super FormViewModel$hiddenIdentifiers$2> interfaceC10693d) {
        super(4, interfaceC10693d);
        this.this$0 = formViewModel;
    }

    @Override // cf.InterfaceC1914r
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Set<? extends IdentifierSpec> set, Set<? extends IdentifierSpec> set2, InterfaceC10693d<? super Set<? extends IdentifierSpec>> interfaceC10693d) {
        return invoke(bool.booleanValue(), (Set<IdentifierSpec>) set, (Set<IdentifierSpec>) set2, (InterfaceC10693d<? super Set<IdentifierSpec>>) interfaceC10693d);
    }

    public final Object invoke(boolean z, Set<IdentifierSpec> set, Set<IdentifierSpec> set2, InterfaceC10693d<? super Set<IdentifierSpec>> interfaceC10693d) {
        FormViewModel$hiddenIdentifiers$2 formViewModel$hiddenIdentifiers$2 = new FormViewModel$hiddenIdentifiers$2(this.this$0, interfaceC10693d);
        formViewModel$hiddenIdentifiers$2.Z$0 = z;
        formViewModel$hiddenIdentifiers$2.L$0 = set;
        formViewModel$hiddenIdentifiers$2.L$1 = set2;
        return formViewModel$hiddenIdentifiers$2.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Set m3294b1;
        InterfaceC8915d interfaceC8915d;
        boolean z;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                z = this.Z$0;
                m3294b1 = (Set) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            boolean z2 = this.Z$0;
            m3294b1 = C9989i0.m3294b1((Set) this.L$1, (Set) this.L$0);
            interfaceC8915d = this.this$0.saveForFutureUseElement;
            this.L$0 = m3294b1;
            this.Z$0 = z2;
            this.label = 1;
            Object m13523S = C0770z.m13523S(interfaceC8915d, this);
            if (m13523S == enumC11218a) {
                return enumC11218a;
            }
            z = z2;
            obj = m13523S;
        }
        SaveForFutureUseElement saveForFutureUseElement = (SaveForFutureUseElement) obj;
        if (!z && saveForFutureUseElement != null) {
            return C9989i0.m3293c1(m3294b1, saveForFutureUseElement.getIdentifier());
        }
        return m3294b1;
    }
}
