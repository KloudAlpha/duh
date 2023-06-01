package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.InterfaceC0974a0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1011k0;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentSessionPrefs;
import com.stripe.android.PaymentSessionViewModel;
import com.stripe.android.view.ActivityStarter;
import com.stripe.android.view.PaymentFlowActivity;
import com.stripe.android.view.PaymentFlowActivityStarter;
import com.stripe.android.view.PaymentMethodsActivity;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: PaymentSession.kt */
/* loaded from: classes.dex */
public final class PaymentSession {
    public static final String EXTRA_PAYMENT_SESSION_DATA = "extra_payment_session_data";
    public static final String PRODUCT_TOKEN = "PaymentSession";
    private final PaymentSessionConfig config;
    private final Context context;
    private final PaymentSession$lifecycleObserver$1 lifecycleObserver;
    private final InterfaceC0977b0 lifecycleOwner;
    private /* synthetic */ PaymentSessionListener listener;
    private final ActivityStarter<PaymentFlowActivity, PaymentFlowActivityStarter.Args> paymentFlowActivityStarter;
    private final ActivityStarter<PaymentMethodsActivity, PaymentMethodsActivityStarter.Args> paymentMethodsActivityStarter;
    private final PaymentSessionViewModel viewModel;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Set<Integer> VALID_REQUEST_CODES = C0770z.m13548F0(Integer.valueOf((int) PaymentMethodsActivityStarter.REQUEST_CODE), Integer.valueOf((int) PaymentFlowActivityStarter.REQUEST_CODE));

    /* compiled from: PaymentSession.kt */
    /* renamed from: com.stripe.android.PaymentSession$1 */
    /* loaded from: classes.dex */
    public static final class C22301 extends AbstractC3336l implements InterfaceC1908l<PaymentSessionViewModel.NetworkState, C9473u> {

