package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p323rf.InterfaceC8963p0;
/* compiled from: NativeAuthFlowCoordinator.kt */
/* loaded from: classes.dex */
public final class NativeAuthFlowCoordinator {
    private final InterfaceC8963p0<Message> flow = C1226i0.m12756q(0, 0, null, 7);

    /* compiled from: NativeAuthFlowCoordinator.kt */
    /* loaded from: classes.dex */
    public interface Message {

        /* compiled from: NativeAuthFlowCoordinator.kt */
        /* loaded from: classes.dex */
        public static final class ClearPartnerWebAuth implements Message {
            public static final int $stable = 0;
            public static final ClearPartnerWebAuth INSTANCE = new ClearPartnerWebAuth();

            private ClearPartnerWebAuth() {
            }
        }

        /* compiled from: NativeAuthFlowCoordinator.kt */
        /* loaded from: classes.dex */
        public static final class Finish implements Message {
            public static final int $stable = 0;
            private final FinancialConnectionsSheetActivityResult result;

            public Finish(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
                C3335k.m11451e(financialConnectionsSheetActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
                this.result = financialConnectionsSheetActivityResult;
            }

            public static /* synthetic */ Finish copy$default(Finish finish, FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult, int i, Object obj) {
                if ((i & 1) != 0) {
                    financialConnectionsSheetActivityResult = finish.result;
                }
                return finish.copy(financialConnectionsSheetActivityResult);
            }

            public final FinancialConnectionsSheetActivityResult component1() {
                return this.result;
            }

            public final Finish copy(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
                C3335k.m11451e(financialConnectionsSheetActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
                return new Finish(financialConnectionsSheetActivityResult);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Finish) && C3335k.m11455a(this.result, ((Finish) obj).result);
            }

            public final FinancialConnectionsSheetActivityResult getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Finish(result=");
                m14987g.append(this.result);
                m14987g.append(')');
                return m14987g.toString();
            }
        }
    }

    public final InterfaceC8963p0<Message> invoke() {
        return this.flow;
    }
}
