package com.stripe.android.stripe3ds2.transaction;

import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.DiffieHellmanKeyGenerator;
import com.stripe.android.stripe3ds2.security.EcKeyFactory;
import com.stripe.android.stripe3ds2.security.MessageTransformer;
import com.stripe.android.stripe3ds2.security.StripeDiffieHellmanKeyGenerator;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResponseProcessorFactory;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.ProtocolError;
import ec.C3556e;
import java.security.PrivateKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.util.concurrent.TimeUnit;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7903c2;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: StripeChallengeRequestExecutor.kt */
/* loaded from: classes2.dex */
public final class StripeChallengeRequestExecutor implements ChallengeRequestExecutor {
    public static final Companion Companion = new Companion(null);
    private static final long TIMEOUT = TimeUnit.SECONDS.toMillis(10);
    private final ECPublicKey acsPublicKey;
    private final ChallengeRequestExecutor.Config creqExecutorConfig;
    private final DiffieHellmanKeyGenerator dhKeyGenerator;
    private final ErrorReporter errorReporter;
    private final HttpClient httpClient;
    private final MessageTransformer messageTransformer;
    private final ChallengeResponseProcessor responseProcessor;
    private final PrivateKey sdkPrivateKey;
    private final String sdkReferenceId;
    private final SecretKey secretKey;
    private final InterfaceC10696f workContext;

