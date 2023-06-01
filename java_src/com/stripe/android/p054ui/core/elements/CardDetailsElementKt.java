package com.stripe.android.p054ui.core.elements;

import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Map;
import p072df.C3335k;
import p232mf.C7445m;
import p232mf.C7449q;
import p232mf.C7450r;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: CardDetailsElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsElementKt */
/* loaded from: classes2.dex */
public final class CardDetailsElementKt {
    public static final Map<IdentifierSpec, FormFieldEntry> createExpiryDateFormFieldValues(FormFieldEntry formFieldEntry) {
        int i;
        C3335k.m11451e(formFieldEntry, "entry");
        String value = formFieldEntry.getValue();
        int i2 = -1;
        if (value != null) {
            String convertTo4DigitDate = ConvertTo4DigitDateKt.convertTo4DigitDate(value);
            if (convertTo4DigitDate.length() == 4) {
                Integer m6490i0 = C7445m.m6490i0(C7450r.m6457P0(2, convertTo4DigitDate));
                if (m6490i0 != null) {
                    i2 = m6490i0.intValue();
                    Integer m6490i02 = C7445m.m6490i0(C7450r.m6456Q0(2, convertTo4DigitDate));
                    if (m6490i02 != null) {
                        i = m6490i02.intValue() + RecyclerView.MAX_SCROLL_DURATION;
                        FormFieldEntry copy$default = FormFieldEntry.copy$default(formFieldEntry, C7449q.m6479B0(String.valueOf(i2), 2), false, 2, null);
                        FormFieldEntry copy$default2 = FormFieldEntry.copy$default(formFieldEntry, String.valueOf(i), false, 2, null);
                        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
                        return C9987h0.m3306k0(new C9454g(companion.getCardExpMonth(), copy$default), new C9454g(companion.getCardExpYear(), copy$default2));
                    }
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        i = -1;
        FormFieldEntry copy$default3 = FormFieldEntry.copy$default(formFieldEntry, C7449q.m6479B0(String.valueOf(i2), 2), false, 2, null);
        FormFieldEntry copy$default22 = FormFieldEntry.copy$default(formFieldEntry, String.valueOf(i), false, 2, null);
        IdentifierSpec.Companion companion2 = IdentifierSpec.Companion;
        return C9987h0.m3306k0(new C9454g(companion2.getCardExpMonth(), copy$default3), new C9454g(companion2.getCardExpYear(), copy$default22));
    }
}
