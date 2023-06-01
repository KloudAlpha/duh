package com.stripe.android.financialconnections.analytics;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.financialconnections.exception.FinancialConnectionsError;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.utils.CollectionsKt;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: FinancialConnectionsEvent.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsEvent {
    private final String eventName;
    private final boolean includePrefix;
    private final String name;
    private final Map<String, String> params;

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class Click extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Click(String str, FinancialConnectionsSessionManifest.Pane pane) {
            super(str, CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(str, "eventName");
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickDisconnectLink extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickDisconnectLink(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.disconnect_link", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickDone extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickDone(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.done", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickLearnMoreDataAccess extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickLearnMoreDataAccess(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.data_access.learn_more", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickLinkAccounts extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickLinkAccounts(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.link_accounts", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickLinkAnotherAccount extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickLinkAnotherAccount(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.link_another_account", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickNavBarBack extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickNavBarBack(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.nav_bar.back", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ClickNavBarClose extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickNavBarClose(FinancialConnectionsSessionManifest.Pane pane) {
            super("click.nav_bar.close", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class Complete extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Complete(Throwable th2, Integer num) {
            super("complete", CollectionsKt.filterNotNullValues(C9987h0.m3303n0(C9987h0.m3306k0(r0), (th2 == null || (r7 = AnalyticsMappersKt.toEventParams(th2)) == null) ? C10006z.f24317b : r7)), false, 4, null);
            String str;
            String str2;
            Map map;
            C9454g[] c9454gArr = new C9454g[2];
            if (num != null) {
                str = num.toString();
            } else {
                str = null;
            }
            c9454gArr[0] = new C9454g("num_linked_accounts", str);
            if (th2 == null) {
                str2 = "object";
            } else {
                str2 = "error";
            }
            c9454gArr[1] = new C9454g(RequestHeadersFactory.TYPE, str2);
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class ConsentAgree extends FinancialConnectionsEvent {
        public static final int $stable = 0;
        public static final ConsentAgree INSTANCE = new ConsentAgree();

        private ConsentAgree() {
            super("click.agree", C0048o.m14985i("pane", FinancialConnectionsSessionManifest.Pane.CONSENT.getValue()), false, 4, null);
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class Error extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Error(FinancialConnectionsSessionManifest.Pane pane, Throwable th2) {
            super(r1, CollectionsKt.filterNotNullValues(C9987h0.m3303n0(C0048o.m14985i("pane", pane.getValue()), AnalyticsMappersKt.toEventParams(th2))), false, 4, null);
            String str;
            C3335k.m11451e(pane, "pane");
            C3335k.m11451e(th2, "exception");
            if (th2 instanceof FinancialConnectionsError) {
                str = "error.expected";
            } else {
                str = "error.unexpected";
            }
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class Exposure extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Exposure(String str, String str2, String str3) {
            super("preloaded_experiment_retrieved", CollectionsKt.filterNotNullValues(C9987h0.m3306k0(new C9454g("experiment_retrieved", str), new C9454g("arb_id", str2), new C9454g("account_holder_id", str3))), false, null);
            C3335k.m11451e(str, "experimentName");
            C3335k.m11451e(str2, "assignmentEventId");
            C3335k.m11451e(str3, "accountHolderId");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class InstitutionSelected extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public InstitutionSelected(FinancialConnectionsSessionManifest.Pane pane, boolean z, String str) {
            super(r9, CollectionsKt.filterNotNullValues(C9987h0.m3306k0(new C9454g("pane", pane.getValue()), new C9454g("institution_id", str))), false, 4, null);
            String str2;
            C3335k.m11451e(pane, "pane");
            C3335k.m11451e(str, "institutionId");
            if (z) {
                str2 = "search.featured_institution_selected";
            } else {
                str2 = "search.search_result_selected";
            }
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class PaneLaunched extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaneLaunched(FinancialConnectionsSessionManifest.Pane pane) {
            super("pane.launched", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class PaneLoaded extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaneLoaded(FinancialConnectionsSessionManifest.Pane pane) {
            super("pane.loaded", CollectionsKt.filterNotNullValues(C0946s0.m13193M(new C9454g("pane", pane.getValue()))), false, 4, null);
            C3335k.m11451e(pane, "pane");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class PollAccountsSucceeded extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PollAccountsSucceeded(String str, long j) {
            super("polling.accounts.success", CollectionsKt.filterNotNullValues(C9987h0.m3306k0(new C9454g("authSessionId", str), new C9454g("duration", String.valueOf(j)))), false, 4, null);
            C3335k.m11451e(str, "authSessionId");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class PollAttachPaymentsSucceeded extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PollAttachPaymentsSucceeded(String str, long j) {
            super("polling.attachPayment.success", CollectionsKt.filterNotNullValues(C9987h0.m3306k0(new C9454g("authSessionId", str), new C9454g("duration", String.valueOf(j)))), false, 4, null);
            C3335k.m11451e(str, "authSessionId");
        }
    }

    /* compiled from: FinancialConnectionsEvent.kt */
    /* loaded from: classes.dex */
    public static final class SearchSucceeded extends FinancialConnectionsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchSucceeded(FinancialConnectionsSessionManifest.Pane pane, String str, long j, int i) {
            super("search.succeeded", CollectionsKt.filterNotNullValues(C9987h0.m3306k0(new C9454g("pane", pane.getValue()), new C9454g("query", str), new C9454g("duration", String.valueOf(j)), new C9454g("result_count", String.valueOf(i)))), false, 4, null);
            C3335k.m11451e(pane, "pane");
            C3335k.m11451e(str, "query");
        }
    }

    private FinancialConnectionsEvent(String str, Map<String, String> map, boolean z) {
        this.name = str;
        this.params = map;
        this.includePrefix = z;
        this.eventName = z ? C0118m0.m14943b("linked_accounts.", str) : str;
    }

    public /* synthetic */ FinancialConnectionsEvent(String str, Map map, boolean z, C3330f c3330f) {
        this(str, map, z);
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C3335k.m11455a(cls2, cls)) {
            return false;
        }
        C3335k.m11453c(obj, "null cannot be cast to non-null type com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent");
        FinancialConnectionsEvent financialConnectionsEvent = (FinancialConnectionsEvent) obj;
        if (C3335k.m11455a(this.name, financialConnectionsEvent.name) && C3335k.m11455a(this.params, financialConnectionsEvent.params) && this.includePrefix == financialConnectionsEvent.includePrefix && C3335k.m11455a(this.eventName, financialConnectionsEvent.eventName)) {
            return true;
        }
        return false;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final Map<String, String> getParams() {
        return this.params;
    }

    public int hashCode() {
        int i;
        int hashCode = this.name.hashCode() * 31;
        Map<String, String> map = this.params;
        if (map != null) {
            i = map.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = Boolean.hashCode(this.includePrefix);
        return this.eventName.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsEvent(name='");
        m14987g.append(this.name);
        m14987g.append("', params=");
        m14987g.append(this.params);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ FinancialConnectionsEvent(String str, Map map, boolean z, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : map, (i & 4) != 0 ? true : z, null);
    }
}