        /* compiled from: PaymentSession.kt */
        /* renamed from: com.stripe.android.PaymentSession$1$WhenMappings */
        /* loaded from: classes.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[PaymentSessionViewModel.NetworkState.values().length];
                try {
                    iArr[PaymentSessionViewModel.NetworkState.Active.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PaymentSessionViewModel.NetworkState.Inactive.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22301() {
            super(1);
            PaymentSession.this = r1;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(PaymentSessionViewModel.NetworkState networkState) {
            invoke2(networkState);
            return C9473u.f23053a;
        }

        /* renamed from: invoke */
        public final void invoke2(PaymentSessionViewModel.NetworkState networkState) {
            PaymentSessionListener listener$payments_core_release;
            if (networkState == null || (listener$payments_core_release = PaymentSession.this.getListener$payments_core_release()) == null) {
                return;
            }
            int i = WhenMappings.$EnumSwitchMapping$0[networkState.ordinal()];
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    throw new C9508y();
                }
                z = false;
            }
            listener$payments_core_release.onCommunicatingStateChanged(z);
        }
    }

    /* compiled from: PaymentSession.kt */
    /* renamed from: com.stripe.android.PaymentSession$2 */
    /* loaded from: classes.dex */
    public static final class C22312 extends AbstractC3336l implements InterfaceC1908l<PaymentSessionData, C9473u> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22312() {
            super(1);
            PaymentSession.this = r1;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(PaymentSessionData paymentSessionData) {
            invoke2(paymentSessionData);
            return C9473u.f23053a;
        }

        /* renamed from: invoke */
        public final void invoke2(PaymentSessionData paymentSessionData) {
            PaymentSessionListener listener$payments_core_release = PaymentSession.this.getListener$payments_core_release();
            if (listener$payments_core_release != null) {
                C3335k.m11452d(paymentSessionData, "it");
                listener$payments_core_release.onPaymentSessionDataChanged(paymentSessionData);
            }
        }
    }

    /* compiled from: PaymentSession.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final boolean isValidRequestCode(int i) {
            return PaymentSession.VALID_REQUEST_CODES.contains(Integer.valueOf(i));
        }
    }

    /* compiled from: PaymentSession.kt */
    /* loaded from: classes.dex */
    public interface PaymentSessionListener {
        void onCommunicatingStateChanged(boolean z);

        void onError(int i, String str);

        void onPaymentSessionDataChanged(PaymentSessionData paymentSessionData);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.stripe.android.PaymentSession$lifecycleObserver$1, androidx.lifecycle.a0] */
    public PaymentSession(Context context, InterfaceC1001g1 interfaceC1001g1, InterfaceC0977b0 interfaceC0977b0, PaymentSessionConfig paymentSessionConfig, CustomerSession customerSession, ActivityStarter<PaymentMethodsActivity, PaymentMethodsActivityStarter.Args> activityStarter, ActivityStarter<PaymentFlowActivity, PaymentFlowActivityStarter.Args> activityStarter2, PaymentSessionData paymentSessionData) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1001g1, "viewModelStoreOwner");
        C3335k.m11451e(interfaceC0977b0, "lifecycleOwner");
        C3335k.m11451e(paymentSessionConfig, "config");
        C3335k.m11451e(customerSession, "customerSession");
        C3335k.m11451e(activityStarter, "paymentMethodsActivityStarter");
        C3335k.m11451e(activityStarter2, "paymentFlowActivityStarter");
        C3335k.m11451e(paymentSessionData, "paymentSessionData");
        this.context = context;
        this.lifecycleOwner = interfaceC0977b0;
        this.config = paymentSessionConfig;
        this.paymentMethodsActivityStarter = activityStarter;
        this.paymentFlowActivityStarter = activityStarter2;
        PaymentSessionViewModel paymentSessionViewModel = (PaymentSessionViewModel) new C0985d1(interfaceC1001g1, new PaymentSessionViewModel.Factory(paymentSessionData, customerSession)).m13107a(PaymentSessionViewModel.class);
        this.viewModel = paymentSessionViewModel;
        ?? r3 = new InterfaceC0974a0() { // from class: com.stripe.android.PaymentSession$lifecycleObserver$1
            @InterfaceC1011k0(AbstractC1035r.EnumC1037b.ON_DESTROY)
            public final void onDestroy() {
                PaymentSession.this.setListener$payments_core_release(null);
            }
        };
        this.lifecycleObserver = r3;
        interfaceC0977b0.getLifecycle().mo13080a(r3);
        paymentSessionViewModel.getNetworkState$payments_core_release().observe(interfaceC0977b0, new C2240c(new C22301(), 0));
        paymentSessionViewModel.getPaymentSessionDataLiveData().observe(interfaceC0977b0, new C2239b(new C22312(), 1));
    }

    public static final void _init_$lambda$0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void _init_$lambda$1(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void fetchCustomer(boolean z) {
        this.viewModel.fetchCustomer(z).observe(this.lifecycleOwner, new C2239b(new PaymentSession$fetchCustomer$1(this), 0));
    }

    public static /* synthetic */ void fetchCustomer$default(PaymentSession paymentSession, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        paymentSession.fetchCustomer(z);
    }

    public static final void fetchCustomer$lambda$3(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void onPaymentMethodResult(Intent intent) {
        this.viewModel.onPaymentMethodResult(PaymentMethodsActivityStarter.Result.Companion.fromIntent(intent));
    }

    public static /* synthetic */ void presentPaymentMethodSelection$default(PaymentSession paymentSession, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        paymentSession.presentPaymentMethodSelection(str);
    }

    public final void clearPaymentMethod() {
        this.viewModel.clearPaymentMethod();
    }

    public final PaymentSessionListener getListener$payments_core_release() {
        return this.listener;
    }

    public final PaymentSessionViewModel getViewModel$payments_core_release() {
        return this.viewModel;
    }

    public final boolean handlePaymentData(int i, int i2, Intent intent) {
        if (intent == null || !Companion.isValidRequestCode(i)) {
            return false;
        }
        if (i2 != -1) {
            if (i2 != 0) {
                return false;
            }
            if (i == 6000) {
                onPaymentMethodResult(intent);
                return false;
            }
            fetchCustomer$default(this, false, 1, null);
            return false;
        }
        if (i != 6000) {
            if (i != 6002) {
                return false;
            }
            PaymentSessionData paymentSessionData = (PaymentSessionData) intent.getParcelableExtra(EXTRA_PAYMENT_SESSION_DATA);
            if (paymentSessionData != null) {
                this.viewModel.onPaymentFlowResult(paymentSessionData);
            }
        } else {
            onPaymentMethodResult(intent);
        }
        return true;
    }

    public final void init(PaymentSessionListener paymentSessionListener) {
        C3335k.m11451e(paymentSessionListener, "listener");
        this.listener = paymentSessionListener;
        this.viewModel.onListenerAttached();
        if (this.config.getShouldPrefetchCustomer$payments_core_release()) {
            fetchCustomer(true);
        }
    }

    public final void onCompleted() {
        this.viewModel.onCompleted();
    }

    public final void presentPaymentMethodSelection(String str) {
        boolean useGooglePay;
        String str2;
        PaymentSessionPrefs.SelectedPaymentMethod selectedPaymentMethod = this.viewModel.getSelectedPaymentMethod(str);
        if (selectedPaymentMethod instanceof PaymentSessionPrefs.SelectedPaymentMethod.GooglePay) {
            useGooglePay = true;
        } else {
            useGooglePay = this.viewModel.getPaymentSessionData().getUseGooglePay();
        }
        ActivityStarter<PaymentMethodsActivity, PaymentMethodsActivityStarter.Args> activityStarter = this.paymentMethodsActivityStarter;
        PaymentMethodsActivityStarter.Args.Builder builder = new PaymentMethodsActivityStarter.Args.Builder();
        if (selectedPaymentMethod != null) {
            str2 = selectedPaymentMethod.getStringValue();
        } else {
            str2 = null;
        }
        activityStarter.startForResult(builder.setInitialPaymentMethodId(str2).setPaymentMethodsFooter(this.config.getPaymentMethodsFooterLayoutId()).setAddPaymentMethodFooter(this.config.getAddPaymentMethodFooterLayoutId()).setIsPaymentSessionActive(true).setPaymentConfiguration(PaymentConfiguration.Companion.getInstance(this.context)).setPaymentMethodTypes(this.config.getPaymentMethodTypes()).setShouldShowGooglePay(this.config.getShouldShowGooglePay()).setWindowFlags(this.config.getWindowFlags$payments_core_release()).setBillingAddressFields(this.config.getBillingAddressFields()).setUseGooglePay$payments_core_release(useGooglePay).setCanDeletePaymentMethods(this.config.getCanDeletePaymentMethods()).build());
    }

    public final void presentShippingFlow() {
        this.paymentFlowActivityStarter.startForResult(new PaymentFlowActivityStarter.Args(this.config, this.viewModel.getPaymentSessionData(), true, this.config.getWindowFlags$payments_core_release()));
    }

    public final void setCartTotal(long j) {
        this.viewModel.updateCartTotal(j);
    }

    public final void setListener$payments_core_release(PaymentSessionListener paymentSessionListener) {
        this.listener = paymentSessionListener;
    }

    public /* synthetic */ PaymentSession(Context context, InterfaceC1001g1 interfaceC1001g1, InterfaceC0977b0 interfaceC0977b0, PaymentSessionConfig paymentSessionConfig, CustomerSession customerSession, ActivityStarter activityStarter, ActivityStarter activityStarter2, PaymentSessionData paymentSessionData, int i, C3330f c3330f) {
        this(context, interfaceC1001g1, interfaceC0977b0, paymentSessionConfig, customerSession, activityStarter, activityStarter2, (i & 128) != 0 ? new PaymentSessionData(paymentSessionConfig) : paymentSessionData);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentSession(ComponentActivity componentActivity, PaymentSessionConfig paymentSessionConfig) {
        this(r2, componentActivity, componentActivity, paymentSessionConfig, CustomerSession.Companion.getInstance(), new PaymentMethodsActivityStarter(componentActivity), new PaymentFlowActivityStarter(componentActivity, paymentSessionConfig), null, 128, null);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(paymentSessionConfig, "config");
        Context applicationContext = componentActivity.getApplicationContext();
        C3335k.m11452d(applicationContext, "activity.applicationContext");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentSession(Fragment fragment, PaymentSessionConfig paymentSessionConfig) {
        this(r2, fragment, fragment, paymentSessionConfig, CustomerSession.Companion.getInstance(), new PaymentMethodsActivityStarter(fragment), new PaymentFlowActivityStarter(fragment, paymentSessionConfig), null, 128, null);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(paymentSessionConfig, "config");
        Context applicationContext = fragment.requireActivity().getApplicationContext();
        C3335k.m11452d(applicationContext, "fragment.requireActivity().applicationContext");
    }
}
