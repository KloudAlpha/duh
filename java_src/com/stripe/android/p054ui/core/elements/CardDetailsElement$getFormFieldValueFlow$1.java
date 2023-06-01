package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1915s;
import com.stripe.android.model.CardBrand;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardDetailsElement.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardDetailsElement$getFormFieldValueFlow$1", m1005f = "CardDetailsElement.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsElement$getFormFieldValueFlow$1 */
/* loaded from: classes2.dex */
public final class CardDetailsElement$getFormFieldValueFlow$1 extends AbstractC11866i implements InterfaceC1915s<FormFieldEntry, FormFieldEntry, FormFieldEntry, CardBrand, InterfaceC10693d<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ Object L$3;
    public int label;
    public final /* synthetic */ CardDetailsElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardDetailsElement$getFormFieldValueFlow$1(CardDetailsElement cardDetailsElement, InterfaceC10693d<? super CardDetailsElement$getFormFieldValueFlow$1> interfaceC10693d) {
        super(5, interfaceC10693d);
        this.this$0 = cardDetailsElement;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, FormFieldEntry formFieldEntry3, CardBrand cardBrand, InterfaceC10693d<? super List<C9454g<IdentifierSpec, FormFieldEntry>>> interfaceC10693d) {
        CardDetailsElement$getFormFieldValueFlow$1 cardDetailsElement$getFormFieldValueFlow$1 = new CardDetailsElement$getFormFieldValueFlow$1(this.this$0, interfaceC10693d);
        cardDetailsElement$getFormFieldValueFlow$1.L$0 = formFieldEntry;
        cardDetailsElement$getFormFieldValueFlow$1.L$1 = formFieldEntry2;
        cardDetailsElement$getFormFieldValueFlow$1.L$2 = formFieldEntry3;
        cardDetailsElement$getFormFieldValueFlow$1.L$3 = cardBrand;
        return cardDetailsElement$getFormFieldValueFlow$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // cf.InterfaceC1915s
    public /* bridge */ /* synthetic */ Object invoke(FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, FormFieldEntry formFieldEntry3, CardBrand cardBrand, InterfaceC10693d<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC10693d) {
        return invoke2(formFieldEntry, formFieldEntry2, formFieldEntry3, cardBrand, (InterfaceC10693d<? super List<C9454g<IdentifierSpec, FormFieldEntry>>>) interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Iterable iterable;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            List m5962D = C7914f0.m5962D(new C9454g(this.this$0.getController().getNumberElement().getIdentifier(), (FormFieldEntry) this.L$0), new C9454g(this.this$0.getController().getCvcElement().getIdentifier(), (FormFieldEntry) this.L$1), new C9454g(IdentifierSpec.Companion.getCardBrand(), new FormFieldEntry(((CardBrand) this.L$3).getCode(), true)));
            Map<IdentifierSpec, FormFieldEntry> createExpiryDateFormFieldValues = CardDetailsElementKt.createExpiryDateFormFieldValues((FormFieldEntry) this.L$2);
            C3335k.m11451e(createExpiryDateFormFieldValues, "<this>");
            if (createExpiryDateFormFieldValues.size() == 0) {
                iterable = C10005y.f24316b;
            } else {
                Iterator<Map.Entry<IdentifierSpec, FormFieldEntry>> it = createExpiryDateFormFieldValues.entrySet().iterator();
                if (!it.hasNext()) {
                    iterable = C10005y.f24316b;
                } else {
                    Map.Entry<IdentifierSpec, FormFieldEntry> next = it.next();
                    if (!it.hasNext()) {
                        iterable = C7914f0.m5963C(new C9454g(next.getKey(), next.getValue()));
                    } else {
                        ArrayList arrayList = new ArrayList(createExpiryDateFormFieldValues.size());
                        arrayList.add(new C9454g(next.getKey(), next.getValue()));
                        do {
                            Map.Entry<IdentifierSpec, FormFieldEntry> next2 = it.next();
                            arrayList.add(new C9454g(next2.getKey(), next2.getValue()));
                        } while (it.hasNext());
                        iterable = arrayList;
                    }
                }
            }
            return C10003w.m3260D0(iterable, m5962D);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
