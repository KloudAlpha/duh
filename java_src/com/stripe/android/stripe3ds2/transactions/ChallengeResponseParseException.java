package com.stripe.android.stripe3ds2.transactions;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ChallengeResponseParseException.kt */
/* loaded from: classes2.dex */
public final class ChallengeResponseParseException extends Exception {
    public static final Companion Companion = new Companion(null);
    private final int code;
    private final String description;
    private final String detail;

    /* compiled from: ChallengeResponseParseException.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ChallengeResponseParseException createInvalidDataElementFormat(String str) {
            C3335k.m11451e(str, "fieldName");
            return new ChallengeResponseParseException(ProtocolError.InvalidDataElementFormat.getCode(), "Data element not in the required format or value is invalid as defined in Table A.1", str);
        }

        public final ChallengeResponseParseException createRequiredDataElementMissing(String str) {
            C3335k.m11451e(str, "fieldName");
            return new ChallengeResponseParseException(ProtocolError.RequiredDataElementMissing.getCode(), "A message element required as defined in Table A.1 is missing from the message.", str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeResponseParseException(int i, String str, String str2) {
        super(i + " - " + str + " (" + str2 + ')');
        C3335k.m11451e(str, "description");
        C3335k.m11451e(str2, "detail");
        this.code = i;
        this.description = str;
        this.detail = str2;
    }

    public static final ChallengeResponseParseException createInvalidDataElementFormat(String str) {
        return Companion.createInvalidDataElementFormat(str);
    }

    public static final ChallengeResponseParseException createRequiredDataElementMissing(String str) {
        return Companion.createRequiredDataElementMissing(str);
    }

    public final int getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDetail() {
        return this.detail;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengeResponseParseException(ProtocolError protocolError, String str) {
        this(protocolError.getCode(), protocolError.getDescription(), str);
        C3335k.m11451e(protocolError, "protocolError");
        C3335k.m11451e(str, "detail");
    }
}
