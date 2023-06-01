package com.stripe.android.paymentsheet.analytics;

import android.content.res.ColorStateList;
import android.support.p017v4.media.C0305a;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import cz.msebera.android.httpclient.client.config.CookieSpecs;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9994n;
/* compiled from: PaymentSheetEvent.kt */
/* loaded from: classes2.dex */
public abstract class PaymentSheetEvent implements AnalyticsEvent {
    public static final Companion Companion = new Companion(null);
    public static final String FIELD_APPEARANCE = "appearance";
    public static final String FIELD_APPEARANCE_USAGE = "usage";
    public static final String FIELD_BILLING = "default_billing_details";
    public static final String FIELD_BORDER_WIDTH = "border_width";
    public static final String FIELD_COLORS_DARK = "colorsDark";
    public static final String FIELD_COLORS_LIGHT = "colorsLight";
    public static final String FIELD_CORNER_RADIUS = "corner_radius";
    public static final String FIELD_CUSTOMER = "customer";
    public static final String FIELD_DELAYED_PMS = "allows_delayed_payment_methods";
    public static final String FIELD_FONT = "font";
    public static final String FIELD_GOOGLE_PAY = "googlepay";
    public static final String FIELD_MOBILE_PAYMENT_ELEMENT_CONFIGURATION = "mpe_config";
    public static final String FIELD_PRIMARY_BUTTON = "primary_button";
    public static final String FIELD_PRIMARY_BUTTON_COLOR = "primary_button_color";
    public static final String FIELD_SIZE_SCALE_FACTOR = "size_scale_factor";

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String analyticsValue(PaymentSelection paymentSelection) {
            boolean z;
            if (C3335k.m11455a(paymentSelection, PaymentSelection.GooglePay.INSTANCE)) {
                return PaymentSheetEvent.FIELD_GOOGLE_PAY;
            }
            if (paymentSelection instanceof PaymentSelection.Saved) {
                return "savedpm";
            }
            if (C3335k.m11455a(paymentSelection, PaymentSelection.Link.INSTANCE)) {
                z = true;
            } else {
                z = paymentSelection instanceof PaymentSelection.New.LinkInline;
            }
            if (z) {
                return "link";
            }
            if (paymentSelection instanceof PaymentSelection.New) {
                return "newpm";
            }
            return "unknown";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String formatEventName(EventReporter.Mode mode, String str) {
            return "mc_" + mode + '_' + str;
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Dismiss extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Dismiss(EventReporter.Mode mode) {
            super(null);
            C3335k.m11451e(mode, "mode");
            this.eventName = PaymentSheetEvent.Companion.formatEventName(mode, "dismiss");
            this.additionalParams = C10006z.f24317b;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Init extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final PaymentSheet.Configuration configuration;
        private final EventReporter.Mode mode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Init(EventReporter.Mode mode, PaymentSheet.Configuration configuration) {
            super(null);
            C3335k.m11451e(mode, "mode");
            this.mode = mode;
            this.configuration = configuration;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            PaymentSheet.PrimaryButton primaryButton;
            PaymentSheet.PrimaryButtonColors primaryButtonColors;
            PaymentSheet.PrimaryButtonColors primaryButtonColors2;
            Float f;
            boolean z;
            Float f2;
            boolean z2;
            Integer num;
            boolean z3;
            PaymentSheet.Colors colors;
            PaymentSheet.Colors colors2;
            Float f3;
            boolean z4;
            Float f4;
            boolean z5;
            Integer num2;
            boolean z6;
            Float f5;
            boolean z7;
            boolean z8;
            PaymentSheet.CustomerConfiguration customerConfiguration;
            boolean z9;
            PaymentSheet.GooglePayConfiguration googlePayConfiguration;
            boolean z10;
            ColorStateList colorStateList;
            boolean z11;
            PaymentSheet.BillingDetails billingDetails;
            Boolean bool;
            PaymentSheet.Appearance appearance;
            PaymentSheet.Typography typography;
            PaymentSheet.Appearance appearance2;
            PaymentSheet.Typography typography2;
            PaymentSheet.Appearance appearance3;
            PaymentSheet.Shapes shapes;
            PaymentSheet.Appearance appearance4;
            PaymentSheet.Shapes shapes2;
            PaymentSheet.Appearance appearance5;
            PaymentSheet.Appearance appearance6;
            PaymentSheet.PrimaryButtonTypography typography3;
            PaymentSheet.PrimaryButtonShape shape;
            PaymentSheet.PrimaryButtonShape shape2;
            PaymentSheet.Appearance appearance7;
            PaymentSheet.Configuration configuration = this.configuration;
            if (configuration != null && (appearance7 = configuration.getAppearance()) != null) {
                primaryButton = appearance7.getPrimaryButton();
            } else {
                primaryButton = null;
            }
            C9454g[] c9454gArr = new C9454g[5];
            if (primaryButton != null) {
                primaryButtonColors = primaryButton.getColorsLight();
            } else {
                primaryButtonColors = null;
            }
            PaymentSheet.PrimaryButtonColors.Companion companion = PaymentSheet.PrimaryButtonColors.Companion;
            boolean z12 = true;
            c9454gArr[0] = new C9454g(PaymentSheetEvent.FIELD_COLORS_LIGHT, Boolean.valueOf(!C3335k.m11455a(primaryButtonColors, companion.getDefaultLight())));
            if (primaryButton != null) {
                primaryButtonColors2 = primaryButton.getColorsDark();
            } else {
                primaryButtonColors2 = null;
            }
            c9454gArr[1] = new C9454g(PaymentSheetEvent.FIELD_COLORS_DARK, Boolean.valueOf(!C3335k.m11455a(primaryButtonColors2, companion.getDefaultDark())));
            if (primaryButton != null && (shape2 = primaryButton.getShape()) != null) {
                f = shape2.getCornerRadiusDp();
            } else {
                f = null;
            }
            if (f != null) {
                z = true;
            } else {
                z = false;
            }
            c9454gArr[2] = new C9454g(PaymentSheetEvent.FIELD_CORNER_RADIUS, Boolean.valueOf(z));
            if (primaryButton != null && (shape = primaryButton.getShape()) != null) {
                f2 = shape.getBorderStrokeWidthDp();
            } else {
                f2 = null;
            }
            if (f2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            c9454gArr[3] = new C9454g(PaymentSheetEvent.FIELD_BORDER_WIDTH, Boolean.valueOf(z2));
            if (primaryButton != null && (typography3 = primaryButton.getTypography()) != null) {
                num = typography3.getFontResId();
            } else {
                num = null;
            }
            if (num != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            c9454gArr[4] = new C9454g(PaymentSheetEvent.FIELD_FONT, Boolean.valueOf(z3));
            Map m3306k0 = C9987h0.m3306k0(c9454gArr);
            C9454g[] c9454gArr2 = new C9454g[7];
            PaymentSheet.Configuration configuration2 = this.configuration;
            if (configuration2 != null && (appearance6 = configuration2.getAppearance()) != null) {
                colors = appearance6.getColorsLight();
            } else {
                colors = null;
            }
            PaymentSheet.Colors.Companion companion2 = PaymentSheet.Colors.Companion;
            c9454gArr2[0] = new C9454g(PaymentSheetEvent.FIELD_COLORS_LIGHT, Boolean.valueOf(!C3335k.m11455a(colors, companion2.getDefaultLight())));
            PaymentSheet.Configuration configuration3 = this.configuration;
            if (configuration3 != null && (appearance5 = configuration3.getAppearance()) != null) {
                colors2 = appearance5.getColorsDark();
            } else {
                colors2 = null;
            }
            c9454gArr2[1] = new C9454g(PaymentSheetEvent.FIELD_COLORS_DARK, Boolean.valueOf(!C3335k.m11455a(colors2, companion2.getDefaultDark())));
            PaymentSheet.Configuration configuration4 = this.configuration;
            if (configuration4 != null && (appearance4 = configuration4.getAppearance()) != null && (shapes2 = appearance4.getShapes()) != null) {
                f3 = Float.valueOf(shapes2.getCornerRadiusDp());
            } else {
                f3 = null;
            }
            PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
            float cornerRadius = paymentsThemeDefaults.getShapes().getCornerRadius();
            if (f3 != null && f3.floatValue() == cornerRadius) {
                z4 = true;
            } else {
                z4 = false;
            }
            c9454gArr2[2] = new C9454g(PaymentSheetEvent.FIELD_CORNER_RADIUS, Boolean.valueOf(!z4));
            PaymentSheet.Configuration configuration5 = this.configuration;
            if (configuration5 != null && (appearance3 = configuration5.getAppearance()) != null && (shapes = appearance3.getShapes()) != null) {
                f4 = Float.valueOf(shapes.getBorderStrokeWidthDp());
            } else {
                f4 = null;
            }
            float borderStrokeWidth = paymentsThemeDefaults.getShapes().getBorderStrokeWidth();
            if (f4 != null && f4.floatValue() == borderStrokeWidth) {
                z5 = true;
            } else {
                z5 = false;
            }
            c9454gArr2[3] = new C9454g(PaymentSheetEvent.FIELD_BORDER_WIDTH, Boolean.valueOf(!z5));
            PaymentSheet.Configuration configuration6 = this.configuration;
            if (configuration6 != null && (appearance2 = configuration6.getAppearance()) != null && (typography2 = appearance2.getTypography()) != null) {
                num2 = typography2.getFontResId();
            } else {
                num2 = null;
            }
            if (num2 != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            c9454gArr2[4] = new C9454g(PaymentSheetEvent.FIELD_FONT, Boolean.valueOf(z6));
            PaymentSheet.Configuration configuration7 = this.configuration;
            if (configuration7 != null && (appearance = configuration7.getAppearance()) != null && (typography = appearance.getTypography()) != null) {
                f5 = Float.valueOf(typography.getSizeScaleFactor());
            } else {
                f5 = null;
            }
            float fontSizeMultiplier = paymentsThemeDefaults.getTypography().getFontSizeMultiplier();
            if (f5 != null && f5.floatValue() == fontSizeMultiplier) {
                z7 = true;
            } else {
                z7 = false;
            }
            c9454gArr2[5] = new C9454g(PaymentSheetEvent.FIELD_SIZE_SCALE_FACTOR, Boolean.valueOf(!z7));
            c9454gArr2[6] = new C9454g(PaymentSheetEvent.FIELD_PRIMARY_BUTTON, m3306k0);
            LinkedHashMap m3305l0 = C9987h0.m3305l0(c9454gArr2);
            boolean contains = m3306k0.values().contains(Boolean.TRUE);
            Collection values = m3305l0.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                if (obj instanceof Boolean) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.contains(Boolean.TRUE) && !contains) {
                z8 = false;
            } else {
                z8 = true;
            }
            m3305l0.put(PaymentSheetEvent.FIELD_APPEARANCE_USAGE, Boolean.valueOf(z8));
            C9454g[] c9454gArr3 = new C9454g[6];
            PaymentSheet.Configuration configuration8 = this.configuration;
            if (configuration8 != null) {
                customerConfiguration = configuration8.getCustomer();
            } else {
                customerConfiguration = null;
            }
            if (customerConfiguration != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            c9454gArr3[0] = new C9454g(PaymentSheetEvent.FIELD_CUSTOMER, Boolean.valueOf(z9));
            PaymentSheet.Configuration configuration9 = this.configuration;
            if (configuration9 != null) {
                googlePayConfiguration = configuration9.getGooglePay();
            } else {
                googlePayConfiguration = null;
            }
            if (googlePayConfiguration != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            c9454gArr3[1] = new C9454g(PaymentSheetEvent.FIELD_GOOGLE_PAY, Boolean.valueOf(z10));
            PaymentSheet.Configuration configuration10 = this.configuration;
            if (configuration10 != null) {
                colorStateList = configuration10.getPrimaryButtonColor();
            } else {
                colorStateList = null;
            }
            if (colorStateList != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            c9454gArr3[2] = new C9454g(PaymentSheetEvent.FIELD_PRIMARY_BUTTON_COLOR, Boolean.valueOf(z11));
            PaymentSheet.Configuration configuration11 = this.configuration;
            if (configuration11 != null) {
                billingDetails = configuration11.getDefaultBillingDetails();
            } else {
                billingDetails = null;
            }
            if (billingDetails == null) {
                z12 = false;
            }
            c9454gArr3[3] = new C9454g(PaymentSheetEvent.FIELD_BILLING, Boolean.valueOf(z12));
            PaymentSheet.Configuration configuration12 = this.configuration;
            if (configuration12 != null) {
                bool = Boolean.valueOf(configuration12.getAllowsDelayedPaymentMethods());
            } else {
                bool = null;
            }
            c9454gArr3[4] = new C9454g(PaymentSheetEvent.FIELD_DELAYED_PMS, bool);
            c9454gArr3[5] = new C9454g(PaymentSheetEvent.FIELD_APPEARANCE, m3305l0);
            return C0305a.m14492f(PaymentSheetEvent.FIELD_MOBILE_PAYMENT_ELEMENT_CONFIGURATION, C9987h0.m3306k0(c9454gArr3));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            PaymentSheet.CustomerConfiguration customerConfiguration;
            boolean z;
            String str;
            PaymentSheet.GooglePayConfiguration googlePayConfiguration;
            String str2;
            ArrayList arrayList;
            String str3;
            String[] strArr = new String[2];
            PaymentSheet.Configuration configuration = this.configuration;
            if (configuration != null) {
                customerConfiguration = configuration.getCustomer();
            } else {
                customerConfiguration = null;
            }
            boolean z2 = false;
            if (customerConfiguration != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                str = PaymentSheetEvent.FIELD_CUSTOMER;
            } else {
                str = null;
            }
            strArr[0] = str;
            PaymentSheet.Configuration configuration2 = this.configuration;
            if (configuration2 != null) {
                googlePayConfiguration = configuration2.getGooglePay();
            } else {
                googlePayConfiguration = null;
            }
            if (googlePayConfiguration != null) {
                z2 = true;
            }
            if (z2) {
                str2 = PaymentSheetEvent.FIELD_GOOGLE_PAY;
            } else {
                str2 = null;
            }
            strArr[1] = str2;
            ArrayList m3273x1 = C9994n.m3273x1(strArr);
            if (!m3273x1.isEmpty()) {
                arrayList = m3273x1;
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                str3 = C10003w.m3236x0(arrayList, "_", null, null, null, 62);
            } else {
                str3 = CookieSpecs.DEFAULT;
            }
            return PaymentSheetEvent.Companion.formatEventName(this.mode, "init_" + str3);
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class LpmSerializeFailureEvent extends PaymentSheetEvent {
        public static final int $stable = 0;
        private final String eventName;

        public LpmSerializeFailureEvent() {
            super(null);
            this.eventName = "luxe_serialize_failure";
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return C10006z.f24317b;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Payment extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* compiled from: PaymentSheetEvent.kt */
        /* loaded from: classes2.dex */
        public enum Result {
            Success("success"),
            Failure("failure");
            
            private final String code;

            Result(String str) {
                this.code = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.code;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Payment(EventReporter.Mode mode, Result result, Long l, PaymentSelection paymentSelection) {
            super(null);
            Map<String, Object> map;
            C3335k.m11451e(mode, "mode");
            C3335k.m11451e(result, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            Companion companion = PaymentSheetEvent.Companion;
            StringBuilder m14987g = C0048o.m14987g("payment_");
            m14987g.append(companion.analyticsValue(paymentSelection));
            m14987g.append('_');
            m14987g.append(result);
            this.eventName = companion.formatEventName(mode, m14987g.toString());
            if (l != null) {
                map = C0946s0.m13193M(new C9454g("duration", Float.valueOf(((float) l.longValue()) / 1000.0f)));
            } else {
                map = C10006z.f24317b;
            }
            this.additionalParams = map;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class SelectPaymentOption extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectPaymentOption(EventReporter.Mode mode, PaymentSelection paymentSelection) {
            super(null);
            C3335k.m11451e(mode, "mode");
            Companion companion = PaymentSheetEvent.Companion;
            StringBuilder m14987g = C0048o.m14987g("paymentoption_");
            m14987g.append(companion.analyticsValue(paymentSelection));
            m14987g.append("_select");
            this.eventName = companion.formatEventName(mode, m14987g.toString());
            this.additionalParams = C10006z.f24317b;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class ShowExistingPaymentOptions extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowExistingPaymentOptions(EventReporter.Mode mode, boolean z, boolean z2) {
            super(null);
            C3335k.m11451e(mode, "mode");
            this.eventName = PaymentSheetEvent.Companion.formatEventName(mode, "sheet_savedpm_show");
            this.additionalParams = C9987h0.m3306k0(new C9454g("link_enabled", Boolean.valueOf(z)), new C9454g("active_link_session", Boolean.valueOf(z2)));
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* compiled from: PaymentSheetEvent.kt */
    /* loaded from: classes2.dex */
    public static final class ShowNewPaymentOptionForm extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowNewPaymentOptionForm(EventReporter.Mode mode, boolean z, boolean z2) {
            super(null);
            C3335k.m11451e(mode, "mode");
            this.eventName = PaymentSheetEvent.Companion.formatEventName(mode, "sheet_newpm_show");
            this.additionalParams = C9987h0.m3306k0(new C9454g("link_enabled", Boolean.valueOf(z)), new C9454g("active_link_session", Boolean.valueOf(z2)));
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    private PaymentSheetEvent() {
    }

    public /* synthetic */ PaymentSheetEvent(C3330f c3330f) {
        this();
    }

    public abstract Map<String, Object> getAdditionalParams();
}
