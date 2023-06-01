package com.stripe.android;

import android.content.Context;
import android.util.Log;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.EphemeralKeyManager;
import com.stripe.android.EphemeralOperation;
import com.stripe.android.IssuingCardPinService;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9492l;
/* compiled from: IssuingCardPinService.kt */
/* loaded from: classes.dex */
public final class IssuingCardPinService {
    private final EphemeralKeyManager ephemeralKeyManager;
    private final OperationIdFactory operationIdFactory;
    private final Map<String, IssuingCardPinRetrievalListener> retrievalListeners;
    private final String stripeAccountId;
    private final StripeRepository stripeRepository;
    private final Map<String, IssuingCardPinUpdateListener> updateListeners;
    private final InterfaceC10696f workContext;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = IssuingCardPinService.class.getName();

    /* compiled from: IssuingCardPinService.kt */
    /* loaded from: classes.dex */
    public enum CardPinActionError {
        UNKNOWN_ERROR,
        EPHEMERAL_KEY_ERROR,
        ONE_TIME_CODE_INCORRECT,
        ONE_TIME_CODE_EXPIRED,
        ONE_TIME_CODE_TOO_MANY_ATTEMPTS,
        ONE_TIME_CODE_ALREADY_REDEEMED
    }

    /* compiled from: IssuingCardPinService.kt */
    /* loaded from: classes.dex */
    public interface IssuingCardPinRetrievalListener extends Listener {
        void onIssuingCardPinRetrieved(String str);
    }

    /* compiled from: IssuingCardPinService.kt */
    /* loaded from: classes.dex */
    public interface IssuingCardPinUpdateListener extends Listener {
        void onIssuingCardPinUpdated();
    }

    /* compiled from: IssuingCardPinService.kt */
    /* loaded from: classes.dex */
    public interface Listener {
        void onError(CardPinActionError cardPinActionError, String str, Throwable th2);
    }

    public IssuingCardPinService(EphemeralKeyProvider ephemeralKeyProvider, StripeRepository stripeRepository, OperationIdFactory operationIdFactory, String str, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(ephemeralKeyProvider, "keyProvider");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(operationIdFactory, "operationIdFactory");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.stripeRepository = stripeRepository;
        this.operationIdFactory = operationIdFactory;
        this.stripeAccountId = str;
        this.workContext = interfaceC10696f;
        this.retrievalListeners = new LinkedHashMap();
        this.updateListeners = new LinkedHashMap();
        this.ephemeralKeyManager = new EphemeralKeyManager(ephemeralKeyProvider, new EphemeralKeyManager.KeyManagerListener() { // from class: com.stripe.android.IssuingCardPinService$ephemeralKeyManager$1
            @Override // com.stripe.android.EphemeralKeyManager.KeyManagerListener
            public void onKeyError(String str2, int i, String str3) {
                Map map;
                Map map2;
                C3335k.m11451e(str2, "operationId");
                C3335k.m11451e(str3, "errorMessage");
                map = IssuingCardPinService.this.updateListeners;
                IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener = (IssuingCardPinService.IssuingCardPinUpdateListener) map.remove(str2);
                map2 = IssuingCardPinService.this.retrievalListeners;
                IssuingCardPinService.IssuingCardPinRetrievalListener issuingCardPinRetrievalListener = (IssuingCardPinService.IssuingCardPinRetrievalListener) map2.remove(str2);
                if (issuingCardPinRetrievalListener != null) {
                    issuingCardPinRetrievalListener.onError(IssuingCardPinService.CardPinActionError.EPHEMERAL_KEY_ERROR, str3, null);
                } else if (issuingCardPinUpdateListener != null) {
                    issuingCardPinUpdateListener.onError(IssuingCardPinService.CardPinActionError.EPHEMERAL_KEY_ERROR, str3, null);
                }
            }

            @Override // com.stripe.android.EphemeralKeyManager.KeyManagerListener
            public void onKeyUpdate(EphemeralKey ephemeralKey, EphemeralOperation ephemeralOperation) {
                Map map;
                Map map2;
                C3335k.m11451e(ephemeralKey, "ephemeralKey");
                C3335k.m11451e(ephemeralOperation, "operation");
                C9473u c9473u = null;
                if (ephemeralOperation instanceof EphemeralOperation.Issuing.RetrievePin) {
                    map2 = IssuingCardPinService.this.retrievalListeners;
                    IssuingCardPinService.IssuingCardPinRetrievalListener issuingCardPinRetrievalListener = (IssuingCardPinService.IssuingCardPinRetrievalListener) map2.remove(ephemeralOperation.getId$payments_core_release());
                    if (issuingCardPinRetrievalListener != null) {
                        IssuingCardPinService.this.fireRetrievePinRequest(ephemeralKey, (EphemeralOperation.Issuing.RetrievePin) ephemeralOperation, issuingCardPinRetrievalListener);
                        c9473u = C9473u.f23053a;
                    }
                    if (c9473u == null) {
                        IssuingCardPinService.this.logMissingListener();
                    }
                } else if (ephemeralOperation instanceof EphemeralOperation.Issuing.UpdatePin) {
                    map = IssuingCardPinService.this.updateListeners;
                    IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener = (IssuingCardPinService.IssuingCardPinUpdateListener) map.remove(ephemeralOperation.getId$payments_core_release());
                    if (issuingCardPinUpdateListener != null) {
                        IssuingCardPinService.this.fireUpdatePinRequest(ephemeralKey, (EphemeralOperation.Issuing.UpdatePin) ephemeralOperation, issuingCardPinUpdateListener);
                        c9473u = C9473u.f23053a;
                    }
                    if (c9473u == null) {
                        IssuingCardPinService.this.logMissingListener();
                    }
                }
            }
        }, operationIdFactory, true, null, 0L, 48, null);
    }

