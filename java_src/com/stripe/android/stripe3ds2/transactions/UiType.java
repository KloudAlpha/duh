package com.stripe.android.stripe3ds2.transactions;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: UiType.kt */
/* loaded from: classes2.dex */
public enum UiType {
    Text("01", true),
    SingleSelect("02", true),
    MultiSelect("03", true),
    OutOfBand("04", false),
    Html("05", false);
    
    public static final Companion Companion = new Companion(null);
    private final String code;
    private final boolean requiresSubmitButton;

    /* compiled from: UiType.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final UiType fromCode$3ds2sdk_release(String str) {
            UiType[] values = UiType.values();
            int length = values.length;
            int i = 0;
            while (i < length) {
                UiType uiType = values[i];
                i++;
                if (C3335k.m11455a(str, uiType.getCode())) {
                    return uiType;
                }
            }
            return null;
        }
    }

    UiType(String str, boolean z) {
        this.code = str;
        this.requiresSubmitButton = z;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getRequiresSubmitButton$3ds2sdk_release() {
        return this.requiresSubmitButton;
    }
}
