package com.stripe.android.p054ui.core.elements;

import com.stripe.android.model.CardBrand;
import p060d2.InterfaceC3225f0;
/* compiled from: CardDetailsTextFieldConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig */
/* loaded from: classes2.dex */
public interface CardDetailsTextFieldConfig {
    String convertFromRaw(String str);

    String convertToRaw(String str);

    TextFieldState determineState(CardBrand cardBrand, String str, int i);

    String filter(String str);

    /* renamed from: getCapitalization-IUNYP9k  reason: not valid java name */
    int mo15380getCapitalizationIUNYP9k();

    String getDebugLabel();

    /* renamed from: getKeyboard-PjHm6EE  reason: not valid java name */
    int mo15381getKeyboardPjHm6EE();

    int getLabel();

    InterfaceC3225f0 getVisualTransformation();
}
