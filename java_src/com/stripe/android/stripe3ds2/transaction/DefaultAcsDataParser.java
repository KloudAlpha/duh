package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import ec.C3556e;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.text.ParseException;
import java.util.Map;
import java.util.Set;
import lc.C6963d;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p178jc.C5813a;
import p178jc.C5814b;
import p283p9.C8257a;
import p321rc.C8889e;
import p353te.C9455h;
import p369ue.C9987h0;
/* compiled from: AcsDataParser.kt */
/* loaded from: classes2.dex */
public final class DefaultAcsDataParser implements AcsDataParser {
    public static final Companion Companion = new Companion(null);
    public static final String FIELD_ACS_EPHEM_PUB_KEY = "acsEphemPubKey";
    public static final String FIELD_ACS_URL = "acsURL";
    public static final String FIELD_SDK_EPHEM_PUB_KEY = "sdkEphemPubKey";
    private final ErrorReporter errorReporter;

    /* compiled from: AcsDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultAcsDataParser(ErrorReporter errorReporter) {
        C3335k.m11451e(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
    }

    private final ECPublicKey parsePublicKey(Object obj) {
        String obj2;
        C5814b m9025h;
        if (obj instanceof Map) {
            if (obj != null) {
                m9025h = C5814b.m9025h((Map) obj);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            }
        } else {
            if (obj == null) {
                obj2 = null;
            } else {
                obj2 = obj.toString();
            }
            if (obj2 == null) {
                obj2 = "";
            }
            Set<C5813a> set = C5814b.f14223P1;
            m9025h = C5814b.m9025h(C8889e.m4171h(-1, obj2));
        }
        ECParameterSpec m9029b = m9025h.f14224K1.m9029b();
        if (m9029b != null) {
            try {
                ECPublicKey eCPublicKey = (ECPublicKey) KeyFactory.getInstance("EC").generatePublic(new ECPublicKeySpec(new ECPoint(m9025h.f14225L1.m4185b(), m9025h.f14226M1.m4185b()), m9029b));
                C3335k.m11452d(eCPublicKey, "when (ephemPubkey) {\n   …        }.toECPublicKey()");
                return eCPublicKey;
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                throw new C3556e(e.getMessage(), e);
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Couldn't get EC parameter spec for curve ");
        m14987g.append(m9025h.f14224K1);
        throw new C3556e(m14987g.toString());
    }

    @Override // com.stripe.android.stripe3ds2.transaction.AcsDataParser
    public AcsData parse(JSONObject jSONObject) throws JSONException, ParseException, C3556e {
        Object m5454M;
        C3335k.m11451e(jSONObject, "payloadJson");
        try {
            C6963d m4171h = C8889e.m4171h(-1, jSONObject.toString());
            C3335k.m11452d(m4171h, "parse(payloadJson.toString())");
            Map m3297t0 = C9987h0.m3297t0(m4171h);
            m5454M = new AcsData(String.valueOf(m3297t0.get(FIELD_ACS_URL)), parsePublicKey(m3297t0.get(FIELD_ACS_EPHEM_PUB_KEY)), parsePublicKey(m3297t0.get(FIELD_SDK_EPHEM_PUB_KEY)));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.errorReporter.reportError(new IllegalArgumentException(C3335k.m11446j(jSONObject, "Failed to parse ACS data: "), m3698a));
        }
        C8257a.m5404h1(m5454M);
        return (AcsData) m5454M;
    }
}
