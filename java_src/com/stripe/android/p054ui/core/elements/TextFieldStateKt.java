package com.stripe.android.p054ui.core.elements;

import p072df.C3335k;
/* compiled from: TextFieldState.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldStateKt */
/* loaded from: classes2.dex */
public final class TextFieldStateKt {
    public static final boolean canAcceptInput(TextFieldState textFieldState, String str, String str2) {
        C3335k.m11451e(textFieldState, "<this>");
        C3335k.m11451e(str, "currentValue");
        C3335k.m11451e(str2, "proposedValue");
        if (textFieldState.isFull() && str2.length() > str.length()) {
            return false;
        }
        return true;
    }
}
