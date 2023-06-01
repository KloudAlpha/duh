package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7442j;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: ChallengeActionHandler.kt */
/* loaded from: classes2.dex */
public interface ChallengeActionHandler {
    Object submit(ChallengeAction challengeAction, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d);

    /* compiled from: ChallengeActionHandler.kt */
    /* loaded from: classes2.dex */
    public static final class Default implements ChallengeActionHandler {
        private final ChallengeRequestExecutor challengeRequestExecutor;
        private final ChallengeRequestData creqData;
        private final ErrorReporter errorReporter;
        private final InterfaceC10696f workContext;
        public static final Companion Companion = new Companion(null);
        private static final long CREQ_DELAY = TimeUnit.SECONDS.toMillis(1);

        /* compiled from: ChallengeActionHandler.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final long getCREQ_DELAY$3ds2sdk_release() {
                return Default.CREQ_DELAY;
            }
        }

        public Default(ChallengeRequestData challengeRequestData, ErrorReporter errorReporter, ChallengeRequestExecutor challengeRequestExecutor, InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(errorReporter, "errorReporter");
            C3335k.m11451e(challengeRequestExecutor, "challengeRequestExecutor");
            C3335k.m11451e(interfaceC10696f, "workContext");
            this.creqData = challengeRequestData;
            this.errorReporter = errorReporter;
            this.challengeRequestExecutor = challengeRequestExecutor;
            this.workContext = interfaceC10696f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|(1:(1:(8:10|11|12|13|14|(1:16)|17|(1:22)(2:19|20))(2:27|28))(1:29))(2:37|(1:39)(1:40))|30|31|(1:33)(6:34|13|14|(0)|17|(0)(0))))|41|6|(0)(0)|30|31|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
            r9 = th;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0069 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object executeChallengeRequest(ChallengeRequestData challengeRequestData, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
            ChallengeActionHandler$Default$executeChallengeRequest$1 challengeActionHandler$Default$executeChallengeRequest$1;
            Object obj;
            EnumC11218a enumC11218a;
            int i;
            Default r2;
            Default r0;
            Object m5454M;
            Throwable m3698a;
            Throwable m3698a2;
            if (interfaceC10693d instanceof ChallengeActionHandler$Default$executeChallengeRequest$1) {
                challengeActionHandler$Default$executeChallengeRequest$1 = (ChallengeActionHandler$Default$executeChallengeRequest$1) interfaceC10693d;
                int i2 = challengeActionHandler$Default$executeChallengeRequest$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    challengeActionHandler$Default$executeChallengeRequest$1.label = i2 - Integer.MIN_VALUE;
                    obj = challengeActionHandler$Default$executeChallengeRequest$1.result;
                    enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = challengeActionHandler$Default$executeChallengeRequest$1.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                challengeRequestData = (ChallengeRequestData) challengeActionHandler$Default$executeChallengeRequest$1.L$1;
                                r0 = (Default) challengeActionHandler$Default$executeChallengeRequest$1.L$0;
                                try {
                                    C8257a.m5404h1(obj);
                                    m5454M = (ChallengeRequestResult) obj;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r2 = r0;
                                    m5454M = C8257a.m5454M(th);
                                    r0 = r2;
                                    m3698a = C9455h.m3698a(m5454M);
                                    if (m3698a != null) {
                                    }
                                    m3698a2 = C9455h.m3698a(m5454M);
                                    if (m3698a2 == null) {
                                    }
                                }
                                m3698a = C9455h.m3698a(m5454M);
                                if (m3698a != null) {
                                    ErrorReporter errorReporter = r0.errorReporter;
                                    StringBuilder m14987g = C0048o.m14987g("\n                            Failed to execute challenge request.\n\n                            CReq = ");
                                    m14987g.append(challengeRequestData.sanitize$3ds2sdk_release());
                                    m14987g.append("\n                        ");
                                    errorReporter.reportError(new RuntimeException(C7442j.m6492g0(m14987g.toString()), m3698a));
                                }
                                m3698a2 = C9455h.m3698a(m5454M);
                                if (m3698a2 == null) {
                                    return new ChallengeRequestResult.RuntimeError(m3698a2);
                                }
                                return m5454M;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        challengeRequestData = (ChallengeRequestData) challengeActionHandler$Default$executeChallengeRequest$1.L$1;
                        r2 = (Default) challengeActionHandler$Default$executeChallengeRequest$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        C8257a.m5404h1(obj);
                        long j = CREQ_DELAY;
                        challengeActionHandler$Default$executeChallengeRequest$1.L$0 = this;
                        challengeActionHandler$Default$executeChallengeRequest$1.L$1 = challengeRequestData;
                        challengeActionHandler$Default$executeChallengeRequest$1.label = 1;
                        if (C7924h.m5905d(j, challengeActionHandler$Default$executeChallengeRequest$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        r2 = this;
                    }
                    ChallengeRequestExecutor challengeRequestExecutor = r2.challengeRequestExecutor;
                    challengeActionHandler$Default$executeChallengeRequest$1.L$0 = r2;
                    challengeActionHandler$Default$executeChallengeRequest$1.L$1 = challengeRequestData;
                    challengeActionHandler$Default$executeChallengeRequest$1.label = 2;
                    obj = challengeRequestExecutor.execute(challengeRequestData, challengeActionHandler$Default$executeChallengeRequest$1);
                    if (obj != enumC11218a) {
                        return enumC11218a;
                    }
                    r0 = r2;
                    m5454M = (ChallengeRequestResult) obj;
                    m3698a = C9455h.m3698a(m5454M);
                    if (m3698a != null) {
                    }
                    m3698a2 = C9455h.m3698a(m5454M);
                    if (m3698a2 == null) {
                    }
                }
            }
            challengeActionHandler$Default$executeChallengeRequest$1 = new ChallengeActionHandler$Default$executeChallengeRequest$1(this, interfaceC10693d);
            obj = challengeActionHandler$Default$executeChallengeRequest$1.result;
            enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            i = challengeActionHandler$Default$executeChallengeRequest$1.label;
            if (i == 0) {
            }
            ChallengeRequestExecutor challengeRequestExecutor2 = r2.challengeRequestExecutor;
            challengeActionHandler$Default$executeChallengeRequest$1.L$0 = r2;
            challengeActionHandler$Default$executeChallengeRequest$1.L$1 = challengeRequestData;
            challengeActionHandler$Default$executeChallengeRequest$1.label = 2;
            obj = challengeRequestExecutor2.execute(challengeRequestData, challengeActionHandler$Default$executeChallengeRequest$1);
            if (obj != enumC11218a) {
            }
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler
        public Object submit(ChallengeAction challengeAction, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
            return C7924h.m5894o(this.workContext, new ChallengeActionHandler$Default$submit$2(this, challengeAction, null), interfaceC10693d);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Default(ChallengeRequestData challengeRequestData, ErrorReporter errorReporter, ChallengeRequestExecutor.Factory factory, InterfaceC10696f interfaceC10696f) {
            this(challengeRequestData, errorReporter, factory.create(errorReporter, interfaceC10696f), interfaceC10696f);
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(errorReporter, "errorReporter");
            C3335k.m11451e(factory, "creqExecutorFactory");
            C3335k.m11451e(interfaceC10696f, "workContext");
        }
    }
}
