package com.stripe.android.p054ui.core.elements;

import java.util.List;
/* compiled from: DropdownConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownConfig */
/* loaded from: classes2.dex */
public interface DropdownConfig {

    /* compiled from: DropdownConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.DropdownConfig$DefaultImpls */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static boolean getTinyMode(DropdownConfig dropdownConfig) {
            return false;
        }
    }

    String convertFromRaw(String str);

    String getDebugLabel();

    List<String> getDisplayItems();

    int getLabel();

    List<String> getRawItems();

    String getSelectedItemLabel(int i);

    boolean getTinyMode();
}
