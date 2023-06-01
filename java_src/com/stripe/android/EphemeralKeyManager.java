package com.stripe.android;

import cf.InterfaceC1897a;
import com.stripe.android.EphemeralOperation;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.model.parsers.EphemeralKeyJsonParser;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7442j;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C9968a0;
/* compiled from: EphemeralKeyManager.kt */
/* loaded from: classes.dex */
public final class EphemeralKeyManager {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final long REFRESH_BUFFER_IN_SECONDS = 30;
    private final String apiVersion;
    private /* synthetic */ EphemeralKey ephemeralKey;
    private final EphemeralKeyProvider ephemeralKeyProvider;
    private final KeyManagerListener listener;
    private final long timeBufferInSeconds;
    private final InterfaceC1897a<Long> timeSupplier;

    /* compiled from: EphemeralKeyManager.kt */
    /* renamed from: com.stripe.android.EphemeralKeyManager$1 */
    /* loaded from: classes.dex */
    public static final class C22281 extends AbstractC3336l implements InterfaceC1897a<Long> {
        public static final C22281 INSTANCE = new C22281();

        public C22281() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final Long invoke() {
            return Long.valueOf(Calendar.getInstance().getTimeInMillis());
        }
    }

    /* compiled from: EphemeralKeyManager.kt */
    /* loaded from: classes.dex */
    public static final class ClientKeyUpdateListener implements EphemeralKeyUpdateListener {
        private final EphemeralKeyManager ephemeralKeyManager;
        private final EphemeralOperation operation;

        public ClientKeyUpdateListener(EphemeralKeyManager ephemeralKeyManager, EphemeralOperation ephemeralOperation) {
            C3335k.m11451e(ephemeralKeyManager, "ephemeralKeyManager");
            C3335k.m11451e(ephemeralOperation, "operation");
            this.ephemeralKeyManager = ephemeralKeyManager;
            this.operation = ephemeralOperation;
        }

        @Override // com.stripe.android.EphemeralKeyUpdateListener
        public void onKeyUpdate(String str) {
            C3335k.m11451e(str, "stripeResponseJson");
            this.ephemeralKeyManager.updateKey(this.operation, str);
        }

        @Override // com.stripe.android.EphemeralKeyUpdateListener
        public void onKeyUpdateFailure(int i, String str) {
            C3335k.m11451e(str, "message");
            this.ephemeralKeyManager.updateKeyError(this.operation.getId$payments_core_release(), i, str);
        }
    }

    /* compiled from: EphemeralKeyManager.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: EphemeralKeyManager.kt */
    /* loaded from: classes.dex */
    public interface KeyManagerListener {
        void onKeyError(String str, int i, String str2);

        void onKeyUpdate(EphemeralKey ephemeralKey, EphemeralOperation ephemeralOperation);
    }

