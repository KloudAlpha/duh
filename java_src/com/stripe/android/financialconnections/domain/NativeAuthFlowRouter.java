package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.debug.DebugConfiguration;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: NativeAuthFlowRouter.kt */
/* loaded from: classes.dex */
public final class NativeAuthFlowRouter {
    public static final Companion Companion = new Companion(null);
    private static final String EXPERIMENT_KEY_NATIVE = "connections_mobile_native";
    private static final String EXPERIMENT_VALUE_NATIVE_TREATMENT = "treatment";
    private static final String FEATURE_KEY_NATIVE_KILLSWITCH = "bank_connections_mobile_native_version_killswitch";
    private final DebugConfiguration debugConfiguration;
    private final FinancialConnectionsAnalyticsTracker eventTracker;

    /* compiled from: NativeAuthFlowRouter.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public NativeAuthFlowRouter(FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, DebugConfiguration debugConfiguration) {
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(debugConfiguration, "debugConfiguration");
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.debugConfiguration = debugConfiguration;
    }

    private final String experimentAssignment(SynchronizeSessionResponse synchronizeSessionResponse, String str) {
        Map<String, String> experimentAssignments = synchronizeSessionResponse.getManifest().getExperimentAssignments();
        if (experimentAssignments != null) {
            return experimentAssignments.get(str);
        }
        return null;
    }

    private final boolean experimentPresent(SynchronizeSessionResponse synchronizeSessionResponse, String str) {
        if (experimentAssignment(synchronizeSessionResponse, str) != null) {
            return true;
        }
        return false;
    }

    private final boolean nativeKillSwitchActive(SynchronizeSessionResponse synchronizeSessionResponse) {
        boolean z;
        Map<String, Boolean> features = synchronizeSessionResponse.getManifest().getFeatures();
        if (features == null) {
            return true;
        }
        if (!features.isEmpty()) {
            for (Map.Entry<String, Boolean> entry : features.entrySet()) {
                if (C3335k.m11455a(entry.getKey(), FEATURE_KEY_NATIVE_KILLSWITCH) && entry.getValue().booleanValue()) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object logExposure(SynchronizeSessionResponse synchronizeSessionResponse, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        NativeAuthFlowRouter$logExposure$1 nativeAuthFlowRouter$logExposure$1;
        int i;
        boolean z;
        if (interfaceC10693d instanceof NativeAuthFlowRouter$logExposure$1) {
            nativeAuthFlowRouter$logExposure$1 = (NativeAuthFlowRouter$logExposure$1) interfaceC10693d;
            int i2 = nativeAuthFlowRouter$logExposure$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nativeAuthFlowRouter$logExposure$1.label = i2 - Integer.MIN_VALUE;
                Object obj = nativeAuthFlowRouter$logExposure$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = nativeAuthFlowRouter$logExposure$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    Boolean overridenNative$financial_connections_release = this.debugConfiguration.getOverridenNative$financial_connections_release();
                    if (overridenNative$financial_connections_release != null) {
                        overridenNative$financial_connections_release.booleanValue();
                        return C9473u.f23053a;
                    }
                    String assignmentEventId = synchronizeSessionResponse.getManifest().getAssignmentEventId();
                    String accountholderToken = synchronizeSessionResponse.getManifest().getAccountholderToken();
                    if (!nativeKillSwitchActive(synchronizeSessionResponse) && experimentPresent(synchronizeSessionResponse, EXPERIMENT_KEY_NATIVE)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && assignmentEventId != null && accountholderToken != null) {
                        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = this.eventTracker;
                        FinancialConnectionsEvent.Exposure exposure = new FinancialConnectionsEvent.Exposure(EXPERIMENT_KEY_NATIVE, assignmentEventId, accountholderToken);
                        nativeAuthFlowRouter$logExposure$1.label = 1;
                        if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(exposure, nativeAuthFlowRouter$logExposure$1) == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        return C9473u.f23053a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        nativeAuthFlowRouter$logExposure$1 = new NativeAuthFlowRouter$logExposure$1(this, interfaceC10693d);
        Object obj2 = nativeAuthFlowRouter$logExposure$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = nativeAuthFlowRouter$logExposure$1.label;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }

    public final boolean nativeAuthFlowEnabled(SynchronizeSessionResponse synchronizeSessionResponse) {
        C3335k.m11451e(synchronizeSessionResponse, "sync");
        Boolean overridenNative$financial_connections_release = this.debugConfiguration.getOverridenNative$financial_connections_release();
        if (overridenNative$financial_connections_release != null) {
            return overridenNative$financial_connections_release.booleanValue();
        }
        boolean nativeKillSwitchActive = nativeKillSwitchActive(synchronizeSessionResponse);
        boolean m11455a = C3335k.m11455a(experimentAssignment(synchronizeSessionResponse, EXPERIMENT_KEY_NATIVE), EXPERIMENT_VALUE_NATIVE_TREATMENT);
        if (!nativeKillSwitchActive && m11455a) {
            return true;
        }
        return false;
    }
}
