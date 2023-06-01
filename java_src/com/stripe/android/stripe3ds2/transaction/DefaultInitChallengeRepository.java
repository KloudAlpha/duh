package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.MessageTransformer;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.InitChallengeResult;
import com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
import java.security.interfaces.ECPublicKey;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
/* compiled from: InitChallengeRepository.kt */
/* loaded from: classes2.dex */
public final class DefaultInitChallengeRepository implements InitChallengeRepository {
    private final AcsDataParser acsDataParser;
    private final ChallengeRequestResultRepository challengeRequestResultRepository;
    private final ErrorReporter errorReporter;
    private final ErrorRequestExecutor.Factory errorRequestExecutorFactory;
    private final JwsValidator jwsValidator;
    private final Logger logger;
    private final MessageTransformer messageTransformer;
    private final MessageVersionRegistry messageVersionRegistry;
    private final SdkTransactionId sdkTransactionId;
    private final StripeUiCustomization uiCustomization;

    public DefaultInitChallengeRepository(SdkTransactionId sdkTransactionId, MessageVersionRegistry messageVersionRegistry, JwsValidator jwsValidator, MessageTransformer messageTransformer, AcsDataParser acsDataParser, ChallengeRequestResultRepository challengeRequestResultRepository, ErrorRequestExecutor.Factory factory, StripeUiCustomization stripeUiCustomization, ErrorReporter errorReporter, Logger logger) {
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(messageVersionRegistry, "messageVersionRegistry");
        C3335k.m11451e(jwsValidator, "jwsValidator");
        C3335k.m11451e(messageTransformer, "messageTransformer");
        C3335k.m11451e(acsDataParser, "acsDataParser");
        C3335k.m11451e(challengeRequestResultRepository, "challengeRequestResultRepository");
        C3335k.m11451e(factory, "errorRequestExecutorFactory");
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(logger, "logger");
        this.sdkTransactionId = sdkTransactionId;
        this.messageVersionRegistry = messageVersionRegistry;
        this.jwsValidator = jwsValidator;
        this.messageTransformer = messageTransformer;
        this.acsDataParser = acsDataParser;
        this.challengeRequestResultRepository = challengeRequestResultRepository;
        this.errorRequestExecutorFactory = factory;
        this.uiCustomization = stripeUiCustomization;
        this.errorReporter = errorReporter;
        this.logger = logger;
    }

