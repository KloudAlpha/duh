package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.elements.DropdownConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p369ue.C9997q;
/* compiled from: SimpleDropdownConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleDropdownConfig */
/* loaded from: classes2.dex */
public final class SimpleDropdownConfig implements DropdownConfig {
    public static final int $stable = 8;
    private final String debugLabel;
    private final List<String> displayItems;
    private final List<DropdownItemSpec> items;
    private final int label;
    private final List<String> rawItems;

    public SimpleDropdownConfig(int i, List<DropdownItemSpec> list) {
        C3335k.m11451e(list, "items");
        this.label = i;
        this.items = list;
        this.debugLabel = "simple_dropdown";
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (DropdownItemSpec dropdownItemSpec : list) {
            arrayList.add(dropdownItemSpec.getApiValue());
        }
        this.rawItems = arrayList;
        List<DropdownItemSpec> list2 = this.items;
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(list2, 10));
        for (DropdownItemSpec dropdownItemSpec2 : list2) {
            arrayList2.add(dropdownItemSpec2.getDisplayText());
        }
        this.displayItems = arrayList2;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String convertFromRaw(String str) {
        Object obj;
        String displayText;
        C3335k.m11451e(str, "rawValue");
        Iterator<T> it = this.items.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((DropdownItemSpec) obj).getApiValue(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        DropdownItemSpec dropdownItemSpec = (DropdownItemSpec) obj;
        if (dropdownItemSpec == null || (displayText = dropdownItemSpec.getDisplayText()) == null) {
            return this.items.get(0).getDisplayText();
        }
        return displayText;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public List<String> getDisplayItems() {
        return this.displayItems;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public int getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public List<String> getRawItems() {
        return this.rawItems;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String getSelectedItemLabel(int i) {
        return getDisplayItems().get(i);
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public boolean getTinyMode() {
        return DropdownConfig.DefaultImpls.getTinyMode(this);
    }
}
