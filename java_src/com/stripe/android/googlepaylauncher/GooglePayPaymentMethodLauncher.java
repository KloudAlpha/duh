package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.C2238a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import com.stripe.android.googlepaylauncher.injection.DaggerGooglePayPaymentMethodLauncherComponent;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Locale;
import java.util.Set;
import p001a.C0034j0;
import p001a.C0048o;
import p001a.C0078y;
import p057d.C3184c;
import p057d.C3198i;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p232mf.C7446n;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p370uf.ExecutorC10009b;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayPaymentMethodLauncher.kt */
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncher {
    public static final int DEVELOPER_ERROR = 2;
    public static final int INTERNAL_ERROR = 1;
    public static final int NETWORK_ERROR = 3;
    public static final String PRODUCT_USAGE_TOKEN = "GooglePayPaymentMethodLauncher";
    private final AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> activityResultLauncher;
    private final Config config;
    private final boolean enableLogging;
    private final InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> googlePayRepositoryFactory;
    private final GooglePayPaymentMethodLauncher$injector$1 injector;
    private final String injectorKey;
    private final InterfaceC10696f ioContext;
    private boolean isReady;
    private final GooglePayPaymentMethodLauncherComponent launcherComponent;
    private final Set<String> productUsage;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final ReadyCallback readyCallback;
    private final boolean skipReadyCheck;
    private final InterfaceC1897a<String> stripeAccountIdProvider;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$3 */
    /* loaded from: classes.dex */
    public static final class C25353 extends AbstractC3336l implements InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> {
        public final /* synthetic */ Config $config;
        public final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25353(Context context, Config config) {
            super(1);
            this.$context = context;
            this.$config = config;
        }

        @Override // cf.InterfaceC1908l
        public final GooglePayRepository invoke(GooglePayEnvironment googlePayEnvironment) {
            C3335k.m11451e(googlePayEnvironment, "it");
            return new DefaultGooglePayRepository(this.$context, this.$config.getEnvironment(), ConvertKt.convert(this.$config.getBillingAddressConfig()), this.$config.getExistingPaymentMethodRequired(), this.$config.getAllowCreditCards(), null, 32, null);
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$4 */
    /* loaded from: classes.dex */
    public static final class C25364 extends AbstractC3336l implements InterfaceC1897a<String> {
        public final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25364(Context context) {
            super(0);
            this.$context = context;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return PaymentConfiguration.Companion.getInstance(this.$context).getPublishableKey();
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$5 */
    /* loaded from: classes.dex */
    public static final class C25375 extends AbstractC3336l implements InterfaceC1897a<String> {
        public final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25375(Context context) {
            super(0);
            this.$context = context;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return PaymentConfiguration.Companion.getInstance(this.$context).getStripeAccountId();
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$6", m1005f = "GooglePayPaymentMethodLauncher.kt", m1004l = {213}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$6 */
    /* loaded from: classes.dex */
    public static final class C25386 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public Object L$0;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25386(InterfaceC10693d<C25386> interfaceC10693d) {
            super(2, interfaceC10693d);
            GooglePayPaymentMethodLauncher.this = r1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C25386(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return invoke2(interfaceC7906d0, (InterfaceC10693d<C9473u>) interfaceC10693d);
        }

        /* renamed from: invoke */
        public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<C9473u> interfaceC10693d) {
            return ((C25386) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            ReadyCallback readyCallback;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    readyCallback = (ReadyCallback) this.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                ReadyCallback readyCallback2 = GooglePayPaymentMethodLauncher.this.readyCallback;
                InterfaceC8915d<Boolean> isReady = ((GooglePayRepository) GooglePayPaymentMethodLauncher.this.googlePayRepositoryFactory.invoke(GooglePayPaymentMethodLauncher.this.config.getEnvironment())).isReady();
                this.L$0 = readyCallback2;
                this.label = 1;
                obj = C0770z.m13527Q(isReady, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                readyCallback = readyCallback2;
            }
            Boolean bool = (Boolean) obj;
            GooglePayPaymentMethodLauncher.this.isReady = bool.booleanValue();
            readyCallback.onReady(bool.booleanValue());
            return C9473u.f23053a;
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static final ReadyCallback rememberLauncher$lambda$0(InterfaceC6413z2<ReadyCallback> interfaceC6413z2) {
            return interfaceC6413z2.getValue();
        }

        public final GooglePayPaymentMethodLauncher rememberLauncher(Config config, ReadyCallback readyCallback, ResultCallback resultCallback, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(config, "config");
            C3335k.m11451e(readyCallback, "readyCallback");
            C3335k.m11451e(resultCallback, "resultCallback");
            interfaceC6296h.mo8612e(1407609479);
            final InterfaceC6326j1 m5514j0 = C8246a.m5514j0(readyCallback, interfaceC6296h);
            Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
            LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x((InterfaceC0977b0) interfaceC6296h.mo8641H(C0618e0.f2080d));
            C3198i m11648a = C3184c.m11648a(new GooglePayPaymentMethodLauncherContract(), new C2539x49c2996c(resultCallback), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(-3686930);
            boolean mo8643G = interfaceC6296h.mo8643G(config);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new GooglePayPaymentMethodLauncher(context, m9507x, m11648a, config, new ReadyCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$Companion$rememberLauncher$1$1
                    @Override // com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.ReadyCallback
                    public final void onReady(boolean z) {
                        GooglePayPaymentMethodLauncher.ReadyCallback rememberLauncher$lambda$0;
                        rememberLauncher$lambda$0 = GooglePayPaymentMethodLauncher.Companion.rememberLauncher$lambda$0(m5514j0);
                        rememberLauncher$lambda$0.onReady(z);
                    }
                }, null);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher = (GooglePayPaymentMethodLauncher) mo8610f;
            interfaceC6296h.mo8649D();
            return googlePayPaymentMethodLauncher;
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    @Target({ElementType.PARAMETER, ElementType.TYPE_USE})
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    public @interface ErrorCode {
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* loaded from: classes.dex */
    public interface ReadyCallback {
        void onReady(boolean z);
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* loaded from: classes.dex */
    public static abstract class Result implements Parcelable {
        public static final int $stable = 0;

        /* compiled from: GooglePayPaymentMethodLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Canceled extends Result {
            public static final Canceled INSTANCE = new Canceled();
            public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: GooglePayPaymentMethodLauncher.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<Canceled> {
                @Override // android.os.Parcelable.Creator
                public final Canceled createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    parcel.readInt();
                    return Canceled.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Canceled[] newArray(int i) {
                    return new Canceled[i];
                }
            }

            private Canceled() {
                super(null);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeInt(1);
            }
        }

        /* compiled from: GooglePayPaymentMethodLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Completed extends Result {
            private final PaymentMethod paymentMethod;
            public static final Parcelable.Creator<Completed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: GooglePayPaymentMethodLauncher.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<Completed> {
                @Override // android.os.Parcelable.Creator
                public final Completed createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Completed(PaymentMethod.CREATOR.createFromParcel(parcel));
                }

                @Override // android.os.Parcelable.Creator
                public final Completed[] newArray(int i) {
                    return new Completed[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Completed(PaymentMethod paymentMethod) {
                super(null);
                C3335k.m11451e(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
            }

            public static /* synthetic */ Completed copy$default(Completed completed, PaymentMethod paymentMethod, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethod = completed.paymentMethod;
                }
                return completed.copy(paymentMethod);
            }

            public final PaymentMethod component1() {
                return this.paymentMethod;
            }

            public final Completed copy(PaymentMethod paymentMethod) {
                C3335k.m11451e(paymentMethod, "paymentMethod");
                return new Completed(paymentMethod);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Completed) && C3335k.m11455a(this.paymentMethod, ((Completed) obj).paymentMethod);
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }

            public int hashCode() {
                return this.paymentMethod.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Completed(paymentMethod=");
                m14987g.append(this.paymentMethod);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                this.paymentMethod.writeToParcel(parcel, i);
            }
        }

        /* compiled from: GooglePayPaymentMethodLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Failed extends Result {
            private final Throwable error;
            private final int errorCode;
            public static final Parcelable.Creator<Failed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: GooglePayPaymentMethodLauncher.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<Failed> {
                @Override // android.os.Parcelable.Creator
                public final Failed createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Failed((Throwable) parcel.readSerializable(), parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final Failed[] newArray(int i) {
                    return new Failed[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(Throwable th2, @ErrorCode int i) {
                super(null);
                C3335k.m11451e(th2, "error");
                this.error = th2;
                this.errorCode = i;
            }

            public static /* synthetic */ Failed copy$default(Failed failed, Throwable th2, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    th2 = failed.error;
                }
                if ((i2 & 2) != 0) {
                    i = failed.errorCode;
                }
                return failed.copy(th2, i);
            }

            public final Throwable component1() {
                return this.error;
            }

            public final int component2() {
                return this.errorCode;
            }

            public final Failed copy(Throwable th2, @ErrorCode int i) {
                C3335k.m11451e(th2, "error");
                return new Failed(th2, i);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Failed) {
                    Failed failed = (Failed) obj;
                    return C3335k.m11455a(this.error, failed.error) && this.errorCode == failed.errorCode;
                }
                return false;
            }

            public final Throwable getError() {
                return this.error;
            }

            public final int getErrorCode() {
                return this.errorCode;
            }

            public int hashCode() {
                return Integer.hashCode(this.errorCode) + (this.error.hashCode() * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Failed(error=");
                m14987g.append(this.error);
                m14987g.append(", errorCode=");
                return C0334m.m14454j(m14987g, this.errorCode, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeSerializable(this.error);
                parcel.writeInt(this.errorCode);
            }
        }

        private Result() {
        }

        public /* synthetic */ Result(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* loaded from: classes.dex */
    public interface ResultCallback {
        void onResult(Result result);
    }

    public /* synthetic */ GooglePayPaymentMethodLauncher(Context context, InterfaceC7906d0 interfaceC7906d0, AbstractC0343d abstractC0343d, Config config, ReadyCallback readyCallback, C3330f c3330f) {
        this(context, interfaceC7906d0, abstractC0343d, config, readyCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.stripe.android.core.injection.Injector, com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$injector$1] */
    public GooglePayPaymentMethodLauncher(InterfaceC7906d0 interfaceC7906d0, Config config, ReadyCallback readyCallback, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d, boolean z, Context context, InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> interfaceC1908l, Set<String> set, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, boolean z2, @IOContext InterfaceC10696f interfaceC10696f, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository) {
        C3335k.m11451e(interfaceC7906d0, "lifecycleScope");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(readyCallback, "readyCallback");
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1908l, "googlePayRepositoryFactory");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        C3335k.m11451e(interfaceC10696f, "ioContext");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.config = config;
        this.readyCallback = readyCallback;
        this.activityResultLauncher = abstractC0343d;
        this.skipReadyCheck = z;
        this.googlePayRepositoryFactory = interfaceC1908l;
        this.productUsage = set;
        this.publishableKeyProvider = interfaceC1897a;
        this.stripeAccountIdProvider = interfaceC1897a2;
        this.enableLogging = z2;
        this.ioContext = interfaceC10696f;
        this.launcherComponent = DaggerGooglePayPaymentMethodLauncherComponent.builder().context(context).ioContext(interfaceC10696f).analyticsRequestFactory(paymentAnalyticsRequestFactory).stripeRepository(stripeRepository).googlePayConfig(config).enableLogging(z2).publishableKeyProvider(interfaceC1897a).stripeAccountIdProvider(interfaceC1897a2).build();
        WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
        String mo7894b = C3320a0.m11464a(GooglePayPaymentMethodLauncher.class).mo7894b();
        if (mo7894b != null) {
            String nextKey = weakMapInjectorRegistry.nextKey(mo7894b);
            this.injectorKey = nextKey;
            ?? r4 = new Injector() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$injector$1
                @Override // com.stripe.android.core.injection.Injector
                public void inject(Injectable<?> injectable) {
                    GooglePayPaymentMethodLauncherComponent googlePayPaymentMethodLauncherComponent;
                    C3335k.m11451e(injectable, "injectable");
                    if (injectable instanceof GooglePayPaymentMethodLauncherViewModel.Factory) {
                        googlePayPaymentMethodLauncherComponent = GooglePayPaymentMethodLauncher.this.launcherComponent;
                        googlePayPaymentMethodLauncherComponent.inject((GooglePayPaymentMethodLauncherViewModel.Factory) injectable);
                        return;
                    }
                    throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
                }
            };
            this.injector = r4;
            weakMapInjectorRegistry.register(r4, nextKey);
            analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.GooglePayPaymentMethodLauncherInit, null, null, null, null, 30, null));
            if (z) {
                return;
            }
            C7924h.m5898k(interfaceC7906d0, null, 0, new C25386(null), 3);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public static final void _init_$lambda$0(ResultCallback resultCallback, Result result) {
        C3335k.m11451e(resultCallback, "$resultCallback");
        C3335k.m11452d(result, "it");
        resultCallback.onResult(result);
    }

    public static final void _init_$lambda$1(ResultCallback resultCallback, Result result) {
        C3335k.m11451e(resultCallback, "$resultCallback");
        C3335k.m11452d(result, "it");
        resultCallback.onResult(result);
    }

    /* renamed from: b */
    public static /* synthetic */ void m11789b(ResultCallback resultCallback, Result result) {
        _init_$lambda$1(resultCallback, result);
    }

    @InjectorKey
    private static /* synthetic */ void getInjectorKey$annotations() {
    }

    public static /* synthetic */ void present$default(GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        googlePayPaymentMethodLauncher.present(str, i, str2);
    }

    public final void present(String str) {
        C3335k.m11451e(str, "currencyCode");
        present$default(this, str, 0, null, 6, null);
    }

    public final void present(String str, int i) {
        C3335k.m11451e(str, "currencyCode");
        present$default(this, str, i, null, 4, null);
    }

    public final void present(String str, int i, String str2) {
        boolean z;
        C3335k.m11451e(str, "currencyCode");
        if (!this.skipReadyCheck && !this.isReady) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.activityResultLauncher.mo11644a(new GooglePayPaymentMethodLauncherContract.Args(this.config, str, i, str2, new GooglePayPaymentMethodLauncherContract.Args.InjectionParams(this.injectorKey, this.productUsage, this.enableLogging, this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke())));
            return;
        }
        throw new IllegalStateException("present() may only be called when Google Pay is available on this device.".toString());
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* loaded from: classes.dex */
    public static final class BillingAddressConfig implements Parcelable {
        private final Format format;
        private final boolean isPhoneNumberRequired;
        private final boolean isRequired;
        public static final Parcelable.Creator<BillingAddressConfig> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayPaymentMethodLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<BillingAddressConfig> {
            @Override // android.os.Parcelable.Creator
            public final BillingAddressConfig createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BillingAddressConfig(parcel.readInt() != 0, Format.valueOf(parcel.readString()), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final BillingAddressConfig[] newArray(int i) {
                return new BillingAddressConfig[i];
            }
        }

        /* compiled from: GooglePayPaymentMethodLauncher.kt */
        /* loaded from: classes.dex */
        public enum Format {
            Min("MIN"),
            Full("FULL");
            
            private final String code;

            Format(String str) {
                this.code = str;
            }

            public final String getCode$payments_core_release() {
                return this.code;
            }
        }

        public BillingAddressConfig() {
            this(false, null, false, 7, null);
        }

        public BillingAddressConfig(boolean z) {
            this(z, null, false, 6, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public BillingAddressConfig(boolean z, Format format) {
            this(z, format, false, 4, null);
            C3335k.m11451e(format, "format");
        }

        public BillingAddressConfig(boolean z, Format format, boolean z2) {
            C3335k.m11451e(format, "format");
            this.isRequired = z;
            this.format = format;
            this.isPhoneNumberRequired = z2;
        }

        public static /* synthetic */ BillingAddressConfig copy$default(BillingAddressConfig billingAddressConfig, boolean z, Format format, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = billingAddressConfig.isRequired;
            }
            if ((i & 2) != 0) {
                format = billingAddressConfig.format;
            }
            if ((i & 4) != 0) {
                z2 = billingAddressConfig.isPhoneNumberRequired;
            }
            return billingAddressConfig.copy(z, format, z2);
        }

        public final boolean component1() {
            return this.isRequired;
        }

        public final Format component2() {
            return this.format;
        }

        public final boolean component3() {
            return this.isPhoneNumberRequired;
        }

        public final BillingAddressConfig copy(boolean z, Format format, boolean z2) {
            C3335k.m11451e(format, "format");
            return new BillingAddressConfig(z, format, z2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BillingAddressConfig) {
                BillingAddressConfig billingAddressConfig = (BillingAddressConfig) obj;
                return this.isRequired == billingAddressConfig.isRequired && this.format == billingAddressConfig.format && this.isPhoneNumberRequired == billingAddressConfig.isPhoneNumberRequired;
            }
            return false;
        }

        public final Format getFormat() {
            return this.format;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v6 */
        public int hashCode() {
            boolean z = this.isRequired;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int hashCode = (this.format.hashCode() + (r0 * 31)) * 31;
            boolean z2 = this.isPhoneNumberRequired;
            return hashCode + (z2 ? 1 : z2 ? 1 : 0);
        }

        public final boolean isPhoneNumberRequired() {
            return this.isPhoneNumberRequired;
        }

        public final boolean isRequired() {
            return this.isRequired;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BillingAddressConfig(isRequired=");
            m14987g.append(this.isRequired);
            m14987g.append(", format=");
            m14987g.append(this.format);
            m14987g.append(", isPhoneNumberRequired=");
            return C2238a.m11809b(m14987g, this.isPhoneNumberRequired, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.isRequired ? 1 : 0);
            parcel.writeString(this.format.name());
            parcel.writeInt(this.isPhoneNumberRequired ? 1 : 0);
        }

        public /* synthetic */ BillingAddressConfig(boolean z, Format format, boolean z2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Format.Min : format, (i & 4) != 0 ? false : z2);
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncher.kt */
    /* loaded from: classes.dex */
    public static final class Config implements Parcelable {
        private boolean allowCreditCards;
        private BillingAddressConfig billingAddressConfig;
        private final GooglePayEnvironment environment;
        private boolean existingPaymentMethodRequired;
        private boolean isEmailRequired;
        private final String merchantCountryCode;
        private final String merchantName;
        public static final Parcelable.Creator<Config> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayPaymentMethodLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Config> {
            @Override // android.os.Parcelable.Creator
            public final Config createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Config(GooglePayEnvironment.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, BillingAddressConfig.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final Config[] newArray(int i) {
                return new Config[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment googlePayEnvironment, String str, String str2) {
            this(googlePayEnvironment, str, str2, false, null, false, false, 120, null);
            C3335k.m11451e(googlePayEnvironment, "environment");
            C3335k.m11451e(str, "merchantCountryCode");
            C3335k.m11451e(str2, "merchantName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z) {
            this(googlePayEnvironment, str, str2, z, null, false, false, 112, null);
            C3335k.m11451e(googlePayEnvironment, "environment");
            C3335k.m11451e(str, "merchantCountryCode");
            C3335k.m11451e(str2, "merchantName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig) {
            this(googlePayEnvironment, str, str2, z, billingAddressConfig, false, false, 96, null);
            C3335k.m11451e(googlePayEnvironment, "environment");
            C3335k.m11451e(str, "merchantCountryCode");
            C3335k.m11451e(str2, "merchantName");
            C3335k.m11451e(billingAddressConfig, "billingAddressConfig");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig, boolean z2) {
            this(googlePayEnvironment, str, str2, z, billingAddressConfig, z2, false, 64, null);
            C3335k.m11451e(googlePayEnvironment, "environment");
            C3335k.m11451e(str, "merchantCountryCode");
            C3335k.m11451e(str2, "merchantName");
            C3335k.m11451e(billingAddressConfig, "billingAddressConfig");
        }

        public Config(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3) {
            C3335k.m11451e(googlePayEnvironment, "environment");
            C3335k.m11451e(str, "merchantCountryCode");
            C3335k.m11451e(str2, "merchantName");
            C3335k.m11451e(billingAddressConfig, "billingAddressConfig");
            this.environment = googlePayEnvironment;
            this.merchantCountryCode = str;
            this.merchantName = str2;
            this.isEmailRequired = z;
            this.billingAddressConfig = billingAddressConfig;
            this.existingPaymentMethodRequired = z2;
            this.allowCreditCards = z3;
        }

        public static /* synthetic */ Config copy$default(Config config, GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3, int i, Object obj) {
            if ((i & 1) != 0) {
                googlePayEnvironment = config.environment;
            }
            if ((i & 2) != 0) {
                str = config.merchantCountryCode;
            }
            String str3 = str;
            if ((i & 4) != 0) {
                str2 = config.merchantName;
            }
            String str4 = str2;
            if ((i & 8) != 0) {
                z = config.isEmailRequired;
            }
            boolean z4 = z;
            if ((i & 16) != 0) {
                billingAddressConfig = config.billingAddressConfig;
            }
            BillingAddressConfig billingAddressConfig2 = billingAddressConfig;
            if ((i & 32) != 0) {
                z2 = config.existingPaymentMethodRequired;
            }
            boolean z5 = z2;
            if ((i & 64) != 0) {
                z3 = config.allowCreditCards;
            }
            return config.copy(googlePayEnvironment, str3, str4, z4, billingAddressConfig2, z5, z3);
        }

        public final GooglePayEnvironment component1() {
            return this.environment;
        }

        public final String component2() {
            return this.merchantCountryCode;
        }

        public final String component3() {
            return this.merchantName;
        }

        public final boolean component4() {
            return this.isEmailRequired;
        }

        public final BillingAddressConfig component5() {
            return this.billingAddressConfig;
        }

        public final boolean component6() {
            return this.existingPaymentMethodRequired;
        }

        public final boolean component7() {
            return this.allowCreditCards;
        }

        public final Config copy(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3) {
            C3335k.m11451e(googlePayEnvironment, "environment");
            C3335k.m11451e(str, "merchantCountryCode");
            C3335k.m11451e(str2, "merchantName");
            C3335k.m11451e(billingAddressConfig, "billingAddressConfig");
            return new Config(googlePayEnvironment, str, str2, z, billingAddressConfig, z2, z3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Config) {
                Config config = (Config) obj;
                return this.environment == config.environment && C3335k.m11455a(this.merchantCountryCode, config.merchantCountryCode) && C3335k.m11455a(this.merchantName, config.merchantName) && this.isEmailRequired == config.isEmailRequired && C3335k.m11455a(this.billingAddressConfig, config.billingAddressConfig) && this.existingPaymentMethodRequired == config.existingPaymentMethodRequired && this.allowCreditCards == config.allowCreditCards;
            }
            return false;
        }

        public final boolean getAllowCreditCards() {
            return this.allowCreditCards;
        }

        public final BillingAddressConfig getBillingAddressConfig() {
            return this.billingAddressConfig;
        }

        public final GooglePayEnvironment getEnvironment() {
            return this.environment;
        }

        public final boolean getExistingPaymentMethodRequired() {
            return this.existingPaymentMethodRequired;
        }

        public final String getMerchantCountryCode() {
            return this.merchantCountryCode;
        }

        public final String getMerchantName() {
            return this.merchantName;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int m14477b = C0333l.m14477b(this.merchantName, C0333l.m14477b(this.merchantCountryCode, this.environment.hashCode() * 31, 31), 31);
            boolean z = this.isEmailRequired;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int hashCode = (this.billingAddressConfig.hashCode() + ((m14477b + i2) * 31)) * 31;
            boolean z2 = this.existingPaymentMethodRequired;
            int i3 = z2;
            if (z2 != 0) {
                i3 = 1;
            }
            int i4 = (hashCode + i3) * 31;
            boolean z3 = this.allowCreditCards;
            if (!z3) {
                i = z3 ? 1 : 0;
            }
            return i4 + i;
        }

        public final boolean isEmailRequired() {
            return this.isEmailRequired;
        }

        public final boolean isJcbEnabled$payments_core_release() {
            return C7446n.m6487l0(this.merchantCountryCode, Locale.JAPAN.getCountry(), true);
        }

        public final void setAllowCreditCards(boolean z) {
            this.allowCreditCards = z;
        }

        public final void setBillingAddressConfig(BillingAddressConfig billingAddressConfig) {
            C3335k.m11451e(billingAddressConfig, "<set-?>");
            this.billingAddressConfig = billingAddressConfig;
        }

        public final void setEmailRequired(boolean z) {
            this.isEmailRequired = z;
        }

        public final void setExistingPaymentMethodRequired(boolean z) {
            this.existingPaymentMethodRequired = z;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Config(environment=");
            m14987g.append(this.environment);
            m14987g.append(", merchantCountryCode=");
            m14987g.append(this.merchantCountryCode);
            m14987g.append(", merchantName=");
            m14987g.append(this.merchantName);
            m14987g.append(", isEmailRequired=");
            m14987g.append(this.isEmailRequired);
            m14987g.append(", billingAddressConfig=");
            m14987g.append(this.billingAddressConfig);
            m14987g.append(", existingPaymentMethodRequired=");
            m14987g.append(this.existingPaymentMethodRequired);
            m14987g.append(", allowCreditCards=");
            return C2238a.m11809b(m14987g, this.allowCreditCards, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.environment.name());
            parcel.writeString(this.merchantCountryCode);
            parcel.writeString(this.merchantName);
            parcel.writeInt(this.isEmailRequired ? 1 : 0);
            this.billingAddressConfig.writeToParcel(parcel, i);
            parcel.writeInt(this.existingPaymentMethodRequired ? 1 : 0);
            parcel.writeInt(this.allowCreditCards ? 1 : 0);
        }

        public /* synthetic */ Config(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3, int i, C3330f c3330f) {
            this(googlePayEnvironment, str, str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? new BillingAddressConfig(false, null, false, 7, null) : billingAddressConfig, (i & 32) != 0 ? true : z2, (i & 64) != 0 ? true : z3);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePayPaymentMethodLauncher(InterfaceC7906d0 interfaceC7906d0, Config config, ReadyCallback readyCallback, AbstractC0343d abstractC0343d, boolean z, Context context, InterfaceC1908l interfaceC1908l, Set set, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, boolean z2, InterfaceC10696f interfaceC10696f, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository, int i, C3330f c3330f) {
        this(interfaceC7906d0, config, readyCallback, abstractC0343d, z, context, interfaceC1908l, set, interfaceC1897a, interfaceC1897a2, r21, r17, r18, r19, r15);
        boolean z3;
        StripeApiRepository stripeApiRepository;
        boolean z4 = (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? false : z2;
        ExecutorC10009b executorC10009b = (i & 2048) != 0 ? C7948n0.f19115b : interfaceC10696f;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory2 = (i & 4096) != 0 ? new PaymentAnalyticsRequestFactory(context, PaymentConfiguration.Companion.getInstance(context).getPublishableKey(), C0770z.m13550E0(PRODUCT_USAGE_TOKEN)) : paymentAnalyticsRequestFactory;
        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor = (i & 8192) != 0 ? new DefaultAnalyticsRequestExecutor() : analyticsRequestExecutor;
        if ((i & 16384) != 0) {
            z3 = z4;
            stripeApiRepository = new StripeApiRepository(context, interfaceC1897a, null, Logger.Companion.getInstance(z4), executorC10009b, C0770z.m13550E0(PRODUCT_USAGE_TOKEN), null, null, null, paymentAnalyticsRequestFactory2, null, null, null, null, 15812, null);
        } else {
            z3 = z4;
            stripeApiRepository = stripeRepository;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePayPaymentMethodLauncher(ComponentActivity componentActivity, Config config, ReadyCallback readyCallback, ResultCallback resultCallback) {
        this(componentActivity, r3, r4, config, readyCallback);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(readyCallback, "readyCallback");
        C3335k.m11451e(resultCallback, "resultCallback");
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(componentActivity);
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new GooglePayPaymentMethodLauncherContract(), new C0034j0(19, resultCallback));
        C3335k.m11452d(registerForActivityResult, "activity.registerForActi…ck.onResult(it)\n        }");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePayPaymentMethodLauncher(Fragment fragment, Config config, ReadyCallback readyCallback, ResultCallback resultCallback) {
        this(r2, r3, r4, config, readyCallback);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(readyCallback, "readyCallback");
        C3335k.m11451e(resultCallback, "resultCallback");
        Context requireContext = fragment.requireContext();
        C3335k.m11452d(requireContext, "fragment.requireContext()");
        InterfaceC0977b0 viewLifecycleOwner = fragment.getViewLifecycleOwner();
        C3335k.m11452d(viewLifecycleOwner, "fragment.viewLifecycleOwner");
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(viewLifecycleOwner);
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new GooglePayPaymentMethodLauncherContract(), new C0078y(22, resultCallback));
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…ck.onResult(it)\n        }");
    }

    private GooglePayPaymentMethodLauncher(Context context, InterfaceC7906d0 interfaceC7906d0, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d, Config config, ReadyCallback readyCallback) {
        this(interfaceC7906d0, config, readyCallback, abstractC0343d, false, context, new C25353(context, config), C0770z.m13550E0(PRODUCT_USAGE_TOKEN), new C25364(context), new C25375(context), false, null, null, null, null, 31744, null);
    }
}
