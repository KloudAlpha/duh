package com.stripe.android.googlepaylauncher;

import android.app.Application;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.C2238a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import com.stripe.android.googlepaylauncher.GooglePayLauncherContract;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import java.util.Locale;
import p001a.C0034j0;
import p001a.C0048o;
import p001a.C0078y;
import p057d.C3184c;
import p057d.C3198i;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p232mf.C7446n;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayLauncher.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncher {
    public static final String PRODUCT_USAGE = "GooglePayLauncher";
    private final AbstractC0343d<GooglePayLauncherContract.Args> activityResultLauncher;
    private final Config config;
    private final InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> googlePayRepositoryFactory;
    private boolean isReady;
    private final ReadyCallback readyCallback;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: GooglePayLauncher.kt */
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncher$2 */
    /* loaded from: classes.dex */
    public static final class C25312 extends AbstractC3336l implements InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> {
        public final /* synthetic */ ComponentActivity $activity;
        public final /* synthetic */ Config $config;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25312(ComponentActivity componentActivity, Config config) {
            super(1);
            this.$activity = componentActivity;
            this.$config = config;
        }

        @Override // cf.InterfaceC1908l
        public final GooglePayRepository invoke(GooglePayEnvironment googlePayEnvironment) {
            C3335k.m11451e(googlePayEnvironment, "it");
            Application application = this.$activity.getApplication();
            C3335k.m11452d(application, "activity.application");
            return new DefaultGooglePayRepository(application, this.$config.getEnvironment(), ConvertKt.convert(this.$config.getBillingAddressConfig()), this.$config.getExistingPaymentMethodRequired(), this.$config.getAllowCreditCards(), null, 32, null);
        }
    }

    /* compiled from: GooglePayLauncher.kt */
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncher$4 */
    /* loaded from: classes.dex */
    public static final class C25324 extends AbstractC3336l implements InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> {
        public final /* synthetic */ Config $config;
        public final /* synthetic */ Fragment $fragment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25324(Fragment fragment, Config config) {
            super(1);
            this.$fragment = fragment;
            this.$config = config;
        }

        @Override // cf.InterfaceC1908l
        public final GooglePayRepository invoke(GooglePayEnvironment googlePayEnvironment) {
            C3335k.m11451e(googlePayEnvironment, "it");
            Application application = this.$fragment.requireActivity().getApplication();
            C3335k.m11452d(application, "fragment.requireActivity().application");
            return new DefaultGooglePayRepository(application, this.$config.getEnvironment(), ConvertKt.convert(this.$config.getBillingAddressConfig()), this.$config.getExistingPaymentMethodRequired(), this.$config.getAllowCreditCards(), null, 32, null);
        }
    }

    /* compiled from: GooglePayLauncher.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayLauncher$5", m1005f = "GooglePayLauncher.kt", m1004l = {140}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncher$5 */
    /* loaded from: classes.dex */
    public static final class C25335 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public Object L$0;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25335(InterfaceC10693d<? super C25335> interfaceC10693d) {
            super(2, interfaceC10693d);
            GooglePayLauncher.this = r1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C25335(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C25335) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                ReadyCallback readyCallback2 = GooglePayLauncher.this.readyCallback;
                InterfaceC8915d<Boolean> isReady = ((GooglePayRepository) GooglePayLauncher.this.googlePayRepositoryFactory.invoke(GooglePayLauncher.this.config.getEnvironment())).isReady();
                this.L$0 = readyCallback2;
                this.label = 1;
                obj = C0770z.m13527Q(isReady, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                readyCallback = readyCallback2;
            }
            Boolean bool = (Boolean) obj;
            GooglePayLauncher.this.isReady = bool.booleanValue();
            readyCallback.onReady(bool.booleanValue());
            return C9473u.f23053a;
        }
    }

    /* compiled from: GooglePayLauncher.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static final ReadyCallback rememberLauncher$lambda$0(InterfaceC6413z2<? extends ReadyCallback> interfaceC6413z2) {
            return interfaceC6413z2.getValue();
        }

        public final GooglePayLauncher rememberLauncher(Config config, ReadyCallback readyCallback, ResultCallback resultCallback, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(config, "config");
            C3335k.m11451e(readyCallback, "readyCallback");
            C3335k.m11451e(resultCallback, "resultCallback");
            interfaceC6296h.mo8612e(-329912230);
            final InterfaceC6326j1 m5514j0 = C8246a.m5514j0(readyCallback, interfaceC6296h);
            Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
            LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x((InterfaceC0977b0) interfaceC6296h.mo8641H(C0618e0.f2080d));
            C3198i m11648a = C3184c.m11648a(new GooglePayLauncherContract(), new C2534x755e943(resultCallback), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(-3686930);
            boolean mo8643G = interfaceC6296h.mo8643G(config);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new GooglePayLauncher(m9507x, config, new ReadyCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncher$Companion$rememberLauncher$1$1
                    @Override // com.stripe.android.googlepaylauncher.GooglePayLauncher.ReadyCallback
                    public final void onReady(boolean z) {
                        GooglePayLauncher.ReadyCallback rememberLauncher$lambda$0;
                        rememberLauncher$lambda$0 = GooglePayLauncher.Companion.rememberLauncher$lambda$0(m5514j0);
                        rememberLauncher$lambda$0.onReady(z);
                    }
                }, m11648a, new GooglePayLauncher$Companion$rememberLauncher$1$2(context, config), new PaymentAnalyticsRequestFactory(context, PaymentConfiguration.Companion.getInstance(context).getPublishableKey(), C0770z.m13550E0(GooglePayLauncher.PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            GooglePayLauncher googlePayLauncher = (GooglePayLauncher) mo8610f;
            interfaceC6296h.mo8649D();
            return googlePayLauncher;
        }
    }

    /* compiled from: GooglePayLauncher.kt */
    /* loaded from: classes.dex */
    public interface ReadyCallback {
        void onReady(boolean z);
    }

    /* compiled from: GooglePayLauncher.kt */
    /* loaded from: classes.dex */
    public static abstract class Result implements Parcelable {
        public static final int $stable = 0;

        /* compiled from: GooglePayLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Canceled extends Result {
            public static final Canceled INSTANCE = new Canceled();
            public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: GooglePayLauncher.kt */
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

        /* compiled from: GooglePayLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Completed extends Result {
            public static final Completed INSTANCE = new Completed();
            public static final Parcelable.Creator<Completed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: GooglePayLauncher.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<Completed> {
                @Override // android.os.Parcelable.Creator
                public final Completed createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    parcel.readInt();
                    return Completed.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Completed[] newArray(int i) {
                    return new Completed[i];
                }
            }

            private Completed() {
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

        /* compiled from: GooglePayLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Failed extends Result {
            private final Throwable error;
            public static final Parcelable.Creator<Failed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: GooglePayLauncher.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<Failed> {
                @Override // android.os.Parcelable.Creator
                public final Failed createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Failed((Throwable) parcel.readSerializable());
                }

                @Override // android.os.Parcelable.Creator
                public final Failed[] newArray(int i) {
                    return new Failed[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(Throwable th2) {
                super(null);
                C3335k.m11451e(th2, "error");
                this.error = th2;
            }

            public static /* synthetic */ Failed copy$default(Failed failed, Throwable th2, int i, Object obj) {
                if ((i & 1) != 0) {
                    th2 = failed.error;
                }
                return failed.copy(th2);
            }

            public final Throwable component1() {
                return this.error;
            }

            public final Failed copy(Throwable th2) {
                C3335k.m11451e(th2, "error");
                return new Failed(th2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Failed) && C3335k.m11455a(this.error, ((Failed) obj).error);
            }

            public final Throwable getError() {
                return this.error;
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Failed(error=");
                m14987g.append(this.error);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeSerializable(this.error);
            }
        }

        private Result() {
        }

        public /* synthetic */ Result(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: GooglePayLauncher.kt */
    /* loaded from: classes.dex */
    public interface ResultCallback {
        void onResult(Result result);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayLauncher(InterfaceC7906d0 interfaceC7906d0, Config config, ReadyCallback readyCallback, AbstractC0343d<GooglePayLauncherContract.Args> abstractC0343d, InterfaceC1908l<? super GooglePayEnvironment, ? extends GooglePayRepository> interfaceC1908l, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor) {
        C3335k.m11451e(interfaceC7906d0, "lifecycleScope");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(readyCallback, "readyCallback");
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        C3335k.m11451e(interfaceC1908l, "googlePayRepositoryFactory");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        this.config = config;
        this.readyCallback = readyCallback;
        this.activityResultLauncher = abstractC0343d;
        this.googlePayRepositoryFactory = interfaceC1908l;
        analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.GooglePayLauncherInit, null, null, null, null, 30, null));
        C7924h.m5898k(interfaceC7906d0, null, 0, new C25335(null), 3);
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

    public final void presentForPaymentIntent(String str) {
        C3335k.m11451e(str, "clientSecret");
        if (this.isReady) {
            this.activityResultLauncher.mo11644a(new GooglePayLauncherContract.PaymentIntentArgs(str, this.config));
            return;
        }
        throw new IllegalStateException("presentForPaymentIntent() may only be called when Google Pay is available on this device.".toString());
    }

    public final void presentForSetupIntent(String str, String str2) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "currencyCode");
        if (this.isReady) {
            this.activityResultLauncher.mo11644a(new GooglePayLauncherContract.SetupIntentArgs(str, this.config, str2));
            return;
        }
        throw new IllegalStateException("presentForSetupIntent() may only be called when Google Pay is available on this device.".toString());
    }

    /* compiled from: GooglePayLauncher.kt */
    /* loaded from: classes.dex */
    public static final class BillingAddressConfig implements Parcelable {
        private final Format format;
        private final boolean isPhoneNumberRequired;
        private final boolean isRequired;
        public static final Parcelable.Creator<BillingAddressConfig> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayLauncher.kt */
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

        /* compiled from: GooglePayLauncher.kt */
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

        public final boolean component1$payments_core_release() {
            return this.isRequired;
        }

        public final Format component2$payments_core_release() {
            return this.format;
        }

        public final boolean component3$payments_core_release() {
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

        public final Format getFormat$payments_core_release() {
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

        public final boolean isPhoneNumberRequired$payments_core_release() {
            return this.isPhoneNumberRequired;
        }

        public final boolean isRequired$payments_core_release() {
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

    /* compiled from: GooglePayLauncher.kt */
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

        /* compiled from: GooglePayLauncher.kt */
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
    public GooglePayLauncher(ComponentActivity componentActivity, Config config, ReadyCallback readyCallback, ResultCallback resultCallback) {
        this(r2, config, readyCallback, r5, new C25312(componentActivity, config), new PaymentAnalyticsRequestFactory(componentActivity, PaymentConfiguration.Companion.getInstance(componentActivity).getPublishableKey(), C0770z.m13550E0(PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(readyCallback, "readyCallback");
        C3335k.m11451e(resultCallback, "resultCallback");
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(componentActivity);
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new GooglePayLauncherContract(), new C0034j0(18, resultCallback));
        C3335k.m11452d(registerForActivityResult, "activity.registerForActi…ck.onResult(it)\n        }");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePayLauncher(Fragment fragment, Config config, ReadyCallback readyCallback, ResultCallback resultCallback) {
        this(r3, config, readyCallback, r6, r7, new PaymentAnalyticsRequestFactory(r14, r1.getInstance(r11).getPublishableKey(), C0770z.m13550E0(PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(config, "config");
        C3335k.m11451e(readyCallback, "readyCallback");
        C3335k.m11451e(resultCallback, "resultCallback");
        InterfaceC0977b0 viewLifecycleOwner = fragment.getViewLifecycleOwner();
        C3335k.m11452d(viewLifecycleOwner, "fragment.viewLifecycleOwner");
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(viewLifecycleOwner);
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new GooglePayLauncherContract(), new C0078y(21, resultCallback));
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…ck.onResult(it)\n        }");
        C25324 c25324 = new C25324(fragment, config);
        Context requireContext = fragment.requireContext();
        C3335k.m11452d(requireContext, "fragment.requireContext()");
        PaymentConfiguration.Companion companion = PaymentConfiguration.Companion;
        Context requireContext2 = fragment.requireContext();
        C3335k.m11452d(requireContext2, "fragment.requireContext()");
    }
}