    /* compiled from: StripeChallengeRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ChallengeRequestResult.Timeout createTimeoutResult(ChallengeRequestData challengeRequestData) {
            SdkTransactionId sdkTransId = challengeRequestData.getSdkTransId();
            String messageVersion = challengeRequestData.getMessageVersion();
            String acsTransId = challengeRequestData.getAcsTransId();
            String threeDsServerTransId = challengeRequestData.getThreeDsServerTransId();
            ProtocolError protocolError = ProtocolError.TransactionTimedout;
            return new ChallengeRequestResult.Timeout(new ErrorData(threeDsServerTransId, acsTransId, null, String.valueOf(protocolError.getCode()), ErrorData.ErrorComponent.ThreeDsSdk, protocolError.getDescription(), "Challenge request timed-out", ChallengeRequestData.MESSAGE_TYPE, messageVersion, sdkTransId, 4, null));
        }

        public final long getTIMEOUT() {
            return StripeChallengeRequestExecutor.TIMEOUT;
        }
    }

    /* compiled from: StripeChallengeRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements ChallengeRequestExecutor.Factory {
        private final ChallengeRequestExecutor.Config config;

        public Factory(ChallengeRequestExecutor.Config config) {
            C3335k.m11451e(config, "config");
            this.config = config;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Factory
        public ChallengeRequestExecutor create(ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(errorReporter, "errorReporter");
            C3335k.m11451e(interfaceC10696f, "workContext");
            EcKeyFactory ecKeyFactory = new EcKeyFactory(errorReporter);
            return new StripeChallengeRequestExecutor(this.config.getMessageTransformer$3ds2sdk_release(), this.config.getSdkReferenceId$3ds2sdk_release(), ecKeyFactory.createPrivate(this.config.getKeys$3ds2sdk_release().getSdkPrivateKeyEncoded$3ds2sdk_release()), ecKeyFactory.createPublic(this.config.getKeys$3ds2sdk_release().getAcsPublicKeyEncoded$3ds2sdk_release()), this.config.getAcsUrl$3ds2sdk_release(), errorReporter, new StripeDiffieHellmanKeyGenerator(errorReporter), interfaceC10696f, null, this.config, null, 1280, null);
        }
    }

    public StripeChallengeRequestExecutor(MessageTransformer messageTransformer, String str, PrivateKey privateKey, ECPublicKey eCPublicKey, String str2, ErrorReporter errorReporter, DiffieHellmanKeyGenerator diffieHellmanKeyGenerator, InterfaceC10696f interfaceC10696f, HttpClient httpClient, ChallengeRequestExecutor.Config config, ChallengeResponseProcessorFactory challengeResponseProcessorFactory) {
        C3335k.m11451e(messageTransformer, "messageTransformer");
        C3335k.m11451e(str, "sdkReferenceId");
        C3335k.m11451e(privateKey, "sdkPrivateKey");
        C3335k.m11451e(eCPublicKey, "acsPublicKey");
        C3335k.m11451e(str2, "acsUrl");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(diffieHellmanKeyGenerator, "dhKeyGenerator");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(httpClient, "httpClient");
        C3335k.m11451e(config, "creqExecutorConfig");
        C3335k.m11451e(challengeResponseProcessorFactory, "responseProcessorFactory");
        this.messageTransformer = messageTransformer;
        this.sdkReferenceId = str;
        this.sdkPrivateKey = privateKey;
        this.acsPublicKey = eCPublicKey;
        this.errorReporter = errorReporter;
        this.dhKeyGenerator = diffieHellmanKeyGenerator;
        this.workContext = interfaceC10696f;
        this.httpClient = httpClient;
        this.creqExecutorConfig = config;
        SecretKey generateSecretKey = generateSecretKey();
        this.secretKey = generateSecretKey;
        this.responseProcessor = challengeResponseProcessorFactory.create(generateSecretKey);
    }

    private final SecretKey generateSecretKey() {
        return this.dhKeyGenerator.generate(this.acsPublicKey, (ECPrivateKey) this.sdkPrivateKey, this.sdkReferenceId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getRequestBody(JSONObject jSONObject) throws JSONException, C3556e {
        return this.messageTransformer.encrypt(jSONObject, this.secretKey);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object execute(ChallengeRequestData challengeRequestData, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
        StripeChallengeRequestExecutor$execute$1 stripeChallengeRequestExecutor$execute$1;
        int i;
        ChallengeRequestResult challengeRequestResult;
        if (interfaceC10693d instanceof StripeChallengeRequestExecutor$execute$1) {
            stripeChallengeRequestExecutor$execute$1 = (StripeChallengeRequestExecutor$execute$1) interfaceC10693d;
            int i2 = stripeChallengeRequestExecutor$execute$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeChallengeRequestExecutor$execute$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeChallengeRequestExecutor$execute$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeChallengeRequestExecutor$execute$1.label;
                if (i == 0) {
                    if (i == 1) {
                        challengeRequestData = (ChallengeRequestData) stripeChallengeRequestExecutor$execute$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    long j = TIMEOUT;
                    StripeChallengeRequestExecutor$execute$2 stripeChallengeRequestExecutor$execute$2 = new StripeChallengeRequestExecutor$execute$2(this, challengeRequestData, null);
                    stripeChallengeRequestExecutor$execute$1.L$0 = challengeRequestData;
                    stripeChallengeRequestExecutor$execute$1.label = 1;
                    obj = C7903c2.m5967b(j, stripeChallengeRequestExecutor$execute$2, stripeChallengeRequestExecutor$execute$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                challengeRequestResult = (ChallengeRequestResult) obj;
                if (challengeRequestResult != null) {
                    return Companion.createTimeoutResult(challengeRequestData);
                }
                return challengeRequestResult;
            }
        }
        stripeChallengeRequestExecutor$execute$1 = new StripeChallengeRequestExecutor$execute$1(this, interfaceC10693d);
        Object obj2 = stripeChallengeRequestExecutor$execute$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeChallengeRequestExecutor$execute$1.label;
        if (i == 0) {
        }
        challengeRequestResult = (ChallengeRequestResult) obj2;
        if (challengeRequestResult != null) {
        }
    }

    public /* synthetic */ StripeChallengeRequestExecutor(MessageTransformer messageTransformer, String str, PrivateKey privateKey, ECPublicKey eCPublicKey, String str2, ErrorReporter errorReporter, DiffieHellmanKeyGenerator diffieHellmanKeyGenerator, InterfaceC10696f interfaceC10696f, HttpClient httpClient, ChallengeRequestExecutor.Config config, ChallengeResponseProcessorFactory challengeResponseProcessorFactory, int i, C3330f c3330f) {
        this(messageTransformer, str, privateKey, eCPublicKey, str2, errorReporter, diffieHellmanKeyGenerator, interfaceC10696f, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? new StripeHttpClient(str2, null, errorReporter, interfaceC10696f, 2, null) : httpClient, config, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? new ChallengeResponseProcessorFactory.Default(messageTransformer, errorReporter, config) : challengeResponseProcessorFactory);
    }
}
