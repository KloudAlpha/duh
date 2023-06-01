package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.CustomerSession;
import com.stripe.android.Stripe;
import com.stripe.android.databinding.AddPaymentMethodActivityBinding;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.utils.ActivityUtilsKt;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p150i3.C5489b;
import p190k3.C6484e0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.InterfaceC9452e;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity extends StripeActivity {
    public static final String PRODUCT_TOKEN = "AddPaymentMethodActivity";
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final InterfaceC9452e args$delegate = C8246a.m5543O(new AddPaymentMethodActivity$args$2(this));
    private final InterfaceC9452e stripe$delegate = C8246a.m5543O(new AddPaymentMethodActivity$stripe$2(this));
    private final InterfaceC9452e paymentMethodType$delegate = C8246a.m5543O(new AddPaymentMethodActivity$paymentMethodType$2(this));
    private final InterfaceC9452e shouldAttachToCustomer$delegate = C8246a.m5543O(new AddPaymentMethodActivity$shouldAttachToCustomer$2(this));
    private final InterfaceC9452e addPaymentMethodView$delegate = C8246a.m5543O(new AddPaymentMethodActivity$addPaymentMethodView$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(AddPaymentMethodViewModel.class), new AddPaymentMethodActivity$special$$inlined$viewModels$default$2(this), new AddPaymentMethodActivity$viewModel$2(this), new AddPaymentMethodActivity$special$$inlined$viewModels$default$3(null, this));

    /* compiled from: AddPaymentMethodActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AddPaymentMethodActivity.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.Fpx.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.Type.Netbanking.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final void attachPaymentMethodToCustomer(PaymentMethod paymentMethod) {
        Object m5454M;
        try {
            m5454M = CustomerSession.Companion.getInstance();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            getViewModel().attachPaymentMethod$payments_core_release((CustomerSession) m5454M, paymentMethod).observe(this, new C2240c(new AddPaymentMethodActivity$attachPaymentMethodToCustomer$2$1(this), 22));
            return;
        }
        finishWithResult(new AddPaymentMethodActivityStarter.Result.Failure(m3698a));
    }

    public static final void attachPaymentMethodToCustomer$lambda$5$lambda$4(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void configureView(AddPaymentMethodActivityStarter.Args args) {
        Integer windowFlags$payments_core_release = args.getWindowFlags$payments_core_release();
        if (windowFlags$payments_core_release != null) {
            getWindow().addFlags(windowFlags$payments_core_release.intValue());
        }
        getViewStub$payments_core_release().setLayoutResource(C2232R.layout.add_payment_method_activity);
        View inflate = getViewStub$payments_core_release().inflate();
        C3335k.m11453c(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        AddPaymentMethodActivityBinding bind = AddPaymentMethodActivityBinding.bind((ViewGroup) inflate);
        C3335k.m11452d(bind, "bind(scrollView)");
        bind.root.addView(getAddPaymentMethodView());
        LinearLayout linearLayout = bind.root;
        C3335k.m11452d(linearLayout, "viewBinding.root");
        View createFooterView = createFooterView(linearLayout);
        if (createFooterView != null) {
            getAddPaymentMethodView().setAccessibilityTraversalBefore(createFooterView.getId());
            createFooterView.setAccessibilityTraversalAfter(getAddPaymentMethodView().getId());
            bind.root.addView(createFooterView);
        }
        setTitle(getTitleStringRes());
    }

    private final View createFooterView(ViewGroup viewGroup) {
        if (getArgs().getAddPaymentMethodFooterLayoutId$payments_core_release() > 0) {
            View inflate = getLayoutInflater().inflate(getArgs().getAddPaymentMethodFooterLayoutId$payments_core_release(), viewGroup, false);
            inflate.setId(C2232R.C2234id.stripe_add_payment_method_footer);
            if (inflate instanceof TextView) {
                TextView textView = (TextView) inflate;
                C5489b.m9359a(textView);
                C6484e0.m8284e(inflate);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                return inflate;
            }
            return inflate;
        }
        return null;
    }

    public static final void createPaymentMethod$lambda$2(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final AddPaymentMethodView createPaymentMethodView(AddPaymentMethodActivityStarter.Args args) {
        int i = WhenMappings.$EnumSwitchMapping$0[getPaymentMethodType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return AddPaymentMethodNetbankingView.Companion.create$payments_core_release(this);
                }
                StringBuilder m14987g = C0048o.m14987g("Unsupported Payment Method type: ");
                m14987g.append(getPaymentMethodType().code);
                throw new IllegalArgumentException(m14987g.toString());
            }
            return AddPaymentMethodFpxView.Companion.create$payments_core_release(this);
        }
        return new AddPaymentMethodCardView(this, null, 0, args.getBillingAddressFields$payments_core_release(), 6, null);
    }

    public final void finishWithPaymentMethod(PaymentMethod paymentMethod) {
        finishWithResult(new AddPaymentMethodActivityStarter.Result.Success(paymentMethod));
    }

    private final void finishWithResult(AddPaymentMethodActivityStarter.Result result) {
        setProgressBarVisible(false);
        setResult(-1, new Intent().putExtras(result.toBundle()));
        finish();
    }

    private final AddPaymentMethodView getAddPaymentMethodView() {
        return (AddPaymentMethodView) this.addPaymentMethodView$delegate.getValue();
    }

    public final AddPaymentMethodActivityStarter.Args getArgs() {
        return (AddPaymentMethodActivityStarter.Args) this.args$delegate.getValue();
    }

    public final PaymentMethod.Type getPaymentMethodType() {
        return (PaymentMethod.Type) this.paymentMethodType$delegate.getValue();
    }

    public final boolean getShouldAttachToCustomer() {
        return ((Boolean) this.shouldAttachToCustomer$delegate.getValue()).booleanValue();
    }

    public final Stripe getStripe() {
        return (Stripe) this.stripe$delegate.getValue();
    }

    private final int getTitleStringRes() {
        int i = WhenMappings.$EnumSwitchMapping$0[getPaymentMethodType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return C2232R.string.title_bank_account;
                }
                StringBuilder m14987g = C0048o.m14987g("Unsupported Payment Method type: ");
                m14987g.append(getPaymentMethodType().code);
                throw new IllegalArgumentException(m14987g.toString());
            }
            return C2232R.string.title_bank_account;
        }
        return C2232R.string.title_add_a_card;
    }

    private final AddPaymentMethodViewModel getViewModel() {
        return (AddPaymentMethodViewModel) this.viewModel$delegate.getValue();
    }

    public final void createPaymentMethod$payments_core_release(AddPaymentMethodViewModel addPaymentMethodViewModel, PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(addPaymentMethodViewModel, "viewModel");
        if (paymentMethodCreateParams == null) {
            return;
        }
        setProgressBarVisible(true);
        addPaymentMethodViewModel.createPaymentMethod$payments_core_release(paymentMethodCreateParams).observe(this, new C2239b(new AddPaymentMethodActivity$createPaymentMethod$1(this), 15));
    }

    @Override // com.stripe.android.view.StripeActivity
    public void onActionSave() {
        createPaymentMethod$payments_core_release(getViewModel(), getAddPaymentMethodView().getCreateParams());
    }

    @Override // com.stripe.android.view.StripeActivity, androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (ActivityUtilsKt.argsAreInvalid(this, new AddPaymentMethodActivity$onCreate$1(this))) {
            return;
        }
        configureView(getArgs());
        setResult(-1, new Intent().putExtras(AddPaymentMethodActivityStarter.Result.Canceled.INSTANCE.toBundle()));
    }

    @Override // com.stripe.android.view.StripeActivity
    public void onProgressBarVisibilityChanged(boolean z) {
        getAddPaymentMethodView().setCommunicatingProgress(z);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onResume() {
        super.onResume();
        getAddPaymentMethodView().requestFocus();
    }
}
