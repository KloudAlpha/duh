package com.stripe.android.model;
/* compiled from: ConsumerSignUpConsentAction.kt */
/* loaded from: classes2.dex */
public enum ConsumerSignUpConsentAction {
    Checkbox("clicked_checkbox_mobile"),
    Button("clicked_button_mobile");
    
    private final String value;

    ConsumerSignUpConsentAction(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
