package com.stripe.android.financialconnections.features.consent;
/* compiled from: ConsentState.kt */
/* loaded from: classes.dex */
public enum ConsentClickableText {
    DATA("stripe://data-access-notice"),
    LEGAL_DETAILS("stripe://legal-details-notice"),
    MANUAL_ENTRY("stripe://manual-entry");
    
    private final String value;

    ConsentClickableText(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
