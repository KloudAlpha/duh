package com.stripe.android.model;

import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.StripeIntent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
/* compiled from: LuxePostConfirmActionRepository.kt */
/* loaded from: classes2.dex */
public final class LuxePostConfirmActionRepository {
    private final Map<String, LuxeAction> lpmToConfirmActionSpec = new LinkedHashMap();
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final LuxePostConfirmActionRepository Instance = new LuxePostConfirmActionRepository();

    /* compiled from: LuxePostConfirmActionRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final LuxePostConfirmActionRepository getInstance() {
            return LuxePostConfirmActionRepository.Instance;
        }
    }

    /* compiled from: LuxePostConfirmActionRepository.kt */
    /* loaded from: classes2.dex */
    public static final class LuxeAction {
        public static final int $stable = 8;
        private final Map<StripeIntent.Status, Integer> postConfirmActionIntentStatus;
        private final Map<StripeIntent.Status, LuxePostConfirmActionCreator> postConfirmStatusToAction;

        /* JADX WARN: Multi-variable type inference failed */
        public LuxeAction(Map<StripeIntent.Status, ? extends LuxePostConfirmActionCreator> map, Map<StripeIntent.Status, Integer> map2) {
            C3335k.m11451e(map, "postConfirmStatusToAction");
            C3335k.m11451e(map2, "postConfirmActionIntentStatus");
            this.postConfirmStatusToAction = map;
            this.postConfirmActionIntentStatus = map2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ LuxeAction copy$default(LuxeAction luxeAction, Map map, Map map2, int i, Object obj) {
            if ((i & 1) != 0) {
                map = luxeAction.postConfirmStatusToAction;
            }
            if ((i & 2) != 0) {
                map2 = luxeAction.postConfirmActionIntentStatus;
            }
            return luxeAction.copy(map, map2);
        }

        public final Map<StripeIntent.Status, LuxePostConfirmActionCreator> component1() {
            return this.postConfirmStatusToAction;
        }

        public final Map<StripeIntent.Status, Integer> component2() {
            return this.postConfirmActionIntentStatus;
        }

        public final LuxeAction copy(Map<StripeIntent.Status, ? extends LuxePostConfirmActionCreator> map, Map<StripeIntent.Status, Integer> map2) {
            C3335k.m11451e(map, "postConfirmStatusToAction");
            C3335k.m11451e(map2, "postConfirmActionIntentStatus");
            return new LuxeAction(map, map2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LuxeAction) {
                LuxeAction luxeAction = (LuxeAction) obj;
                return C3335k.m11455a(this.postConfirmStatusToAction, luxeAction.postConfirmStatusToAction) && C3335k.m11455a(this.postConfirmActionIntentStatus, luxeAction.postConfirmActionIntentStatus);
            }
            return false;
        }

        public final Map<StripeIntent.Status, Integer> getPostConfirmActionIntentStatus() {
            return this.postConfirmActionIntentStatus;
        }

        public final Map<StripeIntent.Status, LuxePostConfirmActionCreator> getPostConfirmStatusToAction() {
            return this.postConfirmStatusToAction;
        }

        public int hashCode() {
            return this.postConfirmActionIntentStatus.hashCode() + (this.postConfirmStatusToAction.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("LuxeAction(postConfirmStatusToAction=");
            m14987g.append(this.postConfirmStatusToAction);
            m14987g.append(", postConfirmActionIntentStatus=");
            m14987g.append(this.postConfirmActionIntentStatus);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: LuxePostConfirmActionRepository.kt */
    /* loaded from: classes2.dex */
    public static abstract class Result {

        /* compiled from: LuxePostConfirmActionRepository.kt */
        /* loaded from: classes2.dex */
        public static final class Action extends Result {
            public static final int $stable = 0;
            private final StripeIntent.NextActionData postConfirmAction;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Action(StripeIntent.NextActionData nextActionData) {
                super(null);
                C3335k.m11451e(nextActionData, "postConfirmAction");
                this.postConfirmAction = nextActionData;
            }

            public static /* synthetic */ Action copy$default(Action action, StripeIntent.NextActionData nextActionData, int i, Object obj) {
                if ((i & 1) != 0) {
                    nextActionData = action.postConfirmAction;
                }
                return action.copy(nextActionData);
            }

            public final StripeIntent.NextActionData component1() {
                return this.postConfirmAction;
            }

            public final Action copy(StripeIntent.NextActionData nextActionData) {
                C3335k.m11451e(nextActionData, "postConfirmAction");
                return new Action(nextActionData);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Action) && C3335k.m11455a(this.postConfirmAction, ((Action) obj).postConfirmAction);
            }

            public final StripeIntent.NextActionData getPostConfirmAction() {
                return this.postConfirmAction;
            }

            public int hashCode() {
                return this.postConfirmAction.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Action(postConfirmAction=");
                m14987g.append(this.postConfirmAction);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: LuxePostConfirmActionRepository.kt */
        /* loaded from: classes2.dex */
        public static final class NoAction extends Result {
            public static final int $stable = 0;
            public static final NoAction INSTANCE = new NoAction();

            private NoAction() {
                super(null);
            }
        }

        /* compiled from: LuxePostConfirmActionRepository.kt */
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

    private final LuxePostConfirmActionCreator getActionCreator(String str, StripeIntent.Status status) {
        Map<StripeIntent.Status, LuxePostConfirmActionCreator> postConfirmStatusToAction;
        boolean z;
        LuxeAction luxeAction = this.lpmToConfirmActionSpec.get(str);
        if (luxeAction != null && (postConfirmStatusToAction = luxeAction.getPostConfirmStatusToAction()) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<StripeIntent.Status, LuxePostConfirmActionCreator> entry : postConfirmStatusToAction.entrySet()) {
                if (entry.getKey() == status) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add((LuxePostConfirmActionCreator) entry2.getValue());
            }
            return (LuxePostConfirmActionCreator) C10003w.m3241s0(arrayList);
        }
        return null;
    }

    public final Result getAction$payments_core_release(String str, StripeIntent.Status status, JSONObject jSONObject) {
        Result create$payments_core_release;
        C3335k.m11451e(jSONObject, "stripeIntentJson");
        LuxePostConfirmActionCreator actionCreator = getActionCreator(str, status);
        if (actionCreator == null || (create$payments_core_release = actionCreator.create$payments_core_release(jSONObject)) == null) {
            return Result.NotSupported.INSTANCE;
        }
        return create$payments_core_release;
    }

    public final Integer getPostAuthorizeIntentOutcome$payments_core_release(StripeIntent stripeIntent) {
        String str;
        Map<StripeIntent.Status, Integer> postConfirmActionIntentStatus;
        C3335k.m11451e(stripeIntent, "stripeIntent");
        if (stripeIntent.requiresAction() && stripeIntent.getNextActionData() == null) {
            return 2;
        }
        Map<String, LuxeAction> map = this.lpmToConfirmActionSpec;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        if (paymentMethod != null) {
            str = paymentMethod.code;
        } else {
            str = null;
        }
        LuxeAction luxeAction = map.get(str);
        if (luxeAction == null || (postConfirmActionIntentStatus = luxeAction.getPostConfirmActionIntentStatus()) == null) {
            return null;
        }
        return postConfirmActionIntentStatus.get(stripeIntent.getStatus());
    }

    public final boolean isPresent$payments_core_release(String str) {
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        return this.lpmToConfirmActionSpec.containsKey(str);
    }

    public final void update(Map<String, LuxeAction> map) {
        C3335k.m11451e(map, "additionalData");
        this.lpmToConfirmActionSpec.putAll(map);
    }
}
