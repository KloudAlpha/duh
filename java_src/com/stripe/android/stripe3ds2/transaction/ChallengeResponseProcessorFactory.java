package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.MessageTransformer;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.ChallengeResponseProcessor;
import javax.crypto.SecretKey;
import p072df.C3335k;
/* compiled from: ChallengeResponseProcessorFactory.kt */
/* loaded from: classes2.dex */
public interface ChallengeResponseProcessorFactory {

    /* compiled from: ChallengeResponseProcessorFactory.kt */
    /* loaded from: classes2.dex */
    public static final class Default implements ChallengeResponseProcessorFactory {
        private final ChallengeRequestExecutor.Config creqExecutorConfig;
        private final ErrorReporter errorReporter;
        private final MessageTransformer messageTransformer;

        public Default(MessageTransformer messageTransformer, ErrorReporter errorReporter, ChallengeRequestExecutor.Config config) {
            C3335k.m11451e(messageTransformer, "messageTransformer");
            C3335k.m11451e(errorReporter, "errorReporter");
            C3335k.m11451e(config, "creqExecutorConfig");
            this.messageTransformer = messageTransformer;
            this.errorReporter = errorReporter;
            this.creqExecutorConfig = config;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResponseProcessorFactory
        public ChallengeResponseProcessor.Default create(SecretKey secretKey) {
            C3335k.m11451e(secretKey, "secretKey");
            return new ChallengeResponseProcessor.Default(this.messageTransformer, secretKey, this.errorReporter, this.creqExecutorConfig);
        }
    }

    ChallengeResponseProcessor create(SecretKey secretKey);
}
