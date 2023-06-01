package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import ec.C3556e;
import java.io.Serializable;
import java.text.ParseException;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: MessageTransformer.kt */
/* loaded from: classes2.dex */
public interface MessageTransformer extends Serializable {
    JSONObject decrypt(String str, SecretKey secretKey) throws ParseException, C3556e, JSONException, ChallengeResponseParseException;

    String encrypt(JSONObject jSONObject, SecretKey secretKey) throws JSONException, C3556e;
}
