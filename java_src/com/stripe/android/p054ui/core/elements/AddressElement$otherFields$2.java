package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import java.util.List;
import java.util.Map;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressElement.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressElement$otherFields$2", m1005f = "AddressElement.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressElement$otherFields$2 */
/* loaded from: classes2.dex */
public final class AddressElement$otherFields$2 extends AbstractC11866i implements InterfaceC1912p<List<? extends SectionFieldElement>, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ AddressElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElement$otherFields$2(AddressElement addressElement, InterfaceC10693d<? super AddressElement$otherFields$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = addressElement;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        AddressElement$otherFields$2 addressElement$otherFields$2 = new AddressElement$otherFields$2(this.this$0, interfaceC10693d);
        addressElement$otherFields$2.L$0 = obj;
        return addressElement$otherFields$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(List<? extends SectionFieldElement> list, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AddressElement$otherFields$2) create(list, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Map<IdentifierSpec, String> map;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            AddressElement addressElement = this.this$0;
            for (SectionFieldElement sectionFieldElement : (List) this.L$0) {
                map = addressElement.rawValuesMap;
                sectionFieldElement.setRawValue(map);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