    public EphemeralKeyManager(EphemeralKeyProvider ephemeralKeyProvider, KeyManagerListener keyManagerListener, OperationIdFactory operationIdFactory, boolean z, InterfaceC1897a<Long> interfaceC1897a, long j) {
        C3335k.m11451e(ephemeralKeyProvider, "ephemeralKeyProvider");
        C3335k.m11451e(keyManagerListener, "listener");
        C3335k.m11451e(operationIdFactory, "operationIdFactory");
        C3335k.m11451e(interfaceC1897a, "timeSupplier");
        this.ephemeralKeyProvider = ephemeralKeyProvider;
        this.listener = keyManagerListener;
        this.timeSupplier = interfaceC1897a;
        this.timeBufferInSeconds = j;
        this.apiVersion = ApiVersion.Companion.get().getCode();
        if (z) {
            retrieveEphemeralKey$payments_core_release(new EphemeralOperation.RetrieveKey(operationIdFactory.create(), C9968a0.f24289b));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateKey(EphemeralOperation ephemeralOperation, String str) {
        EphemeralKey ephemeralKey;
        String m6492g0;
        if (str == null) {
            this.listener.onKeyError(ephemeralOperation.getId$payments_core_release(), HttpStatus.SC_INTERNAL_SERVER_ERROR, "EphemeralKeyUpdateListener.onKeyUpdate was called with a null value");
            return;
        }
        try {
            EphemeralKey parse = new EphemeralKeyJsonParser().parse(new JSONObject(str));
            this.ephemeralKey = parse;
            ephemeralKey = parse;
        } catch (Throwable th2) {
            ephemeralKey = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(ephemeralKey);
        if (m3698a == null) {
            this.listener.onKeyUpdate((EphemeralKey) ephemeralKey, ephemeralOperation);
            return;
        }
        if (m3698a instanceof JSONException) {
            StringBuilder m14987g = C0048o.m14987g("\n                        Received an ephemeral key that could not be parsed. See https://stripe.com/docs/mobile/android/basic for more details.\n                        \n                        ");
            m14987g.append(m3698a.getMessage());
            m14987g.append("\n                        ");
            m6492g0 = C7442j.m6492g0(m14987g.toString());
        } else {
            StringBuilder m14987g2 = C0048o.m14987g("\n                        Received an invalid ephemeral key. See https://stripe.com/docs/mobile/android/basic for more details.\n                        \n                        ");
            m14987g2.append(m3698a.getMessage());
            m14987g2.append("\n                        ");
            m6492g0 = C7442j.m6492g0(m14987g2.toString());
        }
        this.listener.onKeyError(ephemeralOperation.getId$payments_core_release(), HttpStatus.SC_INTERNAL_SERVER_ERROR, m6492g0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateKeyError(String str, int i, String str2) {
        this.ephemeralKey = null;
        this.listener.onKeyError(str, i, str2);
    }

    public final EphemeralKey getEphemeralKey$payments_core_release() {
        return this.ephemeralKey;
    }

    public final /* synthetic */ void retrieveEphemeralKey$payments_core_release(EphemeralOperation ephemeralOperation) {
        boolean z;
        C3335k.m11451e(ephemeralOperation, "operation");
        EphemeralKey ephemeralKey = this.ephemeralKey;
        if (ephemeralKey != null && !shouldRefreshKey$payments_core_release(ephemeralKey)) {
            z = false;
        } else {
            z = true;
        }
        C9473u c9473u = null;
        if (z) {
            ephemeralKey = null;
        }
        if (ephemeralKey != null) {
            this.listener.onKeyUpdate(ephemeralKey, ephemeralOperation);
            c9473u = C9473u.f23053a;
        }
        if (c9473u == null) {
            this.ephemeralKeyProvider.createEphemeralKey(this.apiVersion, new ClientKeyUpdateListener(this, ephemeralOperation));
        }
    }

    public final void setEphemeralKey$payments_core_release(EphemeralKey ephemeralKey) {
        this.ephemeralKey = ephemeralKey;
    }

    public final boolean shouldRefreshKey$payments_core_release(EphemeralKey ephemeralKey) {
        if (ephemeralKey == null) {
            return true;
        }
        if (ephemeralKey.getExpires$payments_core_release() < TimeUnit.MILLISECONDS.toSeconds(this.timeSupplier.invoke().longValue()) + this.timeBufferInSeconds) {
            return true;
        }
        return false;
    }

    /* compiled from: EphemeralKeyManager.kt */
    /* loaded from: classes.dex */
    public interface Factory {
        EphemeralKeyManager create(KeyManagerListener keyManagerListener);

        /* compiled from: EphemeralKeyManager.kt */
        /* loaded from: classes.dex */
        public static final class Default implements Factory {
            public static final int $stable = 0;
            private final EphemeralKeyProvider keyProvider;
            private final OperationIdFactory operationIdFactory;
            private final boolean shouldPrefetchEphemeralKey;
            private final InterfaceC1897a<Long> timeSupplier;

            /* compiled from: EphemeralKeyManager.kt */
            /* renamed from: com.stripe.android.EphemeralKeyManager$Factory$Default$1 */
            /* loaded from: classes.dex */
            public static final class C22291 extends AbstractC3336l implements InterfaceC1897a<Long> {
                public static final C22291 INSTANCE = new C22291();

                public C22291() {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // cf.InterfaceC1897a
                public final Long invoke() {
                    return Long.valueOf(Calendar.getInstance().getTimeInMillis());
                }
            }

            public Default(EphemeralKeyProvider ephemeralKeyProvider, boolean z, OperationIdFactory operationIdFactory, InterfaceC1897a<Long> interfaceC1897a) {
                C3335k.m11451e(ephemeralKeyProvider, "keyProvider");
                C3335k.m11451e(operationIdFactory, "operationIdFactory");
                C3335k.m11451e(interfaceC1897a, "timeSupplier");
                this.keyProvider = ephemeralKeyProvider;
                this.shouldPrefetchEphemeralKey = z;
                this.operationIdFactory = operationIdFactory;
                this.timeSupplier = interfaceC1897a;
            }

            @Override // com.stripe.android.EphemeralKeyManager.Factory
            public /* synthetic */ EphemeralKeyManager create(KeyManagerListener keyManagerListener) {
                C3335k.m11451e(keyManagerListener, "arg");
                return new EphemeralKeyManager(this.keyProvider, keyManagerListener, this.operationIdFactory, this.shouldPrefetchEphemeralKey, this.timeSupplier, 0L, 32, null);
            }

            public /* synthetic */ Default(EphemeralKeyProvider ephemeralKeyProvider, boolean z, OperationIdFactory operationIdFactory, InterfaceC1897a interfaceC1897a, int i, C3330f c3330f) {
                this(ephemeralKeyProvider, z, (i & 4) != 0 ? new StripeOperationIdFactory() : operationIdFactory, (i & 8) != 0 ? C22291.INSTANCE : interfaceC1897a);
            }
        }
    }

    public /* synthetic */ EphemeralKeyManager(EphemeralKeyProvider ephemeralKeyProvider, KeyManagerListener keyManagerListener, OperationIdFactory operationIdFactory, boolean z, InterfaceC1897a interfaceC1897a, long j, int i, C3330f c3330f) {
        this(ephemeralKeyProvider, keyManagerListener, (i & 4) != 0 ? new StripeOperationIdFactory() : operationIdFactory, (i & 8) != 0 ? true : z, (i & 16) != 0 ? C22281.INSTANCE : interfaceC1897a, (i & 32) != 0 ? 30L : j);
    }
}
