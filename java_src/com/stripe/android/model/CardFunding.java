package com.stripe.android.model;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CardFunding.kt */
/* loaded from: classes2.dex */
public enum CardFunding {
    Credit("credit"),
    Debit("debit"),
    Prepaid("prepaid"),
    Unknown("unknown");
    
    public static final Companion Companion = new Companion(null);
    private final String code;

    /* compiled from: CardFunding.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final CardFunding fromCode(String str) {
            CardFunding[] values;
            for (CardFunding cardFunding : CardFunding.values()) {
                if (C3335k.m11455a(cardFunding.getCode(), str)) {
                    return cardFunding;
                }
            }
            return null;
        }
    }

    CardFunding(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }
}
