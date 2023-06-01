package com.stripe.android.payments.bankaccount.p049ui;

import androidx.activity.C0333l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CollectBankAccountViewEffect.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewEffect */
/* loaded from: classes2.dex */
public abstract class CollectBankAccountViewEffect {

    /* compiled from: CollectBankAccountViewEffect.kt */
    /* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewEffect$FinishWithResult */
    /* loaded from: classes2.dex */
    public static final class FinishWithResult extends CollectBankAccountViewEffect {
        public static final int $stable = 0;
        private final CollectBankAccountResult result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FinishWithResult(CollectBankAccountResult collectBankAccountResult) {
            super(null);
            C3335k.m11451e(collectBankAccountResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            this.result = collectBankAccountResult;
        }

        public static /* synthetic */ FinishWithResult copy$default(FinishWithResult finishWithResult, CollectBankAccountResult collectBankAccountResult, int i, Object obj) {
            if ((i & 1) != 0) {
                collectBankAccountResult = finishWithResult.result;
            }
            return finishWithResult.copy(collectBankAccountResult);
        }

        public final CollectBankAccountResult component1() {
            return this.result;
        }

        public final FinishWithResult copy(CollectBankAccountResult collectBankAccountResult) {
            C3335k.m11451e(collectBankAccountResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            return new FinishWithResult(collectBankAccountResult);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FinishWithResult) && C3335k.m11455a(this.result, ((FinishWithResult) obj).result);
        }

        public final CollectBankAccountResult getResult() {
            return this.result;
        }

        public int hashCode() {
            return this.result.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("FinishWithResult(result=");
            m14987g.append(this.result);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: CollectBankAccountViewEffect.kt */
    /* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewEffect$OpenConnectionsFlow */
    /* loaded from: classes2.dex */
    public static final class OpenConnectionsFlow extends CollectBankAccountViewEffect {
        public static final int $stable = 0;
        private final String financialConnectionsSessionSecret;
        private final String publishableKey;
        private final String stripeAccountId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenConnectionsFlow(String str, String str2, String str3) {
            super(null);
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(str2, "financialConnectionsSessionSecret");
            this.publishableKey = str;
            this.financialConnectionsSessionSecret = str2;
            this.stripeAccountId = str3;
        }

        public static /* synthetic */ OpenConnectionsFlow copy$default(OpenConnectionsFlow openConnectionsFlow, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = openConnectionsFlow.publishableKey;
            }
            if ((i & 2) != 0) {
                str2 = openConnectionsFlow.financialConnectionsSessionSecret;
            }
            if ((i & 4) != 0) {
                str3 = openConnectionsFlow.stripeAccountId;
            }
            return openConnectionsFlow.copy(str, str2, str3);
        }

        public final String component1() {
            return this.publishableKey;
        }

        public final String component2() {
            return this.financialConnectionsSessionSecret;
        }

        public final String component3() {
            return this.stripeAccountId;
        }

        public final OpenConnectionsFlow copy(String str, String str2, String str3) {
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(str2, "financialConnectionsSessionSecret");
            return new OpenConnectionsFlow(str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof OpenConnectionsFlow) {
                OpenConnectionsFlow openConnectionsFlow = (OpenConnectionsFlow) obj;
                return C3335k.m11455a(this.publishableKey, openConnectionsFlow.publishableKey) && C3335k.m11455a(this.financialConnectionsSessionSecret, openConnectionsFlow.financialConnectionsSessionSecret) && C3335k.m11455a(this.stripeAccountId, openConnectionsFlow.stripeAccountId);
            }
            return false;
        }

        public final String getFinancialConnectionsSessionSecret() {
            return this.financialConnectionsSessionSecret;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public int hashCode() {
            int hashCode;
            int m14477b = C0333l.m14477b(this.financialConnectionsSessionSecret, this.publishableKey.hashCode() * 31, 31);
            String str = this.stripeAccountId;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m14477b + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("OpenConnectionsFlow(publishableKey=");
            m14987g.append(this.publishableKey);
            m14987g.append(", financialConnectionsSessionSecret=");
            m14987g.append(this.financialConnectionsSessionSecret);
            m14987g.append(", stripeAccountId=");
            return C0118m0.m14942c(m14987g, this.stripeAccountId, ')');
        }
    }

    private CollectBankAccountViewEffect() {
    }

    public /* synthetic */ CollectBankAccountViewEffect(C3330f c3330f) {
        this();
    }
}
