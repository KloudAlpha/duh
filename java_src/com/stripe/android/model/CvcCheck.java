package com.stripe.android.model;

import androidx.compose.p018ui.platform.C0770z;
import cz.msebera.android.httpclient.util.VersionInfo;
import p072df.C3330f;
import p232mf.C7446n;
/* compiled from: CvcCheck.kt */
/* loaded from: classes2.dex */
public enum CvcCheck {
    Pass("PASS"),
    Fail("FAIL"),
    Unavailable(VersionInfo.UNAVAILABLE),
    Unchecked("UNCHECKED"),
    Unknown("UNKNOWN");
    
    public static final Companion Companion = new Companion(null);
    private final String code;

    /* compiled from: CvcCheck.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final CvcCheck fromCode(String str) {
            CvcCheck cvcCheck;
            CvcCheck[] values = CvcCheck.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    cvcCheck = values[i];
                    if (C7446n.m6487l0(cvcCheck.getCode(), str, true)) {
                        break;
                    }
                    i++;
                } else {
                    cvcCheck = null;
                    break;
                }
            }
            if (cvcCheck == null) {
                return CvcCheck.Unknown;
            }
            return cvcCheck;
        }
    }

    CvcCheck(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getRequiresRecollection() {
        return C0770z.m13548F0(Fail, Unavailable, Unchecked).contains(this);
    }
}
