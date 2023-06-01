package com.stripe.android.stripe3ds2.security;

import androidx.activity.C0334m;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import com.stripe.android.stripe3ds2.transactions.ProtocolError;
import ec.AbstractC3557f;
import ec.C3552a;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3562k;
import ec.C3563l;
import ec.C3573u;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p108fc.C4067a;
import p283p9.C8257a;
import p321rc.C8886b;
import p353te.C9455h;
/* compiled from: DefaultMessageTransformer.kt */
/* loaded from: classes2.dex */
public final class DefaultMessageTransformer implements MessageTransformer {
    public static final int BITS_IN_BYTE = 8;
    public static final Companion Companion = new Companion(null);
    private static final C3555d ENCRYPTION_METHOD = C3555d.f8027q;
    public static final String FIELD_ACS_COUNTER_ACS_TO_SDK = "acsCounterAtoS";
    public static final String FIELD_SDK_COUNTER_SDK_TO_ACS = "sdkCounterStoA";
    private byte counterAcsToSdk;
    private byte counterSdkToAcs;
    private final boolean isLiveMode;

    /* compiled from: DefaultMessageTransformer.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultMessageTransformer(boolean z, byte b, byte b2) {
        this.isLiveMode = z;
        this.counterSdkToAcs = b;
        this.counterAcsToSdk = b2;
    }

    private final boolean component1() {
        return this.isLiveMode;
    }

    private final byte component2() {
        return this.counterSdkToAcs;
    }

    private final byte component3() {
        return this.counterAcsToSdk;
    }

    public static /* synthetic */ DefaultMessageTransformer copy$default(DefaultMessageTransformer defaultMessageTransformer, boolean z, byte b, byte b2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = defaultMessageTransformer.isLiveMode;
        }
        if ((i & 2) != 0) {
            b = defaultMessageTransformer.counterSdkToAcs;
        }
        if ((i & 4) != 0) {
            b2 = defaultMessageTransformer.counterAcsToSdk;
        }
        return defaultMessageTransformer.copy(z, b, b2);
    }

    public final DefaultMessageTransformer copy(boolean z, byte b, byte b2) {
        return new DefaultMessageTransformer(z, b, b2);
    }

    public final C3562k createEncryptionHeader$3ds2sdk_release(String str) {
        C3335k.m11451e(str, "keyId");
        C3559h c3559h = C3559h.f8054v1;
        C3555d c3555d = ENCRYPTION_METHOD;
        if (!c3559h.f8005b.equals(C3552a.f8004c.f8005b)) {
            if (c3555d != null) {
                return new C3562k(c3559h, c3555d, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, 0, null, null, null, null, null);
            }
            throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
        }
        throw new IllegalArgumentException("The JWE algorithm \"alg\" cannot be \"none\"");
    }

    @Override // com.stripe.android.stripe3ds2.security.MessageTransformer
    public JSONObject decrypt(String str, SecretKey secretKey) throws ParseException, C3556e, JSONException, ChallengeResponseParseException {
        C3335k.m11451e(str, "message");
        C3335k.m11451e(secretKey, "secretKey");
        JSONObject decryptMessage$3ds2sdk_release = decryptMessage$3ds2sdk_release(str, secretKey);
        validateAcsToSdkCounter$3ds2sdk_release(decryptMessage$3ds2sdk_release);
        boolean z = true;
        byte b = (byte) (this.counterAcsToSdk + 1);
        this.counterAcsToSdk = b;
        if (b == 0) {
            z = false;
        }
        if (z) {
            return decryptMessage$3ds2sdk_release;
        }
        throw new IllegalArgumentException("ACS to SDK counter is zero".toString());
    }

    public final JSONObject decryptMessage$3ds2sdk_release(String str, SecretKey secretKey) throws ParseException, C3556e, JSONException {
        C3335k.m11451e(str, "message");
        C3335k.m11451e(secretKey, "secretKey");
        C8886b[] m11118a = AbstractC3557f.m11118a(str);
        if (m11118a.length == 5) {
            C3563l c3563l = new C3563l(m11118a[0], m11118a[1], m11118a[2], m11118a[3], m11118a[4]);
            C3555d c3555d = c3563l.f8074c.f8063N1;
            C3335k.m11452d(c3555d, "jweObject.header.encryptionMethod");
            C4067a c4067a = new C4067a(getDecryptionKey$3ds2sdk_release(secretKey, c3555d));
            synchronized (c3563l) {
                if (c3563l.f8073X == 2) {
                    try {
                        c3563l.f8032b = new C3573u(c4067a.m10818a(c3563l.f8074c, c3563l.f8075d, c3563l.f8076q, c3563l.f8077x, c3563l.f8078y));
                        c3563l.f8073X = 3;
                    } catch (C3556e e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new C3556e(e2.getMessage(), e2);
                    }
                } else {
                    throw new IllegalStateException("The JWE object must be in an encrypted state");
                }
            }
            return new JSONObject(c3563l.f8032b.toString());
        }
        throw new ParseException("Unexpected number of Base64URL parts, must be five", 0);
    }

    @Override // com.stripe.android.stripe3ds2.security.MessageTransformer
    public String encrypt(JSONObject jSONObject, SecretKey secretKey) throws C3556e, JSONException {
        C3335k.m11451e(jSONObject, "challengeRequest");
        C3335k.m11451e(secretKey, "secretKey");
        String string = jSONObject.getString(ChallengeRequestData.FIELD_ACS_TRANS_ID);
        C3335k.m11452d(string, "challengeRequest.getStri…tData.FIELD_ACS_TRANS_ID)");
        C3562k createEncryptionHeader$3ds2sdk_release = createEncryptionHeader$3ds2sdk_release(string);
        boolean z = true;
        String format = String.format(Locale.ROOT, "%03d", Arrays.copyOf(new Object[]{Byte.valueOf(this.counterSdkToAcs)}, 1));
        C3335k.m11452d(format, "format(locale, format, *args)");
        jSONObject.put(FIELD_SDK_COUNTER_SDK_TO_ACS, format);
        C3563l c3563l = new C3563l(createEncryptionHeader$3ds2sdk_release, new C3573u(jSONObject.toString()));
        C3555d c3555d = createEncryptionHeader$3ds2sdk_release.f8063N1;
        C3335k.m11452d(c3555d, "header.encryptionMethod");
        c3563l.m11116b(new TransactionEncrypter(getEncryptionKey$3ds2sdk_release(secretKey, c3555d), this.counterSdkToAcs));
        byte b = (byte) (this.counterSdkToAcs + 1);
        this.counterSdkToAcs = b;
        if (b == 0) {
            z = false;
        }
        if (z) {
            String m11114d = c3563l.m11114d();
            C3335k.m11452d(m11114d, "jweObject.serialize()");
            return m11114d;
        }
        throw new IllegalArgumentException("SDK to ACS counter is zero".toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DefaultMessageTransformer) {
            DefaultMessageTransformer defaultMessageTransformer = (DefaultMessageTransformer) obj;
            return this.isLiveMode == defaultMessageTransformer.isLiveMode && this.counterSdkToAcs == defaultMessageTransformer.counterSdkToAcs && this.counterAcsToSdk == defaultMessageTransformer.counterAcsToSdk;
        }
        return false;
    }

    public final byte[] getDecryptionKey$3ds2sdk_release(SecretKey secretKey, C3555d c3555d) {
        C3335k.m11451e(secretKey, "secretKey");
        C3335k.m11451e(c3555d, "encryptionMethod");
        byte[] encoded = secretKey.getEncoded();
        C3555d c3555d2 = C3555d.f8025Z;
        if (c3555d2 == c3555d) {
            byte[] copyOfRange = Arrays.copyOfRange(encoded, encoded.length - (c3555d2.f8031d / 8), encoded.length);
            C3335k.m11452d(copyOfRange, "{\n            Arrays.cop…e\n            )\n        }");
            return copyOfRange;
        }
        C3335k.m11452d(encoded, "{\n            encodedKey\n        }");
        return encoded;
    }

    public final byte[] getEncryptionKey$3ds2sdk_release(SecretKey secretKey, C3555d c3555d) {
        C3335k.m11451e(secretKey, "secretKey");
        C3335k.m11451e(c3555d, "encryptionMethod");
        byte[] encoded = secretKey.getEncoded();
        C3555d c3555d2 = C3555d.f8025Z;
        if (c3555d2 == c3555d) {
            byte[] copyOfRange = Arrays.copyOfRange(encoded, 0, c3555d2.f8031d / 8);
            C3335k.m11452d(copyOfRange, "{\n            Arrays.cop…E\n            )\n        }");
            return copyOfRange;
        }
        C3335k.m11452d(encoded, "{\n            encodedKey\n        }");
        return encoded;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public int hashCode() {
        boolean z = this.isLiveMode;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode = Byte.hashCode(this.counterSdkToAcs);
        return Byte.hashCode(this.counterAcsToSdk) + ((hashCode + (r0 * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DefaultMessageTransformer(isLiveMode=");
        m14987g.append(this.isLiveMode);
        m14987g.append(", counterSdkToAcs=");
        m14987g.append((int) this.counterSdkToAcs);
        m14987g.append(", counterAcsToSdk=");
        return C0334m.m14454j(m14987g, this.counterAcsToSdk, ')');
    }

    public final void validateAcsToSdkCounter$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException, JSONException {
        Object m5454M;
        C3335k.m11451e(jSONObject, "cres");
        if (!this.isLiveMode) {
            return;
        }
        if (jSONObject.has(FIELD_ACS_COUNTER_ACS_TO_SDK)) {
            try {
                String string = jSONObject.getString(FIELD_ACS_COUNTER_ACS_TO_SDK);
                C3335k.m11452d(string, "cres.getString(FIELD_ACS_COUNTER_ACS_TO_SDK)");
                m5454M = Byte.valueOf(Byte.parseByte(string));
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (C9455h.m3698a(m5454M) == null) {
                byte byteValue = ((Number) m5454M).byteValue();
                if (this.counterAcsToSdk == byteValue) {
                    return;
                }
                ProtocolError protocolError = ProtocolError.DataDecryptionFailure;
                StringBuilder m14987g = C0048o.m14987g("Counters are not equal. SDK counter: ");
                m14987g.append((int) this.counterAcsToSdk);
                m14987g.append(", ACS counter: ");
                m14987g.append((int) byteValue);
                throw new ChallengeResponseParseException(protocolError, m14987g.toString());
            }
            throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(FIELD_ACS_COUNTER_ACS_TO_SDK);
        }
        throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(FIELD_ACS_COUNTER_ACS_TO_SDK);
    }

    public DefaultMessageTransformer(boolean z) {
        this(z, (byte) 0, (byte) 0);
    }
}
