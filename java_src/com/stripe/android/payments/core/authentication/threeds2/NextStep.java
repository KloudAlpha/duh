package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.InitChallengeArgs;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
/* loaded from: classes2.dex */
public abstract class NextStep {

    /* compiled from: Stripe3ds2TransactionViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Complete extends NextStep {
        public static final int $stable = 8;
        private final PaymentFlowResult.Unvalidated result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Complete(PaymentFlowResult.Unvalidated unvalidated) {
            super(null);
            C3335k.m11451e(unvalidated, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            this.result = unvalidated;
        }

        public static /* synthetic */ Complete copy$default(Complete complete, PaymentFlowResult.Unvalidated unvalidated, int i, Object obj) {
            if ((i & 1) != 0) {
                unvalidated = complete.result;
            }
            return complete.copy(unvalidated);
        }

        public final PaymentFlowResult.Unvalidated component1() {
            return this.result;
        }

        public final Complete copy(PaymentFlowResult.Unvalidated unvalidated) {
            C3335k.m11451e(unvalidated, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            return new Complete(unvalidated);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Complete) && C3335k.m11455a(this.result, ((Complete) obj).result);
        }

        public final PaymentFlowResult.Unvalidated getResult() {
            return this.result;
        }

        public int hashCode() {
            return this.result.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Complete(result=");
            m14987g.append(this.result);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: Stripe3ds2TransactionViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class StartChallenge extends NextStep {
        public static final int $stable = 8;
        private final InitChallengeArgs args;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartChallenge(InitChallengeArgs initChallengeArgs) {
            super(null);
            C3335k.m11451e(initChallengeArgs, "args");
            this.args = initChallengeArgs;
        }

        public static /* synthetic */ StartChallenge copy$default(StartChallenge startChallenge, InitChallengeArgs initChallengeArgs, int i, Object obj) {
            if ((i & 1) != 0) {
                initChallengeArgs = startChallenge.args;
            }
            return startChallenge.copy(initChallengeArgs);
        }

        public final InitChallengeArgs component1() {
            return this.args;
        }

        public final StartChallenge copy(InitChallengeArgs initChallengeArgs) {
            C3335k.m11451e(initChallengeArgs, "args");
            return new StartChallenge(initChallengeArgs);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StartChallenge) && C3335k.m11455a(this.args, ((StartChallenge) obj).args);
        }

        public final InitChallengeArgs getArgs() {
            return this.args;
        }

        public int hashCode() {
            return this.args.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("StartChallenge(args=");
            m14987g.append(this.args);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: Stripe3ds2TransactionViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class StartFallback extends NextStep {
        public static final int $stable = 8;
        private final PaymentBrowserAuthContract.Args args;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartFallback(PaymentBrowserAuthContract.Args args) {
            super(null);
            C3335k.m11451e(args, "args");
            this.args = args;
        }

        public static /* synthetic */ StartFallback copy$default(StartFallback startFallback, PaymentBrowserAuthContract.Args args, int i, Object obj) {
            if ((i & 1) != 0) {
                args = startFallback.args;
            }
            return startFallback.copy(args);
        }

        public final PaymentBrowserAuthContract.Args component1() {
            return this.args;
        }

        public final StartFallback copy(PaymentBrowserAuthContract.Args args) {
            C3335k.m11451e(args, "args");
            return new StartFallback(args);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StartFallback) && C3335k.m11455a(this.args, ((StartFallback) obj).args);
        }

        public final PaymentBrowserAuthContract.Args getArgs() {
            return this.args;
        }

        public int hashCode() {
            return this.args.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("StartFallback(args=");
            m14987g.append(this.args);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    private NextStep() {
    }

    public /* synthetic */ NextStep(C3330f c3330f) {
        this();
    }
}
