package com.stripe.android.p054ui.core.elements;
/* compiled from: TextFieldState.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldState */
/* loaded from: classes2.dex */
public interface TextFieldState {
    FieldError getError();

    boolean isBlank();

    boolean isFull();

    boolean isValid();

    boolean shouldShowError(boolean z);
}
