package com.stripe.android.model;

import com.stripe.android.model.LuxeActionCreatorForStatus;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.StripeIntent;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: LuxeNextActionRepository.kt */
/* loaded from: classes2.dex */
public final class LuxeNextActionRepository {
    private final Map<String, LuxeAction> codeToNextActionSpec = new LinkedHashMap();
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final LuxeNextActionRepository Instance = new LuxeNextActionRepository();

    /* compiled from: LuxeNextActionRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final LuxeNextActionRepository getInstance() {
            return LuxeNextActionRepository.Instance;
        }
    }

    /* compiled from: LuxeNextActionRepository.kt */
    /* loaded from: classes2.dex */
    public static final class LuxeAction {
        private final Map<StripeIntent.Status, Integer> postAuthorizeIntentStatus;
        private final LuxeActionCreatorForStatus postConfirmStatusNextStatus;

        public LuxeAction(LuxeActionCreatorForStatus luxeActionCreatorForStatus, Map<StripeIntent.Status, Integer> map) {
            C3335k.m11451e(map, "postAuthorizeIntentStatus");
            this.postConfirmStatusNextStatus = luxeActionCreatorForStatus;
            this.postAuthorizeIntentStatus = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ LuxeAction copy$default(LuxeAction luxeAction, LuxeActionCreatorForStatus luxeActionCreatorForStatus, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                luxeActionCreatorForStatus = luxeAction.postConfirmStatusNextStatus;
            }
            if ((i & 2) != 0) {
                map = luxeAction.postAuthorizeIntentStatus;
            }
            return luxeAction.copy(luxeActionCreatorForStatus, map);
        }

        public final LuxeActionCreatorForStatus component1() {
            return this.postConfirmStatusNextStatus;
        }

        public final Map<StripeIntent.Status, Integer> component2() {
            return this.postAuthorizeIntentStatus;
        }

        public final LuxeAction copy(LuxeActionCreatorForStatus luxeActionCreatorForStatus, Map<StripeIntent.Status, Integer> map) {
            C3335k.m11451e(map, "postAuthorizeIntentStatus");
            return new LuxeAction(luxeActionCreatorForStatus, map);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LuxeAction) {
                LuxeAction luxeAction = (LuxeAction) obj;
                return C3335k.m11455a(this.postConfirmStatusNextStatus, luxeAction.postConfirmStatusNextStatus) && C3335k.m11455a(this.postAuthorizeIntentStatus, luxeAction.postAuthorizeIntentStatus);
            }
            return false;
        }

        public final Map<StripeIntent.Status, Integer> getPostAuthorizeIntentStatus() {
            return this.postAuthorizeIntentStatus;
        }

        public final LuxeActionCreatorForStatus getPostConfirmStatusNextStatus() {
            return this.postConfirmStatusNextStatus;
        }

