package com.stripe.android.financialconnections;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetState.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsSheetViewEffect {

    /* compiled from: FinancialConnectionsSheetState.kt */
    /* loaded from: classes.dex */
    public static final class FinishWithResult extends FinancialConnectionsSheetViewEffect {
        public static final int $stable = 0;
        private final FinancialConnectionsSheetActivityResult result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FinishWithResult(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
            super(null);
            C3335k.m11451e(financialConnectionsSheetActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            this.result = financialConnectionsSheetActivityResult;
        }

        public static /* synthetic */ FinishWithResult copy$default(FinishWithResult finishWithResult, FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult, int i, Object obj) {
            if ((i & 1) != 0) {
                financialConnectionsSheetActivityResult = finishWithResult.result;
            }
            return finishWithResult.copy(financialConnectionsSheetActivityResult);
        }

        public final FinancialConnectionsSheetActivityResult component1() {
            return this.result;
        }

        public final FinishWithResult copy(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
            C3335k.m11451e(financialConnectionsSheetActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            return new FinishWithResult(financialConnectionsSheetActivityResult);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FinishWithResult) && C3335k.m11455a(this.result, ((FinishWithResult) obj).result);
        }

        public final FinancialConnectionsSheetActivityResult getResult() {
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

    /* compiled from: FinancialConnectionsSheetState.kt */
    /* loaded from: classes.dex */
    public static final class OpenAuthFlowWithUrl extends FinancialConnectionsSheetViewEffect {
        public static final int $stable = 0;
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenAuthFlowWithUrl(String str) {
            super(null);
            C3335k.m11451e(str, "url");
            this.url = str;
        }

        public static /* synthetic */ OpenAuthFlowWithUrl copy$default(OpenAuthFlowWithUrl openAuthFlowWithUrl, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = openAuthFlowWithUrl.url;
            }
            return openAuthFlowWithUrl.copy(str);
        }

        public final String component1() {
            return this.url;
        }

        public final OpenAuthFlowWithUrl copy(String str) {
            C3335k.m11451e(str, "url");
            return new OpenAuthFlowWithUrl(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenAuthFlowWithUrl) && C3335k.m11455a(this.url, ((OpenAuthFlowWithUrl) obj).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("OpenAuthFlowWithUrl(url="), this.url, ')');
        }
    }

    /* compiled from: FinancialConnectionsSheetState.kt */
    /* loaded from: classes.dex */
    public static final class OpenNativeAuthFlow extends FinancialConnectionsSheetViewEffect {
        public static final int $stable = 8;
        private final FinancialConnectionsSheet.Configuration configuration;
        private final SynchronizeSessionResponse initialSyncResponse;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenNativeAuthFlow(FinancialConnectionsSheet.Configuration configuration, SynchronizeSessionResponse synchronizeSessionResponse) {
            super(null);
            C3335k.m11451e(configuration, "configuration");
            C3335k.m11451e(synchronizeSessionResponse, "initialSyncResponse");
            this.configuration = configuration;
            this.initialSyncResponse = synchronizeSessionResponse;
        }

        public static /* synthetic */ OpenNativeAuthFlow copy$default(OpenNativeAuthFlow openNativeAuthFlow, FinancialConnectionsSheet.Configuration configuration, SynchronizeSessionResponse synchronizeSessionResponse, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = openNativeAuthFlow.configuration;
            }
            if ((i & 2) != 0) {
                synchronizeSessionResponse = openNativeAuthFlow.initialSyncResponse;
            }
            return openNativeAuthFlow.copy(configuration, synchronizeSessionResponse);
        }

        public final FinancialConnectionsSheet.Configuration component1() {
            return this.configuration;
        }

        public final SynchronizeSessionResponse component2() {
            return this.initialSyncResponse;
        }

        public final OpenNativeAuthFlow copy(FinancialConnectionsSheet.Configuration configuration, SynchronizeSessionResponse synchronizeSessionResponse) {
            C3335k.m11451e(configuration, "configuration");
            C3335k.m11451e(synchronizeSessionResponse, "initialSyncResponse");
            return new OpenNativeAuthFlow(configuration, synchronizeSessionResponse);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof OpenNativeAuthFlow) {
                OpenNativeAuthFlow openNativeAuthFlow = (OpenNativeAuthFlow) obj;
                return C3335k.m11455a(this.configuration, openNativeAuthFlow.configuration) && C3335k.m11455a(this.initialSyncResponse, openNativeAuthFlow.initialSyncResponse);
            }
            return false;
        }

        public final FinancialConnectionsSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public final SynchronizeSessionResponse getInitialSyncResponse() {
            return this.initialSyncResponse;
        }

        public int hashCode() {
            return this.initialSyncResponse.hashCode() + (this.configuration.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("OpenNativeAuthFlow(configuration=");
            m14987g.append(this.configuration);
            m14987g.append(", initialSyncResponse=");
            m14987g.append(this.initialSyncResponse);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    private FinancialConnectionsSheetViewEffect() {
    }

    public /* synthetic */ FinancialConnectionsSheetViewEffect(C3330f c3330f) {
        this();
    }
}
