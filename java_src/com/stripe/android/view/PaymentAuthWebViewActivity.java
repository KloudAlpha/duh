package com.stripe.android.view;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C1007i0;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.C2239b;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.databinding.PaymentAuthWebViewActivityBinding;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.utils.CustomizeUtils;
import com.stripe.android.view.PaymentAuthWebViewActivityViewModel;
import p072df.C3320a0;
import p072df.C3335k;
import p232mf.C7446n;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: PaymentAuthWebViewActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivity extends ActivityC0359c {
    public static final int $stable = 8;
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new PaymentAuthWebViewActivity$viewBinding$2(this));
    private final InterfaceC9452e _args$delegate = C8246a.m5543O(new PaymentAuthWebViewActivity$_args$2(this));
    private final InterfaceC9452e logger$delegate = C8246a.m5543O(new PaymentAuthWebViewActivity$logger$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(PaymentAuthWebViewActivityViewModel.class), new PaymentAuthWebViewActivity$special$$inlined$viewModels$default$2(this), new PaymentAuthWebViewActivity$viewModel$2(this), new PaymentAuthWebViewActivity$special$$inlined$viewModels$default$3(null, this));

    private final void cancelIntentSource() {
        setResult(-1, getViewModel().getCancellationResult$payments_core_release());
        finish();
    }

    private final Intent createResultIntent(PaymentFlowResult.Unvalidated unvalidated) {
        Intent putExtras = new Intent().putExtras(unvalidated.toBundle());
        C3335k.m11452d(putExtras, "Intent().putExtras(paymentFlowResult.toBundle())");
        return putExtras;
    }

    private final void customizeToolbar() {
        getLogger().debug("PaymentAuthWebViewActivity#customizeToolbar()");
        PaymentAuthWebViewActivityViewModel.ToolbarTitleData toolbarTitle$payments_core_release = getViewModel().getToolbarTitle$payments_core_release();
        if (toolbarTitle$payments_core_release != null) {
            getLogger().debug("PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar title");
            getViewBinding().toolbar.setTitle(CustomizeUtils.INSTANCE.buildStyledText(this, toolbarTitle$payments_core_release.getText$payments_core_release(), toolbarTitle$payments_core_release.getToolbarCustomization$payments_core_release()));
        }
        String toolbarBackgroundColor$payments_core_release = getViewModel().getToolbarBackgroundColor$payments_core_release();
        if (toolbarBackgroundColor$payments_core_release != null) {
            getLogger().debug("PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar background color");
            int parseColor = Color.parseColor(toolbarBackgroundColor$payments_core_release);
            getViewBinding().toolbar.setBackgroundColor(parseColor);
            CustomizeUtils.INSTANCE.setStatusBarColor(this, parseColor);
        }
    }

    public final Logger getLogger() {
        return (Logger) this.logger$delegate.getValue();
    }

    public final PaymentAuthWebViewActivityBinding getViewBinding() {
        return (PaymentAuthWebViewActivityBinding) this.viewBinding$delegate.getValue();
    }

    private final PaymentAuthWebViewActivityViewModel getViewModel() {
        return (PaymentAuthWebViewActivityViewModel) this.viewModel$delegate.getValue();
    }

    public final PaymentBrowserAuthContract.Args get_args() {
        return (PaymentBrowserAuthContract.Args) this._args$delegate.getValue();
    }

    public static final void onCreate$lambda$0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final void onAuthComplete$payments_core_release(Throwable th2) {
        if (th2 != null) {
            getViewModel().logError();
            setResult(-1, createResultIntent(PaymentFlowResult.Unvalidated.copy$default(getViewModel().getPaymentResult$payments_core_release(), null, 2, StripeException.Companion.create(th2), true, null, null, null, 113, null)));
        } else {
            getViewModel().logComplete();
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (getViewBinding().webView.canGoBack()) {
            getViewBinding().webView.goBack();
        } else {
            cancelIntentSource();
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PaymentBrowserAuthContract.Args args = get_args();
        if (args == null) {
            setResult(0);
            finish();
            return;
        }
        getLogger().debug("PaymentAuthWebViewActivity#onCreate()");
        setContentView(getViewBinding().getRoot());
        setSupportActionBar(getViewBinding().toolbar);
        customizeToolbar();
        String clientSecret = args.getClientSecret();
        setResult(-1, createResultIntent(getViewModel().getPaymentResult$payments_core_release()));
        if (C7446n.m6486m0(clientSecret)) {
            getLogger().debug("PaymentAuthWebViewActivity#onCreate() - clientSecret is blank");
            finish();
            return;
        }
        getLogger().debug("PaymentAuthWebViewActivity#onCreate() - PaymentAuthWebView init and loadUrl");
        C1007i0 c1007i0 = new C1007i0(Boolean.FALSE);
        c1007i0.observe(this, new C2239b(new PaymentAuthWebViewActivity$onCreate$1(this), 16));
        PaymentAuthWebViewClient paymentAuthWebViewClient = new PaymentAuthWebViewClient(getLogger(), c1007i0, clientSecret, args.getReturnUrl(), new PaymentAuthWebViewActivity$onCreate$webViewClient$1(this), new PaymentAuthWebViewActivity$onCreate$webViewClient$2(this));
        getViewBinding().webView.setOnLoadBlank$payments_core_release(new PaymentAuthWebViewActivity$onCreate$2(paymentAuthWebViewClient));
        getViewBinding().webView.setWebViewClient(paymentAuthWebViewClient);
        getViewBinding().webView.setWebChromeClient(new PaymentAuthWebChromeClient(this, getLogger()));
        getViewModel().logStart();
        getViewBinding().webView.loadUrl(args.getUrl(), getViewModel().getExtraHeaders());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C3335k.m11451e(menu, "menu");
        getLogger().debug("PaymentAuthWebViewActivity#onCreateOptionsMenu()");
        getMenuInflater().inflate(C2232R.C2235menu.payment_auth_web_view_menu, menu);
        String buttonText$payments_core_release = getViewModel().getButtonText$payments_core_release();
        if (buttonText$payments_core_release != null) {
            getLogger().debug("PaymentAuthWebViewActivity#customizeToolbar() - updating close button text");
            menu.findItem(C2232R.C2234id.action_close).setTitle(buttonText$payments_core_release);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onDestroy() {
        getViewBinding().webViewContainer.removeAllViews();
        getViewBinding().webView.destroy();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C3335k.m11451e(menuItem, "item");
        getLogger().debug("PaymentAuthWebViewActivity#onOptionsItemSelected()");
        if (menuItem.getItemId() == C2232R.C2234id.action_close) {
            cancelIntentSource();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
