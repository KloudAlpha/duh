package com.stripe.android.p054ui.core.elements;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressElement.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressElement$sameAsShippingUpdatedFlow$1", m1005f = "AddressElement.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressElement$sameAsShippingUpdatedFlow$1 */
/* loaded from: classes2.dex */
public final class AddressElement$sameAsShippingUpdatedFlow$1 extends AbstractC11866i implements InterfaceC1913q<List<? extends SectionFieldElement>, Boolean, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Map<IdentifierSpec, String> $shippingValuesMap;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ AddressElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElement$sameAsShippingUpdatedFlow$1(AddressElement addressElement, Map<IdentifierSpec, String> map, InterfaceC10693d<? super AddressElement$sameAsShippingUpdatedFlow$1> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.this$0 = addressElement;
        this.$shippingValuesMap = map;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(List<? extends SectionFieldElement> list, Boolean bool, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        AddressElement$sameAsShippingUpdatedFlow$1 addressElement$sameAsShippingUpdatedFlow$1 = new AddressElement$sameAsShippingUpdatedFlow$1(this.this$0, this.$shippingValuesMap, interfaceC10693d);
        addressElement$sameAsShippingUpdatedFlow$1.L$0 = list;
        addressElement$sameAsShippingUpdatedFlow$1.L$1 = bool;
        return addressElement$sameAsShippingUpdatedFlow$1.invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Map map;
        Map map2;
        String str;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            List list = (List) this.L$0;
            Boolean bool2 = (Boolean) this.L$1;
            bool = this.this$0.lastSameAsShipping;
            if (!C3335k.m11455a(bool2, bool)) {
                this.this$0.lastSameAsShipping = bool2;
            } else {
                bool2 = null;
            }
            ArrayList m3260D0 = C10003w.m3260D0(list, C7914f0.m5963C(this.this$0.getCountryElement()));
            if (bool2 == null) {
                return null;
            }
            Map map3 = this.$shippingValuesMap;
            AddressElement addressElement = this.this$0;
            if (!bool2.booleanValue()) {
                map = addressElement.currentValuesMap;
                map3 = new LinkedHashMap(C0946s0.m13194L(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    if (!C3335k.m11455a(entry.getKey(), IdentifierSpec.Companion.getCountry())) {
                        map2 = addressElement.rawValuesMap;
                        str = (String) map2.get(entry.getKey());
                        if (str == null) {
                            str = "";
                        }
                    } else {
                        str = (String) entry.getValue();
                    }
                    map3.put(key, str);
                }
            } else if (map3 == null) {
                map3 = C10006z.f24317b;
            }
            Iterator it = m3260D0.iterator();
            while (it.hasNext()) {
                ((SectionFieldElement) it.next()).setRawValue(map3);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