    private final ChallengeRequestData createCreqData(SdkTransactionId sdkTransactionId, ChallengeParameters challengeParameters) {
        String acsTransactionId = challengeParameters.getAcsTransactionId();
        if (acsTransactionId != null) {
            String threeDsServerTransactionId = challengeParameters.getThreeDsServerTransactionId();
            if (threeDsServerTransactionId != null) {
                return new ChallengeRequestData(this.messageVersionRegistry.getCurrent(), threeDsServerTransactionId, acsTransactionId, sdkTransactionId, null, null, null, null, null, null, 1008, null);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d4 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:12:0x003c, B:27:0x00ce, B:29:0x00d4, B:30:0x00fd, B:32:0x0101, B:33:0x0120, B:35:0x0124, B:36:0x013c, B:38:0x0140, B:39:0x0155, B:40:0x015a), top: B:55:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:12:0x003c, B:27:0x00ce, B:29:0x00d4, B:30:0x00fd, B:32:0x0101, B:33:0x0120, B:35:0x0124, B:36:0x013c, B:38:0x0140, B:39:0x0155, B:40:0x015a), top: B:55:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.stripe.android.stripe3ds2.transaction.JwsValidator] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.String] */
    @Override // com.stripe.android.stripe3ds2.transaction.InitChallengeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object startChallenge(InitChallengeArgs initChallengeArgs, InterfaceC10693d<? super InitChallengeResult> interfaceC10693d) {
        DefaultInitChallengeRepository$startChallenge$1 defaultInitChallengeRepository$startChallenge$1;
        int i;
        InitChallengeArgs initChallengeArgs2;
        DefaultInitChallengeRepository defaultInitChallengeRepository;
        DefaultInitChallengeRepository defaultInitChallengeRepository2;
        ErrorRequestExecutor errorRequestExecutor;
        ChallengeRequestExecutor.Config config;
        Object m5454M;
        InitChallengeArgs initChallengeArgs3;
        Throwable m3698a;
        ChallengeRequestResult challengeRequestResult;
        if (interfaceC10693d instanceof DefaultInitChallengeRepository$startChallenge$1) {
            defaultInitChallengeRepository$startChallenge$1 = (DefaultInitChallengeRepository$startChallenge$1) interfaceC10693d;
            int i2 = defaultInitChallengeRepository$startChallenge$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultInitChallengeRepository$startChallenge$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultInitChallengeRepository$startChallenge$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultInitChallengeRepository$startChallenge$1.label;
                if (i == 0) {
                    if (i == 1) {
                        ChallengeRequestExecutor.Config config2 = (ChallengeRequestExecutor.Config) defaultInitChallengeRepository$startChallenge$1.L$4;
                        errorRequestExecutor = (ErrorRequestExecutor) defaultInitChallengeRepository$startChallenge$1.L$3;
                        defaultInitChallengeRepository2 = (DefaultInitChallengeRepository) defaultInitChallengeRepository$startChallenge$1.L$2;
                        initChallengeArgs2 = (InitChallengeArgs) defaultInitChallengeRepository$startChallenge$1.L$1;
                        defaultInitChallengeRepository = (DefaultInitChallengeRepository) defaultInitChallengeRepository$startChallenge$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            config = config2;
                        } catch (Throwable th2) {
                            th = th2;
                            m5454M = C8257a.m5454M(th);
                            initChallengeArgs3 = initChallengeArgs2;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a == null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    this.logger.info("Make initial challenge request.");
                    try {
                        AcsDataParser acsDataParser = this.acsDataParser;
                        ?? r4 = this.jwsValidator;
                        initChallengeArgs2 = initChallengeArgs.getChallengeParameters$3ds2sdk_release().getAcsSignedContent();
                        try {
                            if (initChallengeArgs2 != 0) {
                                AcsData parse = acsDataParser.parse(r4.getPayload(initChallengeArgs2));
                                String component1 = parse.component1();
                                ECPublicKey component2 = parse.component2();
                                ChallengeRequestData createCreqData = createCreqData(this.sdkTransactionId, initChallengeArgs.getChallengeParameters$3ds2sdk_release());
                                ErrorRequestExecutor create = this.errorRequestExecutorFactory.create(component1, this.errorReporter);
                                MessageTransformer messageTransformer = this.messageTransformer;
                                String sdkReferenceNumber$3ds2sdk_release = initChallengeArgs.getSdkReferenceNumber$3ds2sdk_release();
                                byte[] encoded = initChallengeArgs.getSdkKeyPair$3ds2sdk_release().getPrivate().getEncoded();
                                C3335k.m11452d(encoded, "args.sdkKeyPair.private.encoded");
                                byte[] encoded2 = component2.getEncoded();
                                C3335k.m11452d(encoded2, "acsEphemPubKey.encoded");
                                ChallengeRequestExecutor.Config config3 = new ChallengeRequestExecutor.Config(messageTransformer, sdkReferenceNumber$3ds2sdk_release, createCreqData, component1, new ChallengeRequestExecutor.Config.Keys(encoded, encoded2));
                                ChallengeRequestResultRepository challengeRequestResultRepository = this.challengeRequestResultRepository;
                                defaultInitChallengeRepository$startChallenge$1.L$0 = this;
                                initChallengeArgs2 = initChallengeArgs;
                                defaultInitChallengeRepository$startChallenge$1.L$1 = initChallengeArgs2;
                                defaultInitChallengeRepository$startChallenge$1.L$2 = this;
                                defaultInitChallengeRepository$startChallenge$1.L$3 = create;
                                defaultInitChallengeRepository$startChallenge$1.L$4 = config3;
                                defaultInitChallengeRepository$startChallenge$1.label = 1;
                                obj = challengeRequestResultRepository.get(config3, createCreqData, defaultInitChallengeRepository$startChallenge$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                defaultInitChallengeRepository = this;
                                defaultInitChallengeRepository2 = defaultInitChallengeRepository;
                                errorRequestExecutor = create;
                                config = config3;
                            } else {
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            defaultInitChallengeRepository = this;
                            m5454M = C8257a.m5454M(th);
                            initChallengeArgs3 = initChallengeArgs2;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a == null) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        initChallengeArgs2 = initChallengeArgs;
                    }
                }
                challengeRequestResult = (ChallengeRequestResult) obj;
                if (!(challengeRequestResult instanceof ChallengeRequestResult.Success)) {
                    m5454M = new InitChallengeResult.Start(new ChallengeViewArgs(((ChallengeRequestResult.Success) challengeRequestResult).getCresData(), ((ChallengeRequestResult.Success) challengeRequestResult).getCreqData(), defaultInitChallengeRepository2.uiCustomization, config, new StripeChallengeRequestExecutor.Factory(config), initChallengeArgs2.getTimeoutMins$3ds2sdk_release(), initChallengeArgs2.getIntentData$3ds2sdk_release()));
                    initChallengeArgs3 = initChallengeArgs2;
                } else if (challengeRequestResult instanceof ChallengeRequestResult.ProtocolError) {
                    errorRequestExecutor.executeAsync(((ChallengeRequestResult.ProtocolError) challengeRequestResult).getData());
                    m5454M = new InitChallengeResult.End(new ChallengeResult.ProtocolError(((ChallengeRequestResult.ProtocolError) challengeRequestResult).getData(), null, initChallengeArgs2.getIntentData$3ds2sdk_release()));
                    initChallengeArgs3 = initChallengeArgs2;
                } else if (challengeRequestResult instanceof ChallengeRequestResult.Timeout) {
                    errorRequestExecutor.executeAsync(((ChallengeRequestResult.Timeout) challengeRequestResult).getData());
                    m5454M = new InitChallengeResult.End(new ChallengeResult.Timeout(null, null, initChallengeArgs2.getIntentData$3ds2sdk_release()));
                    initChallengeArgs3 = initChallengeArgs2;
                } else if (challengeRequestResult instanceof ChallengeRequestResult.RuntimeError) {
                    m5454M = new InitChallengeResult.End(new ChallengeResult.RuntimeError(((ChallengeRequestResult.RuntimeError) challengeRequestResult).getThrowable(), null, initChallengeArgs2.getIntentData$3ds2sdk_release()));
                    initChallengeArgs3 = initChallengeArgs2;
                } else {
                    throw new C9508y();
                }
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    defaultInitChallengeRepository.errorReporter.reportError(m3698a);
                    defaultInitChallengeRepository.logger.error("Exception during initial challenge request.", m3698a);
                    return new InitChallengeResult.End(new ChallengeResult.RuntimeError(m3698a, null, initChallengeArgs3.getIntentData$3ds2sdk_release()));
                }
                return m5454M;
            }
        }
        defaultInitChallengeRepository$startChallenge$1 = new DefaultInitChallengeRepository$startChallenge$1(this, interfaceC10693d);
        Object obj2 = defaultInitChallengeRepository$startChallenge$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultInitChallengeRepository$startChallenge$1.label;
        if (i == 0) {
        }
        challengeRequestResult = (ChallengeRequestResult) obj2;
        if (!(challengeRequestResult instanceof ChallengeRequestResult.Success)) {
        }
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
        }
    }
}
