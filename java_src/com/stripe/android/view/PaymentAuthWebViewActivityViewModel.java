package com.stripe.android.view;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequest;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.init.p053ui.StripeToolbarCustomization;
import java.util.Map;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7948n0;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: PaymentAuthWebViewActivityViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivityViewModel extends AbstractC1061z0 {
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final PaymentBrowserAuthContract.Args args;
    private final /* synthetic */ String buttonText;
    private final InterfaceC9452e extraHeaders$delegate;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final /* synthetic */ String toolbarBackgroundColor;
    private final /* synthetic */ ToolbarTitleData toolbarTitle;

    /* compiled from: PaymentAuthWebViewActivityViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final Application application;
        private final PaymentBrowserAuthContract.Args args;
        private final Logger logger;

        public Factory(Application application, Logger logger, PaymentBrowserAuthContract.Args args) {
            C3335k.m11451e(application, "application");
            C3335k.m11451e(logger, "logger");
            C3335k.m11451e(args, "args");
            this.application = application;
            this.logger = logger;
            this.args = args;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new PaymentAuthWebViewActivityViewModel(this.args, new DefaultAnalyticsRequestExecutor(this.logger, C7948n0.f19115b), new PaymentAnalyticsRequestFactory(this.application, this.args.getPublishableKey(), C0770z.m13550E0("PaymentAuthWebViewActivity")));
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }
    }

    /* compiled from: PaymentAuthWebViewActivityViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class ToolbarTitleData {
        private final String text;
        private final StripeToolbarCustomization toolbarCustomization;

        public ToolbarTitleData(String str, StripeToolbarCustomization stripeToolbarCustomization) {
            C3335k.m11451e(str, "text");
            C3335k.m11451e(stripeToolbarCustomization, "toolbarCustomization");
            this.text = str;
            this.toolbarCustomization = stripeToolbarCustomization;
        }

        public static /* synthetic */ ToolbarTitleData copy$default(ToolbarTitleData toolbarTitleData, String str, StripeToolbarCustomization stripeToolbarCustomization, int i, Object obj) {
            if ((i & 1) != 0) {
                str = toolbarTitleData.text;
            }
            if ((i & 2) != 0) {
                stripeToolbarCustomization = toolbarTitleData.toolbarCustomization;
            }
            return toolbarTitleData.copy(str, stripeToolbarCustomization);
        }

        public final String component1$payments_core_release() {
            return this.text;
        }

        public final StripeToolbarCustomization component2$payments_core_release() {
            return this.toolbarCustomization;
        }

        public final ToolbarTitleData copy(String str, StripeToolbarCustomization stripeToolbarCustomization) {
            C3335k.m11451e(str, "text");
            C3335k.m11451e(stripeToolbarCustomization, "toolbarCustomization");
            return new ToolbarTitleData(str, stripeToolbarCustomization);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ToolbarTitleData) {
                ToolbarTitleData toolbarTitleData = (ToolbarTitleData) obj;
                return C3335k.m11455a(this.text, toolbarTitleData.text) && C3335k.m11455a(this.toolbarCustomization, toolbarTitleData.toolbarCustomization);
            }
            return false;
        }

        public final String getText$payments_core_release() {
            return this.text;
        }

        public final StripeToolbarCustomization getToolbarCustomization$payments_core_release() {
            return this.toolbarCustomization;
        }

        public int hashCode() {
            return this.toolbarCustomization.hashCode() + (this.text.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ToolbarTitleData(text=");
            m14987g.append(this.text);
            m14987g.append(", toolbarCustomization=");
            m14987g.append(this.toolbarCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (r2 == false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentAuthWebViewActivityViewModel(PaymentBrowserAuthContract.Args args, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
        String str;
        ToolbarTitleData toolbarTitleData;
        boolean z;
        C3335k.m11451e(args, "args");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        this.args = args;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.extraHeaders$delegate = C8246a.m5543O(PaymentAuthWebViewActivityViewModel$extraHeaders$2.INSTANCE);
        StripeToolbarCustomization toolbarCustomization = args.getToolbarCustomization();
        boolean z2 = false;
        if (toolbarCustomization != null) {
            str = toolbarCustomization.getButtonText();
            if (str != null && !C7446n.m6486m0(str)) {
                z = false;
            } else {
                z = true;
            }
        }
        str = null;
        this.buttonText = str;
        StripeToolbarCustomization toolbarCustomization2 = args.getToolbarCustomization();
        if (toolbarCustomization2 != null) {
            String headerText = toolbarCustomization2.getHeaderText();
            headerText = (headerText == null || C7446n.m6486m0(headerText)) ? true : z2 ? null : headerText;
            if (headerText != null) {
                toolbarTitleData = new ToolbarTitleData(headerText, toolbarCustomization2);
                this.toolbarTitle = toolbarTitleData;
                StripeToolbarCustomization toolbarCustomization3 = args.getToolbarCustomization();
                this.toolbarBackgroundColor = toolbarCustomization3 != null ? toolbarCustomization3.getBackgroundColor() : null;
            }
        }
        toolbarTitleData = null;
        this.toolbarTitle = toolbarTitleData;
        StripeToolbarCustomization toolbarCustomization32 = args.getToolbarCustomization();
        this.toolbarBackgroundColor = toolbarCustomization32 != null ? toolbarCustomization32.getBackgroundColor() : null;
    }

    private final void fireAnalytics(AnalyticsRequest analyticsRequest) {
        this.analyticsRequestExecutor.executeAsync(analyticsRequest);
    }

    public final String getButtonText$payments_core_release() {
        return this.buttonText;
    }

    public final /* synthetic */ Intent getCancellationResult$payments_core_release() {
        int i;
        Intent intent = new Intent();
        PaymentFlowResult.Unvalidated paymentResult$payments_core_release = getPaymentResult$payments_core_release();
        if (this.args.getShouldCancelIntentOnUserNavigation()) {
            i = 3;
        } else {
            i = 1;
        }
        Intent putExtras = intent.putExtras(PaymentFlowResult.Unvalidated.copy$default(paymentResult$payments_core_release, null, i, null, this.args.getShouldCancelSource(), null, null, null, 117, null).toBundle());
        C3335k.m11452d(putExtras, "Intent().putExtras(\n    ….toBundle()\n            )");
        return putExtras;
    }

    public final Map<String, String> getExtraHeaders() {
        return (Map) this.extraHeaders$delegate.getValue();
    }

    public final /* synthetic */ PaymentFlowResult.Unvalidated getPaymentResult$payments_core_release() {
        String clientSecret = this.args.getClientSecret();
        String lastPathSegment = Uri.parse(this.args.getUrl()).getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        return new PaymentFlowResult.Unvalidated(clientSecret, 0, null, false, lastPathSegment, null, this.args.getStripeAccountId(), 46, null);
    }

    public final String getToolbarBackgroundColor$payments_core_release() {
        return this.toolbarBackgroundColor;
    }

    public final ToolbarTitleData getToolbarTitle$payments_core_release() {
        return this.toolbarTitle;
    }

    public final void logComplete() {
        fireAnalytics(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds1ChallengeComplete, null, null, null, null, 30, null));
    }

    public final void logError() {
        fireAnalytics(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds1ChallengeError, null, null, null, null, 30, null));
    }

    public final void logStart() {
        fireAnalytics(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds1ChallengeStart, null, null, null, null, 30, null));
        fireAnalytics(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthWithWebView, null, null, null, null, 30, null));
    }
}
