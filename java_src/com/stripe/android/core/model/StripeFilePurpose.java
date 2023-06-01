package com.stripe.android.core.model;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: StripeFilePurpose.kt */
/* loaded from: classes.dex */
public enum StripeFilePurpose {
    BusinessIcon("business_icon"),
    BusinessLogo("business_logo"),
    CustomerSignature("customer_signature"),
    DisputeEvidence("dispute_evidence"),
    IdentityDocument("identity_document"),
    PciDocument("pci_document"),
    TaxDocumentUserUpload("tax_document_user_upload"),
    IdentityPrivate("identity_private");
    
    public static final Companion Companion = new Companion(null);
    private final String code;

    /* compiled from: StripeFilePurpose.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final StripeFilePurpose fromCode(String str) {
            StripeFilePurpose[] values;
            for (StripeFilePurpose stripeFilePurpose : StripeFilePurpose.values()) {
                if (C3335k.m11455a(stripeFilePurpose.getCode(), str)) {
                    return stripeFilePurpose;
                }
            }
            return null;
        }
    }

    StripeFilePurpose(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }
}
