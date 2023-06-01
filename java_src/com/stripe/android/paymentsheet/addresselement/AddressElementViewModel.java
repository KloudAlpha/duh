package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent;
import com.stripe.android.paymentsheet.injection.DaggerAddressElementViewModelFactoryComponent;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3335k;
/* compiled from: AddressElementViewModel.kt */
/* loaded from: classes2.dex */
public final class AddressElementViewModel extends AbstractC1061z0 {
    public NonFallbackInjector injector;
    private final AddressElementNavigator navigator;

    /* compiled from: AddressElementViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<Application> applicationSupplier;
        private final InterfaceC1897a<AddressElementActivityContract.Args> starterArgsSupplier;
        public AddressElementViewModel viewModel;

        /* compiled from: AddressElementViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class FallbackInitializeParam {
            private final Application application;
            private final AddressElementActivityContract.Args starterArgs;

            public FallbackInitializeParam(Application application, AddressElementActivityContract.Args args) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(args, "starterArgs");
                this.application = application;
                this.starterArgs = args;
            }

            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, AddressElementActivityContract.Args args, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                if ((i & 2) != 0) {
                    args = fallbackInitializeParam.starterArgs;
                }
                return fallbackInitializeParam.copy(application, args);
            }

            public final Application component1() {
                return this.application;
            }

            public final AddressElementActivityContract.Args component2() {
                return this.starterArgs;
            }

            public final FallbackInitializeParam copy(Application application, AddressElementActivityContract.Args args) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(args, "starterArgs");
                return new FallbackInitializeParam(application, args);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof FallbackInitializeParam) {
                    FallbackInitializeParam fallbackInitializeParam = (FallbackInitializeParam) obj;
                    return C3335k.m11455a(this.application, fallbackInitializeParam.application) && C3335k.m11455a(this.starterArgs, fallbackInitializeParam.starterArgs);
                }
                return false;
            }

            public final Application getApplication() {
                return this.application;
            }

            public final AddressElementActivityContract.Args getStarterArgs() {
                return this.starterArgs;
            }

            public int hashCode() {
                return this.starterArgs.hashCode() + (this.application.hashCode() * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(", starterArgs=");
                m14987g.append(this.starterArgs);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(InterfaceC1897a<? extends Application> interfaceC1897a, InterfaceC1897a<AddressElementActivityContract.Args> interfaceC1897a2) {
            C3335k.m11451e(interfaceC1897a, "applicationSupplier");
            C3335k.m11451e(interfaceC1897a2, "starterArgsSupplier");
            this.applicationSupplier = interfaceC1897a;
            this.starterArgsSupplier = interfaceC1897a2;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            AddressElementActivityContract.Args invoke = this.starterArgsSupplier.invoke();
            Injector injectWithFallback = InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey$paymentsheet_release(), new FallbackInitializeParam(this.applicationSupplier.invoke(), invoke));
            AddressElementViewModel viewModel = getViewModel();
            C3335k.m11453c(injectWithFallback, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector");
            viewModel.setInjector((NonFallbackInjector) injectWithFallback);
            AddressElementViewModel viewModel2 = getViewModel();
            C3335k.m11453c(viewModel2, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.addresselement.AddressElementViewModel.Factory.create");
            return viewModel2;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        public final AddressElementViewModel getViewModel() {
            AddressElementViewModel addressElementViewModel = this.viewModel;
            if (addressElementViewModel != null) {
                return addressElementViewModel;
            }
            C3335k.m11444l("viewModel");
            throw null;
        }

        public final void setViewModel(AddressElementViewModel addressElementViewModel) {
            C3335k.m11451e(addressElementViewModel, "<set-?>");
            this.viewModel = addressElementViewModel;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            AddressElementViewModelFactoryComponent build = DaggerAddressElementViewModelFactoryComponent.builder().context(fallbackInitializeParam.getApplication()).starterArgs(fallbackInitializeParam.getStarterArgs()).build();
            build.inject(this);
            return build;
        }
    }

    public AddressElementViewModel(AddressElementNavigator addressElementNavigator) {
        C3335k.m11451e(addressElementNavigator, "navigator");
        this.navigator = addressElementNavigator;
    }

    public final NonFallbackInjector getInjector() {
        NonFallbackInjector nonFallbackInjector = this.injector;
        if (nonFallbackInjector != null) {
            return nonFallbackInjector;
        }
        C3335k.m11444l("injector");
        throw null;
    }

    public final AddressElementNavigator getNavigator() {
        return this.navigator;
    }

    public final void setInjector(NonFallbackInjector nonFallbackInjector) {
        C3335k.m11451e(nonFallbackInjector, "<set-?>");
        this.injector = nonFallbackInjector;
    }
}
