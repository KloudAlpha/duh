package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.MessageTransformer;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.ProtocolError;
import ec.C3556e;
import java.text.ParseException;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3335k;
import p232mf.C7442j;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
/* compiled from: ChallengeResponseProcessor.kt */
/* loaded from: classes2.dex */
public interface ChallengeResponseProcessor {

    /* compiled from: ChallengeResponseProcessor.kt */
    /* loaded from: classes2.dex */
    public static final class Default implements ChallengeResponseProcessor {
        private final ChallengeRequestExecutor.Config creqExecutorConfig;
        private final ErrorReporter errorReporter;
        private final MessageTransformer messageTransformer;
        private final SecretKey secretKey;

        public Default(MessageTransformer messageTransformer, SecretKey secretKey, ErrorReporter errorReporter, ChallengeRequestExecutor.Config config) {
            C3335k.m11451e(messageTransformer, "messageTransformer");
            C3335k.m11451e(secretKey, "secretKey");
            C3335k.m11451e(errorReporter, "errorReporter");
            C3335k.m11451e(config, "creqExecutorConfig");
            this.messageTransformer = messageTransformer;
            this.secretKey = secretKey;
            this.errorReporter = errorReporter;
            this.creqExecutorConfig = config;
        }

        private final ErrorData createErrorData(ChallengeRequestData challengeRequestData, int i, String str, String str2) {
            String valueOf = String.valueOf(i);
            ErrorData.ErrorComponent errorComponent = ErrorData.ErrorComponent.ThreeDsSdk;
            return new ErrorData(challengeRequestData.getThreeDsServerTransId(), challengeRequestData.getAcsTransId(), null, valueOf, errorComponent, str, str2, ChallengeResponseData.MESSAGE_TYPE, challengeRequestData.getMessageVersion(), challengeRequestData.getSdkTransId(), 4, null);
        }

        private final JSONObject getResponsePayload(String str) throws ParseException, C3556e, JSONException, ChallengeResponseParseException {
            return this.messageTransformer.decrypt(str, this.secretKey);
        }

        private final boolean isMessageVersionCorrect(ChallengeRequestData challengeRequestData, ChallengeResponseData challengeResponseData) {
            return C3335k.m11455a(challengeRequestData.getMessageVersion(), challengeResponseData.getMessageVersion());
        }

        private final boolean isValidChallengeResponse(ChallengeRequestData challengeRequestData, ChallengeResponseData challengeResponseData) {
            if (C3335k.m11455a(challengeRequestData.getSdkTransId(), challengeResponseData.getSdkTransId()) && C3335k.m11455a(challengeRequestData.getThreeDsServerTransId(), challengeResponseData.getServerTransId()) && C3335k.m11455a(challengeRequestData.getAcsTransId(), challengeResponseData.getAcsTransId())) {
                return true;
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResponseProcessor
        public Object process(ChallengeRequestData challengeRequestData, HttpResponse httpResponse, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
            Object m5454M;
            if (httpResponse.isJsonContentType()) {
                JSONObject jSONObject = new JSONObject(httpResponse.getContent());
                ErrorData.Companion companion = ErrorData.Companion;
                if (companion.isErrorMessage$3ds2sdk_release(jSONObject)) {
                    return new ChallengeRequestResult.ProtocolError(companion.fromJson$3ds2sdk_release(jSONObject));
                }
                return new ChallengeRequestResult.RuntimeError(new IllegalArgumentException("Received a JSON response that was not an Error message."));
            }
            try {
                m5454M = getResponsePayload(httpResponse.getContent());
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                ErrorReporter errorReporter = this.errorReporter;
                StringBuilder m14987g = C0048o.m14987g("\n                            Failed to process challenge response.\n\n                            CReq = ");
                m14987g.append(challengeRequestData.sanitize$3ds2sdk_release());
                m14987g.append("\n                            ");
                errorReporter.reportError(new RuntimeException(C7442j.m6492g0(m14987g.toString()), m3698a));
            }
            Throwable m3698a2 = C9455h.m3698a(m5454M);
            if (m3698a2 == null) {
                return processPayload(challengeRequestData, (JSONObject) m5454M);
            }
            ProtocolError protocolError = ProtocolError.DataDecryptionFailure;
            int code = protocolError.getCode();
            String description = protocolError.getDescription();
            String message = m3698a2.getMessage();
            if (message == null) {
                message = "";
            }
            return new ChallengeRequestResult.ProtocolError(createErrorData(challengeRequestData, code, description, message));
        }

        public final ChallengeRequestResult processPayload(ChallengeRequestData challengeRequestData, JSONObject jSONObject) {
            Object m5454M;
            ChallengeRequestResult.ProtocolError protocolError;
            ChallengeRequestResult success;
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(jSONObject, "payload");
            ErrorData.Companion companion = ErrorData.Companion;
            if (companion.isErrorMessage$3ds2sdk_release(jSONObject)) {
                return new ChallengeRequestResult.ProtocolError(companion.fromJson$3ds2sdk_release(jSONObject));
            }
            try {
                m5454M = ChallengeResponseData.Companion.fromJson$3ds2sdk_release(jSONObject);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a == null) {
                ChallengeResponseData challengeResponseData = (ChallengeResponseData) m5454M;
                if (!isValidChallengeResponse(challengeRequestData, challengeResponseData)) {
                    ProtocolError protocolError2 = ProtocolError.InvalidTransactionId;
                    success = new ChallengeRequestResult.ProtocolError(createErrorData(challengeRequestData, protocolError2.getCode(), protocolError2.getDescription(), "The Transaction ID received was invalid."));
                } else if (!isMessageVersionCorrect(challengeRequestData, challengeResponseData)) {
                    ProtocolError protocolError3 = ProtocolError.UnsupportedMessageVersion;
                    protocolError = new ChallengeRequestResult.ProtocolError(createErrorData(challengeRequestData, protocolError3.getCode(), protocolError3.getDescription(), challengeRequestData.getMessageVersion()));
                } else {
                    success = new ChallengeRequestResult.Success(challengeRequestData, challengeResponseData, this.creqExecutorConfig);
                }
                return success;
            } else if (m3698a instanceof ChallengeResponseParseException) {
                ChallengeResponseParseException challengeResponseParseException = (ChallengeResponseParseException) m3698a;
                protocolError = new ChallengeRequestResult.ProtocolError(createErrorData(challengeRequestData, challengeResponseParseException.getCode(), challengeResponseParseException.getDescription(), challengeResponseParseException.getDetail()));
            } else {
                return new ChallengeRequestResult.RuntimeError(m3698a);
            }
            return protocolError;
        }
    }

    Object process(ChallengeRequestData challengeRequestData, HttpResponse httpResponse, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d);
}