    public static final IssuingCardPinService create(Context context, EphemeralKeyProvider ephemeralKeyProvider) {
        return Companion.create(context, ephemeralKeyProvider);
    }

    public static final IssuingCardPinService create(Context context, String str, EphemeralKeyProvider ephemeralKeyProvider) {
        return Companion.create(context, str, ephemeralKeyProvider);
    }

    public static final IssuingCardPinService create(Context context, String str, String str2, EphemeralKeyProvider ephemeralKeyProvider) {
        return Companion.create(context, str, str2, ephemeralKeyProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireRetrievePinRequest(EphemeralKey ephemeralKey, EphemeralOperation.Issuing.RetrievePin retrievePin, IssuingCardPinRetrievalListener issuingCardPinRetrievalListener) {
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new IssuingCardPinService$fireRetrievePinRequest$1(this, retrievePin, ephemeralKey, issuingCardPinRetrievalListener, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireUpdatePinRequest(EphemeralKey ephemeralKey, EphemeralOperation.Issuing.UpdatePin updatePin, IssuingCardPinUpdateListener issuingCardPinUpdateListener) {
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new IssuingCardPinService$fireUpdatePinRequest$1(this, updatePin, ephemeralKey, issuingCardPinUpdateListener, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logMissingListener() {
        String str = TAG;
        Log.e(str, IssuingCardPinService.class.getName() + " was called without a listener");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onRetrievePinError(Throwable th2, IssuingCardPinRetrievalListener issuingCardPinRetrievalListener, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10010c c10010c = C7948n0.f19114a;
        Object m5894o = C7924h.m5894o(C9492l.f23093a, new IssuingCardPinService$onRetrievePinError$2(th2, issuingCardPinRetrievalListener, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onUpdatePinError(Throwable th2, IssuingCardPinUpdateListener issuingCardPinUpdateListener, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10010c c10010c = C7948n0.f19114a;
        Object m5894o = C7924h.m5894o(C9492l.f23093a, new IssuingCardPinService$onUpdatePinError$2(th2, issuingCardPinUpdateListener, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    public final void retrievePin(String str, String str2, String str3, IssuingCardPinRetrievalListener issuingCardPinRetrievalListener) {
        C3335k.m11451e(str, "cardId");
        C3335k.m11451e(str2, "verificationId");
        C3335k.m11451e(str3, "userOneTimeCode");
        C3335k.m11451e(issuingCardPinRetrievalListener, "listener");
        String create = this.operationIdFactory.create();
        this.retrievalListeners.put(create, issuingCardPinRetrievalListener);
        this.ephemeralKeyManager.retrieveEphemeralKey$payments_core_release(new EphemeralOperation.Issuing.RetrievePin(str, str2, str3, create));
    }

    public final void updatePin(String str, String str2, String str3, String str4, IssuingCardPinUpdateListener issuingCardPinUpdateListener) {
        C3335k.m11451e(str, "cardId");
        C3335k.m11451e(str2, "newPin");
        C3335k.m11451e(str3, "verificationId");
        C3335k.m11451e(str4, "userOneTimeCode");
        C3335k.m11451e(issuingCardPinUpdateListener, "listener");
        String create = this.operationIdFactory.create();
        this.updateListeners.put(create, issuingCardPinUpdateListener);
        this.ephemeralKeyManager.retrieveEphemeralKey$payments_core_release(new EphemeralOperation.Issuing.UpdatePin(str, str2, str3, str4, create));
    }

    /* compiled from: IssuingCardPinService.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ IssuingCardPinService create$default(Companion companion, Context context, String str, String str2, EphemeralKeyProvider ephemeralKeyProvider, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(context, str, str2, ephemeralKeyProvider);
        }

        public final IssuingCardPinService create(Context context, EphemeralKeyProvider ephemeralKeyProvider) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(ephemeralKeyProvider, "keyProvider");
            PaymentConfiguration companion = PaymentConfiguration.Companion.getInstance(context);
            return create(context, companion.getPublishableKey(), companion.getStripeAccountId(), ephemeralKeyProvider);
        }

        public final IssuingCardPinService create(Context context, String str, EphemeralKeyProvider ephemeralKeyProvider) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(ephemeralKeyProvider, "keyProvider");
            return create$default(this, context, str, null, ephemeralKeyProvider, 4, null);
        }

        public final IssuingCardPinService create(Context context, String str, String str2, EphemeralKeyProvider ephemeralKeyProvider) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(ephemeralKeyProvider, "keyProvider");
            return new IssuingCardPinService(ephemeralKeyProvider, new StripeApiRepository(context, new IssuingCardPinService$Companion$create$1(str), Stripe.Companion.getAppInfo(), null, null, null, null, null, null, new PaymentAnalyticsRequestFactory(context, new IssuingCardPinService$Companion$create$2(str), C0770z.m13550E0("IssuingCardPinService")), null, null, null, null, 15864, null), new StripeOperationIdFactory(), str2, null, 16, null);
        }
    }

    public IssuingCardPinService(EphemeralKeyProvider ephemeralKeyProvider, StripeRepository stripeRepository, OperationIdFactory operationIdFactory, String str, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(ephemeralKeyProvider, stripeRepository, (i & 4) != 0 ? new StripeOperationIdFactory() : operationIdFactory, (i & 8) != 0 ? null : str, (i & 16) != 0 ? C7948n0.f19115b : interfaceC10696f);
    }
}
