package com.stripe.android.paymentsheet.forms;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p323rf.InterfaceC8915d;
import p369ue.C9997q;
/* compiled from: CompleteFormFieldValueFilter.kt */
/* loaded from: classes2.dex */
public final class CompleteFormFieldValueFilter {
    private final InterfaceC8915d<Map<IdentifierSpec, FormFieldEntry>> currentFieldValueMap;
    private final InterfaceC8915d<Set<IdentifierSpec>> hiddenIdentifiers;
    private final InterfaceC8915d<Boolean> showingMandate;
    private final InterfaceC8915d<PaymentSelection.CustomerRequestedSave> userRequestedReuse;

    /* JADX WARN: Multi-variable type inference failed */
    public CompleteFormFieldValueFilter(InterfaceC8915d<? extends Map<IdentifierSpec, FormFieldEntry>> interfaceC8915d, InterfaceC8915d<? extends Set<IdentifierSpec>> interfaceC8915d2, InterfaceC8915d<Boolean> interfaceC8915d3, InterfaceC8915d<? extends PaymentSelection.CustomerRequestedSave> interfaceC8915d4) {
        C3335k.m11451e(interfaceC8915d, "currentFieldValueMap");
        C3335k.m11451e(interfaceC8915d2, "hiddenIdentifiers");
        C3335k.m11451e(interfaceC8915d3, "showingMandate");
        C3335k.m11451e(interfaceC8915d4, "userRequestedReuse");
        this.currentFieldValueMap = interfaceC8915d;
        this.hiddenIdentifiers = interfaceC8915d2;
        this.showingMandate = interfaceC8915d3;
        this.userRequestedReuse = interfaceC8915d4;
    }

    public final InterfaceC8915d<FormFieldValues> filterFlow() {
        return C0770z.m13464x(this.currentFieldValueMap, this.hiddenIdentifiers, this.showingMandate, this.userRequestedReuse, new CompleteFormFieldValueFilter$filterFlow$1(this, null));
    }

    public final InterfaceC8915d<Boolean> getShowingMandate() {
        return this.showingMandate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FormFieldValues filterFlow(Map<IdentifierSpec, FormFieldEntry> map, Set<IdentifierSpec> set, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        boolean z2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<IdentifierSpec, FormFieldEntry>> it = map.entrySet().iterator();
        while (true) {
            z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<IdentifierSpec, FormFieldEntry> next = it.next();
            if (true ^ set.contains(next.getKey())) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        FormFieldValues formFieldValues = new FormFieldValues(linkedHashMap, z, customerRequestedSave);
        Collection<FormFieldEntry> values = linkedHashMap.values();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(values, 10));
        for (FormFieldEntry formFieldEntry : values) {
            arrayList.add(Boolean.valueOf(formFieldEntry.isComplete()));
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (!((Boolean) it2.next()).booleanValue()) {
                        z2 = false;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        if (z2) {
            return formFieldValues;
        }
        return null;
    }
}
