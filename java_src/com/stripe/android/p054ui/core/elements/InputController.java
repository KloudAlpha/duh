package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p323rf.InterfaceC8915d;
/* compiled from: InputController.kt */
/* renamed from: com.stripe.android.ui.core.elements.InputController */
/* loaded from: classes2.dex */
public interface InputController extends SectionFieldErrorController {
    InterfaceC8915d<String> getFieldValue();

    InterfaceC8915d<FormFieldEntry> getFormFieldValue();

    InterfaceC8915d<Integer> getLabel();

    InterfaceC8915d<String> getRawFieldValue();

    boolean getShowOptionalLabel();

    InterfaceC8915d<Boolean> isComplete();

    void onRawValueChange(String str);
}
