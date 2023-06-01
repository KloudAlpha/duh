package com.stripe.android.paymentsheet;

import android.app.Application;
import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.InterfaceC0341b;
import androidx.fragment.app.Fragment;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent;
import com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent;
import p001a.C0078y;
import p072df.C3320a0;
import p072df.C3335k;
/* compiled from: DefaultPaymentSheetLauncher.kt */
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLauncher implements PaymentSheetLauncher, NonFallbackInjector {
    private final AbstractC0343d<PaymentSheetContract.Args> activityResultLauncher;
    private final String injectorKey;
    private final PaymentSheetLauncherComponent paymentSheetLauncherComponent;

    public DefaultPaymentSheetLauncher(AbstractC0343d<PaymentSheetContract.Args> abstractC0343d, Application application) {
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        C3335k.m11451e(application, "application");
        this.activityResultLauncher = abstractC0343d;
        WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
        String mo7894b = C3320a0.m11464a(PaymentSheetLauncher.class).mo7894b();
        if (mo7894b != null) {
            String nextKey = weakMapInjectorRegistry.nextKey(mo7894b);
            this.injectorKey = nextKey;
            this.paymentSheetLauncherComponent = DaggerPaymentSheetLauncherComponent.builder().application(application).injectorKey(nextKey).build();
            weakMapInjectorRegistry.register(this, nextKey);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult paymentSheetResult) {
        C3335k.m11451e(paymentSheetResultCallback, "$callback");
        C3335k.m11452d(paymentSheetResult, "it");
        paymentSheetResultCallback.onPaymentSheetResult(paymentSheetResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult paymentSheetResult) {
        C3335k.m11451e(paymentSheetResultCallback, "$callback");
        C3335k.m11452d(paymentSheetResult, "it");
        paymentSheetResultCallback.onPaymentSheetResult(paymentSheetResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult paymentSheetResult) {
        C3335k.m11451e(paymentSheetResultCallback, "$callback");
        C3335k.m11452d(paymentSheetResult, "it");
        paymentSheetResultCallback.onPaymentSheetResult(paymentSheetResult);
    }

    @InjectorKey
    private static /* synthetic */ void getInjectorKey$annotations() {
    }

    private final void present(PaymentSheetContract.Args args) {
        this.activityResultLauncher.mo11644a(args);
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof PaymentSheetViewModel.Factory) {
            this.paymentSheetLauncherComponent.inject((PaymentSheetViewModel.Factory) injectable);
        } else if (injectable instanceof FormViewModel.Factory) {
            this.paymentSheetLauncherComponent.inject((FormViewModel.Factory) injectable);
        } else {
            throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
        }
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheetLauncher
    public void presentWithPaymentIntent(String str, PaymentSheet.Configuration configuration) {
        C3335k.m11451e(str, "paymentIntentClientSecret");
        present(PaymentSheetContract.Args.Companion.createPaymentIntentArgsWithInjectorKey$paymentsheet_release(str, configuration, this.injectorKey));
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheetLauncher
    public void presentWithSetupIntent(String str, PaymentSheet.Configuration configuration) {
        C3335k.m11451e(str, "setupIntentClientSecret");
        present(PaymentSheetContract.Args.Companion.createSetupIntentArgsWithInjectorKey$paymentsheet_release(str, configuration, this.injectorKey));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DefaultPaymentSheetLauncher(ComponentActivity componentActivity, PaymentSheetResultCallback paymentSheetResultCallback) {
        this(r5, r4);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(paymentSheetResultCallback, "callback");
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new PaymentSheetContract(), new C0078y(28, paymentSheetResultCallback));
        C3335k.m11452d(registerForActivityResult, "activity.registerForActi…SheetResult(it)\n        }");
        Application application = componentActivity.getApplication();
        C3335k.m11452d(application, "activity.application");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DefaultPaymentSheetLauncher(Fragment fragment, final PaymentSheetResultCallback paymentSheetResultCallback) {
        this(r5, r4);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(paymentSheetResultCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new PaymentSheetContract(), new InterfaceC0341b() { // from class: com.stripe.android.paymentsheet.a
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                switch (r2) {
                    case 0:
                        DefaultPaymentSheetLauncher._init_$lambda$1(paymentSheetResultCallback, (PaymentSheetResult) obj);
                        return;
                    default:
                        DefaultPaymentSheetLauncher._init_$lambda$2(paymentSheetResultCallback, (PaymentSheetResult) obj);
                        return;
                }
            }
        });
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…SheetResult(it)\n        }");
        Application application = fragment.requireActivity().getApplication();
        C3335k.m11452d(application, "fragment.requireActivity().application");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DefaultPaymentSheetLauncher(Fragment fragment, AbstractC0346g abstractC0346g, final PaymentSheetResultCallback paymentSheetResultCallback) {
        this(r5, r4);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(abstractC0346g, "registry");
        C3335k.m11451e(paymentSheetResultCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new PaymentSheetContract(), abstractC0346g, new InterfaceC0341b() { // from class: com.stripe.android.paymentsheet.a
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                switch (r2) {
                    case 0:
                        DefaultPaymentSheetLauncher._init_$lambda$1(paymentSheetResultCallback, (PaymentSheetResult) obj);
                        return;
                    default:
                        DefaultPaymentSheetLauncher._init_$lambda$2(paymentSheetResultCallback, (PaymentSheetResult) obj);
                        return;
                }
            }
        });
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…SheetResult(it)\n        }");
        Application application = fragment.requireActivity().getApplication();
        C3335k.m11452d(application, "fragment.requireActivity().application");
    }
}