        public int hashCode() {
            LuxeActionCreatorForStatus luxeActionCreatorForStatus = this.postConfirmStatusNextStatus;
            return this.postAuthorizeIntentStatus.hashCode() + ((luxeActionCreatorForStatus == null ? 0 : luxeActionCreatorForStatus.hashCode()) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("LuxeAction(postConfirmStatusNextStatus=");
            m14987g.append(this.postConfirmStatusNextStatus);
            m14987g.append(", postAuthorizeIntentStatus=");
            m14987g.append(this.postAuthorizeIntentStatus);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: LuxeNextActionRepository.kt */
    /* loaded from: classes2.dex */
    public static abstract class Result {

        /* compiled from: LuxeNextActionRepository.kt */
        /* loaded from: classes2.dex */
        public static final class Action extends Result {
            public static final int $stable = 0;
            private final StripeIntent.NextActionData nextActionData;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Action(StripeIntent.NextActionData nextActionData) {
                super(null);
                C3335k.m11451e(nextActionData, "nextActionData");
                this.nextActionData = nextActionData;
            }

            public static /* synthetic */ Action copy$default(Action action, StripeIntent.NextActionData nextActionData, int i, Object obj) {
                if ((i & 1) != 0) {
                    nextActionData = action.nextActionData;
                }
                return action.copy(nextActionData);
            }

            public final StripeIntent.NextActionData component1() {
                return this.nextActionData;
            }

            public final Action copy(StripeIntent.NextActionData nextActionData) {
                C3335k.m11451e(nextActionData, "nextActionData");
                return new Action(nextActionData);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Action) && C3335k.m11455a(this.nextActionData, ((Action) obj).nextActionData);
            }

            public final StripeIntent.NextActionData getNextActionData() {
                return this.nextActionData;
            }

            public int hashCode() {
                return this.nextActionData.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Action(nextActionData=");
                m14987g.append(this.nextActionData);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: LuxeNextActionRepository.kt */
        /* loaded from: classes2.dex */
        public static final class NoAction extends Result {
            public static final int $stable = 0;
            public static final NoAction INSTANCE = new NoAction();

            private NoAction() {
                super(null);
            }
        }

        /* compiled from: LuxeNextActionRepository.kt */
        /* loaded from: classes2.dex */
        public static final class NotSupported extends Result {
            public static final int $stable = 0;
            public static final NotSupported INSTANCE = new NotSupported();

            private NotSupported() {
                super(null);
            }
        }

        private Result() {
        }

        public /* synthetic */ Result(C3330f c3330f) {
            this();
        }
    }

    private final LuxeActionCreatorForStatus getActionCreator(String str, StripeIntent.Status status) {
        LuxeActionCreatorForStatus luxeActionCreatorForStatus;
        StripeIntent.Status status2;
        boolean z;
        LuxeAction luxeAction = this.codeToNextActionSpec.get(str);
        if (luxeAction != null) {
            luxeActionCreatorForStatus = luxeAction.getPostConfirmStatusNextStatus();
        } else {
            luxeActionCreatorForStatus = null;
        }
        if (luxeActionCreatorForStatus != null) {
            status2 = luxeActionCreatorForStatus.getStatus();
        } else {
            status2 = null;
        }
        if (status2 == status) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return luxeActionCreatorForStatus;
    }

    public final Result getAction$payments_core_release(String str, StripeIntent.Status status, JSONObject jSONObject) {
        LuxeActionCreatorForStatus.ActionCreator actionCreator;
        Result create$payments_core_release;
        C3335k.m11451e(jSONObject, "stripeIntentJson");
        LuxeActionCreatorForStatus actionCreator2 = getActionCreator(str, status);
        if (actionCreator2 == null || (actionCreator = actionCreator2.getActionCreator()) == null || (create$payments_core_release = actionCreator.create$payments_core_release(jSONObject)) == null) {
            return Result.NotSupported.INSTANCE;
        }
        return create$payments_core_release;
    }

    public final Integer getPostAuthorizeIntentOutcome$payments_core_release(StripeIntent stripeIntent) {
        String str;
        Map<StripeIntent.Status, Integer> postAuthorizeIntentStatus;
        C3335k.m11451e(stripeIntent, "stripeIntent");
        if (stripeIntent.requiresAction() && stripeIntent.getNextActionData() == null) {
            return 2;
        }
        Map<String, LuxeAction> map = this.codeToNextActionSpec;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        if (paymentMethod != null) {
            str = paymentMethod.code;
        } else {
            str = null;
        }
        LuxeAction luxeAction = map.get(str);
        if (luxeAction == null || (postAuthorizeIntentStatus = luxeAction.getPostAuthorizeIntentStatus()) == null) {
            return null;
        }
        return postAuthorizeIntentStatus.get(stripeIntent.getStatus());
    }

    public final boolean isPresent$payments_core_release(String str) {
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        return this.codeToNextActionSpec.containsKey(str);
    }

    public final void update$payments_core_release(Map<String, LuxeAction> map) {
        C3335k.m11451e(map, "additionalData");
        this.codeToNextActionSpec.putAll(map);
    }
}
