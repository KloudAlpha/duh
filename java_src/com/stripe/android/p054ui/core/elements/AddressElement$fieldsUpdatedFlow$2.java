package com.stripe.android.p054ui.core.elements;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressElement.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressElement$fieldsUpdatedFlow$2", m1005f = "AddressElement.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressElement$fieldsUpdatedFlow$2 */
/* loaded from: classes2.dex */
public final class AddressElement$fieldsUpdatedFlow$2 extends AbstractC11866i implements InterfaceC1913q<String, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ SameAsShippingElement $sameAsShippingElement;
    public final /* synthetic */ Map<IdentifierSpec, String> $shippingValuesMap;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ AddressElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElement$fieldsUpdatedFlow$2(AddressElement addressElement, SameAsShippingElement sameAsShippingElement, Map<IdentifierSpec, String> map, InterfaceC10693d<? super AddressElement$fieldsUpdatedFlow$2> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.this$0 = addressElement;
        this.$sameAsShippingElement = sameAsShippingElement;
        this.$shippingValuesMap = map;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(String str, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>> list, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2(str, (List<C9454g<IdentifierSpec, FormFieldEntry>>) list, interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(String str, List<C9454g<IdentifierSpec, FormFieldEntry>> list, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        AddressElement$fieldsUpdatedFlow$2 addressElement$fieldsUpdatedFlow$2 = new AddressElement$fieldsUpdatedFlow$2(this.this$0, this.$sameAsShippingElement, this.$shippingValuesMap, interfaceC10693d);
        addressElement$fieldsUpdatedFlow$2.L$0 = str;
        addressElement$fieldsUpdatedFlow$2.L$1 = list;
        return addressElement$fieldsUpdatedFlow$2.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Map map;
        Map map2;
        Map map3;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            String str = (String) this.L$0;
            List<C9454g> list = (List) this.L$1;
            if (str != null) {
                map3 = this.this$0.currentValuesMap;
                map3.put(IdentifierSpec.Companion.getCountry(), str);
            }
            map = this.this$0.currentValuesMap;
            int m13194L = C0946s0.m13194L(C9997q.m3269g0(list, 10));
            if (m13194L < 16) {
                m13194L = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L);
            for (C9454g c9454g : list) {
                linkedHashMap.put(c9454g.f23024b, ((FormFieldEntry) c9454g.f23025c).getValue());
            }
            map.putAll(linkedHashMap);
            map2 = this.this$0.currentValuesMap;
            Map<IdentifierSpec, String> map4 = this.$shippingValuesMap;
            boolean z = true;
            if (!map2.isEmpty()) {
                Iterator it = map2.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!C3335k.m11455a((map4 == null || (r3 = map4.get(entry.getKey())) == null) ? "" : "", entry.getValue())) {
                        z = false;
                        break;
                    }
                }
            }
            this.this$0.lastSameAsShipping = Boolean.valueOf(z);
            SameAsShippingElement sameAsShippingElement = this.$sameAsShippingElement;
            if (sameAsShippingElement != null) {
                sameAsShippingElement.setRawValue(C0946s0.m13193M(new C9454g(sameAsShippingElement.getIdentifier(), String.valueOf(z))));
                return C9473u.f23053a;
            }
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
