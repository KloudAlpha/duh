package com.stripe.android.p054ui.core.elements;

import p060d2.InterfaceC3225f0;
import p323rf.InterfaceC8915d;
/* compiled from: TextFieldController.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldController */
/* loaded from: classes2.dex */
public interface TextFieldController extends InputController {

    /* compiled from: TextFieldController.kt */
    /* renamed from: com.stripe.android.ui.core.elements.TextFieldController$DefaultImpls */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static boolean getEnabled(TextFieldController textFieldController) {
            return true;
        }
    }

    /* renamed from: getCapitalization-IUNYP9k */
    int mo15376getCapitalizationIUNYP9k();

    InterfaceC8915d<String> getContentDescription();

    String getDebugLabel();

    boolean getEnabled();

    InterfaceC8915d<TextFieldState> getFieldState();

    @Override // com.stripe.android.p054ui.core.elements.InputController
    InterfaceC8915d<String> getFieldValue();

    /* renamed from: getKeyboardType-PjHm6EE */
    int mo15377getKeyboardTypePjHm6EE();

    @Override // com.stripe.android.p054ui.core.elements.InputController
    InterfaceC8915d<Integer> getLabel();

    InterfaceC8915d<Boolean> getLoading();

    @Override // com.stripe.android.p054ui.core.elements.InputController
    boolean getShowOptionalLabel();

    InterfaceC8915d<TextFieldIcon> getTrailingIcon();

    InterfaceC8915d<Boolean> getVisibleError();

    InterfaceC3225f0 getVisualTransformation();

    void onFocusChange(boolean z);

    TextFieldState onValueChange(String str);
}
