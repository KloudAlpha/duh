package com.stripe.android.paymentsheet.forms;

import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10006z;
/* compiled from: FormFieldValues.kt */
/* loaded from: classes2.dex */
public final class FormFieldValues {
    private final Map<IdentifierSpec, FormFieldEntry> fieldValuePairs;
    private final boolean showsMandate;
    private final PaymentSelection.CustomerRequestedSave userRequestedReuse;

    public FormFieldValues(Map<IdentifierSpec, FormFieldEntry> map, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        C3335k.m11451e(map, "fieldValuePairs");
        C3335k.m11451e(customerRequestedSave, "userRequestedReuse");
        this.fieldValuePairs = map;
        this.showsMandate = z;
        this.userRequestedReuse = customerRequestedSave;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FormFieldValues copy$default(FormFieldValues formFieldValues, Map map, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave, int i, Object obj) {
        if ((i & 1) != 0) {
            map = formFieldValues.fieldValuePairs;
        }
        if ((i & 2) != 0) {
            z = formFieldValues.showsMandate;
        }
        if ((i & 4) != 0) {
            customerRequestedSave = formFieldValues.userRequestedReuse;
        }
        return formFieldValues.copy(map, z, customerRequestedSave);
    }

    public final Map<IdentifierSpec, FormFieldEntry> component1() {
        return this.fieldValuePairs;
    }

    public final boolean component2() {
        return this.showsMandate;
    }

    public final PaymentSelection.CustomerRequestedSave component3() {
        return this.userRequestedReuse;
    }

    public final FormFieldValues copy(Map<IdentifierSpec, FormFieldEntry> map, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        C3335k.m11451e(map, "fieldValuePairs");
        C3335k.m11451e(customerRequestedSave, "userRequestedReuse");
        return new FormFieldValues(map, z, customerRequestedSave);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FormFieldValues) {
            FormFieldValues formFieldValues = (FormFieldValues) obj;
            return C3335k.m11455a(this.fieldValuePairs, formFieldValues.fieldValuePairs) && this.showsMandate == formFieldValues.showsMandate && this.userRequestedReuse == formFieldValues.userRequestedReuse;
        }
        return false;
    }

    public final Map<IdentifierSpec, FormFieldEntry> getFieldValuePairs() {
        return this.fieldValuePairs;
    }

    public final boolean getShowsMandate() {
        return this.showsMandate;
    }

    public final PaymentSelection.CustomerRequestedSave getUserRequestedReuse() {
        return this.userRequestedReuse;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.fieldValuePairs.hashCode() * 31;
        boolean z = this.showsMandate;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.userRequestedReuse.hashCode() + ((hashCode + i) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FormFieldValues(fieldValuePairs=");
        m14987g.append(this.fieldValuePairs);
        m14987g.append(", showsMandate=");
        m14987g.append(this.showsMandate);
        m14987g.append(", userRequestedReuse=");
        m14987g.append(this.userRequestedReuse);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ FormFieldValues(Map map, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10006z.f24317b : map, z, customerRequestedSave);
    }
}
