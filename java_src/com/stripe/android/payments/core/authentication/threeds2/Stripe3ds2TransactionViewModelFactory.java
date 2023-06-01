package com.stripe.android.payments.core.authentication.threeds2;

import android.app.Application;
import androidx.activity.C0333l;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.injection.DaggerStripe3ds2TransactionViewModelFactoryComponent;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent;
import com.stripe.android.utils.CreationExtrasKtxKt;
import java.util.Set;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p258o7.C7842a;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModelFactory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
    private final InterfaceC1897a<Stripe3ds2TransactionContract.Args> argsSupplier;
    public Stripe3ds2TransactionViewModelSubcomponent.Builder subComponentBuilder;

    /* compiled from: Stripe3ds2TransactionViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class FallbackInitializeParam {
        private final Application application;
        private final boolean enableLogging;
        private final Set<String> productUsage;
        private final String publishableKey;

        public FallbackInitializeParam(Application application, boolean z, String str, Set<String> set) {
            C3335k.m11451e(application, "application");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            this.application = application;
            this.enableLogging = z;
            this.publishableKey = str;
            this.productUsage = set;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, boolean z, String str, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                application = fallbackInitializeParam.application;
            }
            if ((i & 2) != 0) {
                z = fallbackInitializeParam.enableLogging;
            }
            if ((i & 4) != 0) {
                str = fallbackInitializeParam.publishableKey;
            }
            if ((i & 8) != 0) {
                set = fallbackInitializeParam.productUsage;
            }
            return fallbackInitializeParam.copy(application, z, str, set);
        }

        public final Application component1() {
            return this.application;
        }

        public final boolean component2() {
            return this.enableLogging;
        }

        public final String component3() {
            return this.publishableKey;
        }

        public final Set<String> component4() {
            return this.productUsage;
        }

        public final FallbackInitializeParam copy(Application application, boolean z, String str, Set<String> set) {
            C3335k.m11451e(application, "application");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            return new FallbackInitializeParam(application, z, str, set);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof FallbackInitializeParam) {
                FallbackInitializeParam fallbackInitializeParam = (FallbackInitializeParam) obj;
                return C3335k.m11455a(this.application, fallbackInitializeParam.application) && this.enableLogging == fallbackInitializeParam.enableLogging && C3335k.m11455a(this.publishableKey, fallbackInitializeParam.publishableKey) && C3335k.m11455a(this.productUsage, fallbackInitializeParam.productUsage);
            }
            return false;
        }

        public final Application getApplication() {
            return this.application;
        }

        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        public final Set<String> getProductUsage() {
            return this.productUsage;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.application.hashCode() * 31;
            boolean z = this.enableLogging;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return this.productUsage.hashCode() + C0333l.m14477b(this.publishableKey, (hashCode + i) * 31, 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
            m14987g.append(this.application);
            m14987g.append(", enableLogging=");
            m14987g.append(this.enableLogging);
            m14987g.append(", publishableKey=");
            m14987g.append(this.publishableKey);
            m14987g.append(", productUsage=");
            m14987g.append(this.productUsage);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    public Stripe3ds2TransactionViewModelFactory(InterfaceC1897a<Stripe3ds2TransactionContract.Args> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "argsSupplier");
        this.argsSupplier = interfaceC1897a;
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
        super.create(cls);
        throw null;
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
        C3335k.m11451e(cls, "modelClass");
        C3335k.m11451e(abstractC1343a, "extras");
        Stripe3ds2TransactionContract.Args invoke = this.argsSupplier.invoke();
        Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
        C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
        InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey(), new FallbackInitializeParam(requireApplication, invoke.getEnableLogging(), invoke.getPublishableKey(), invoke.getProductUsage()));
        Stripe3ds2TransactionViewModel viewModel = getSubComponentBuilder().args(invoke).savedStateHandle(m13073a).application(requireApplication).build().getViewModel();
        C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory.create");
        return viewModel;
    }

    public final Stripe3ds2TransactionViewModelSubcomponent.Builder getSubComponentBuilder() {
        Stripe3ds2TransactionViewModelSubcomponent.Builder builder = this.subComponentBuilder;
        if (builder != null) {
            return builder;
        }
        C3335k.m11444l("subComponentBuilder");
        throw null;
    }

    public final void setSubComponentBuilder(Stripe3ds2TransactionViewModelSubcomponent.Builder builder) {
        C3335k.m11451e(builder, "<set-?>");
        this.subComponentBuilder = builder;
    }

    @Override // com.stripe.android.core.injection.Injectable
    public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
        C3335k.m11451e(fallbackInitializeParam, "arg");
        DaggerStripe3ds2TransactionViewModelFactoryComponent.builder().context(fallbackInitializeParam.getApplication()).enableLogging(fallbackInitializeParam.getEnableLogging()).publishableKeyProvider(new Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1(fallbackInitializeParam)).productUsage(fallbackInitializeParam.getProductUsage()).isInstantApp(C7842a.m5988a(fallbackInitializeParam.getApplication())).build().inject(this);
        return null;
    }
}
