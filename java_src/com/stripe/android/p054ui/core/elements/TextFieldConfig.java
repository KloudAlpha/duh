package com.stripe.android.p054ui.core.elements;

import p060d2.InterfaceC3225f0;
import p323rf.InterfaceC8918d1;
/* compiled from: TextFieldConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldConfig */
/* loaded from: classes2.dex */
public interface TextFieldConfig {
    String convertFromRaw(String str);

    String convertToRaw(String str);

    TextFieldState determineState(String str);

    String filter(String str);

    /* renamed from: getCapitalization-IUNYP9k */
    int mo15378getCapitalizationIUNYP9k();

    String getDebugLabel();

    /* renamed from: getKeyboard-PjHm6EE */
    int mo15379getKeyboardPjHm6EE();

    int getLabel();

    InterfaceC8918d1<Boolean> getLoading();

    InterfaceC8918d1<TextFieldIcon> getTrailingIcon();

    InterfaceC3225f0 getVisualTransformation();
}
