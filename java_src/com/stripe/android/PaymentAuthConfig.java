package com.stripe.android;

import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.init.p053ui.ButtonCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.LabelCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.StripeButtonCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.StripeLabelCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.StripeTextBoxCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.StripeToolbarCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.TextBoxCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.ToolbarCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.UiCustomization;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: PaymentAuthConfig.kt */
/* loaded from: classes.dex */
public final class PaymentAuthConfig {
    private static PaymentAuthConfig instance;
    private final Stripe3ds2Config stripe3ds2Config;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final PaymentAuthConfig DEFAULT = new Builder().set3ds2Config(new Stripe3ds2Config.Builder().build()).build();

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Builder implements ObjectBuilder<PaymentAuthConfig> {
        public static final int $stable = 8;
        private Stripe3ds2Config stripe3ds2Config;

        public final Builder set3ds2Config(Stripe3ds2Config stripe3ds2Config) {
            C3335k.m11451e(stripe3ds2Config, "stripe3ds2Config");
            this.stripe3ds2Config = stripe3ds2Config;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.ObjectBuilder
        public PaymentAuthConfig build() {
            Stripe3ds2Config stripe3ds2Config = this.stripe3ds2Config;
            if (stripe3ds2Config != null) {
                return new PaymentAuthConfig(stripe3ds2Config, null);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PaymentAuthConfig get() {
            PaymentAuthConfig paymentAuthConfig = PaymentAuthConfig.instance;
            if (paymentAuthConfig == null) {
                return PaymentAuthConfig.DEFAULT;
            }
            return paymentAuthConfig;
        }

        public final void init(PaymentAuthConfig paymentAuthConfig) {
            C3335k.m11451e(paymentAuthConfig, "config");
            PaymentAuthConfig.instance = paymentAuthConfig;
        }

        public final /* synthetic */ void reset$payments_core_release() {
            PaymentAuthConfig.instance = null;
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Stripe3ds2ButtonCustomization {
        public static final int $stable = 8;
        private final ButtonCustomization buttonCustomization;

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Builder implements ObjectBuilder<Stripe3ds2ButtonCustomization> {
            public static final int $stable = 8;
            private final ButtonCustomization buttonCustomization = new StripeButtonCustomization();

            public final Builder setBackgroundColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.buttonCustomization.setBackgroundColor(str);
                return this;
            }

            public final Builder setCornerRadius(int i) throws RuntimeException {
                this.buttonCustomization.setCornerRadius(i);
                return this;
            }

            public final Builder setTextColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.buttonCustomization.setTextColor(str);
                return this;
            }

            public final Builder setTextFontName(String str) throws RuntimeException {
                C3335k.m11451e(str, "fontName");
                this.buttonCustomization.setTextFontName(str);
                return this;
            }

            public final Builder setTextFontSize(int i) throws RuntimeException {
                this.buttonCustomization.setTextFontSize(i);
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Stripe3ds2ButtonCustomization build() {
                return new Stripe3ds2ButtonCustomization(this.buttonCustomization);
            }
        }

        public Stripe3ds2ButtonCustomization(ButtonCustomization buttonCustomization) {
            C3335k.m11451e(buttonCustomization, "buttonCustomization");
            this.buttonCustomization = buttonCustomization;
        }

        public static /* synthetic */ Stripe3ds2ButtonCustomization copy$default(Stripe3ds2ButtonCustomization stripe3ds2ButtonCustomization, ButtonCustomization buttonCustomization, int i, Object obj) {
            if ((i & 1) != 0) {
                buttonCustomization = stripe3ds2ButtonCustomization.buttonCustomization;
            }
            return stripe3ds2ButtonCustomization.copy(buttonCustomization);
        }

        public final ButtonCustomization component1$payments_core_release() {
            return this.buttonCustomization;
        }

        public final Stripe3ds2ButtonCustomization copy(ButtonCustomization buttonCustomization) {
            C3335k.m11451e(buttonCustomization, "buttonCustomization");
            return new Stripe3ds2ButtonCustomization(buttonCustomization);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stripe3ds2ButtonCustomization) && C3335k.m11455a(this.buttonCustomization, ((Stripe3ds2ButtonCustomization) obj).buttonCustomization);
        }

        public final ButtonCustomization getButtonCustomization$payments_core_release() {
            return this.buttonCustomization;
        }

        public int hashCode() {
            return this.buttonCustomization.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Stripe3ds2ButtonCustomization(buttonCustomization=");
            m14987g.append(this.buttonCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Stripe3ds2Config implements Parcelable {
        public static final int DEFAULT_TIMEOUT = 5;
        private final int timeout;
        private final Stripe3ds2UiCustomization uiCustomization;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Stripe3ds2Config> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Builder implements ObjectBuilder<Stripe3ds2Config> {
            public static final int $stable = 8;
            private int timeout = 5;
            private Stripe3ds2UiCustomization uiCustomization = new Stripe3ds2UiCustomization.Builder().build();

            public final Builder setTimeout(int i) {
                this.timeout = i;
                return this;
            }

            public final Builder setUiCustomization(Stripe3ds2UiCustomization stripe3ds2UiCustomization) {
                C3335k.m11451e(stripe3ds2UiCustomization, "uiCustomization");
                this.uiCustomization = stripe3ds2UiCustomization;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Stripe3ds2Config build() {
                return new Stripe3ds2Config(this.timeout, this.uiCustomization);
            }
        }

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Stripe3ds2Config> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Stripe3ds2Config createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Stripe3ds2Config(parcel.readInt(), Stripe3ds2UiCustomization.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Stripe3ds2Config[] newArray(int i) {
                return new Stripe3ds2Config[i];
            }
        }

        public Stripe3ds2Config(int i, Stripe3ds2UiCustomization stripe3ds2UiCustomization) {
            C3335k.m11451e(stripe3ds2UiCustomization, "uiCustomization");
            this.timeout = i;
            this.uiCustomization = stripe3ds2UiCustomization;
            checkValidTimeout(i);
        }

        private final void checkValidTimeout(int i) {
            boolean z;
            if (i >= 5 && i <= 99) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            throw new IllegalArgumentException("Timeout value must be between 5 and 99, inclusive".toString());
        }

        public static /* synthetic */ Stripe3ds2Config copy$default(Stripe3ds2Config stripe3ds2Config, int i, Stripe3ds2UiCustomization stripe3ds2UiCustomization, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = stripe3ds2Config.timeout;
            }
            if ((i2 & 2) != 0) {
                stripe3ds2UiCustomization = stripe3ds2Config.uiCustomization;
            }
            return stripe3ds2Config.copy(i, stripe3ds2UiCustomization);
        }

        public final int component1$payments_core_release() {
            return this.timeout;
        }

        public final Stripe3ds2UiCustomization component2$payments_core_release() {
            return this.uiCustomization;
        }

        public final Stripe3ds2Config copy(int i, Stripe3ds2UiCustomization stripe3ds2UiCustomization) {
            C3335k.m11451e(stripe3ds2UiCustomization, "uiCustomization");
            return new Stripe3ds2Config(i, stripe3ds2UiCustomization);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Stripe3ds2Config) {
                Stripe3ds2Config stripe3ds2Config = (Stripe3ds2Config) obj;
                return this.timeout == stripe3ds2Config.timeout && C3335k.m11455a(this.uiCustomization, stripe3ds2Config.uiCustomization);
            }
            return false;
        }

        public final int getTimeout$payments_core_release() {
            return this.timeout;
        }

        public final Stripe3ds2UiCustomization getUiCustomization$payments_core_release() {
            return this.uiCustomization;
        }

        public int hashCode() {
            return this.uiCustomization.hashCode() + (Integer.hashCode(this.timeout) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Stripe3ds2Config(timeout=");
            m14987g.append(this.timeout);
            m14987g.append(", uiCustomization=");
            m14987g.append(this.uiCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.timeout);
            this.uiCustomization.writeToParcel(parcel, i);
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Stripe3ds2LabelCustomization {
        public static final int $stable = 8;
        private final LabelCustomization labelCustomization;

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Builder implements ObjectBuilder<Stripe3ds2LabelCustomization> {
            public static final int $stable = 8;
            private final LabelCustomization labelCustomization = new StripeLabelCustomization();

            public final Builder setHeadingTextColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.labelCustomization.setHeadingTextColor(str);
                return this;
            }

            public final Builder setHeadingTextFontName(String str) throws RuntimeException {
                C3335k.m11451e(str, "fontName");
                this.labelCustomization.setHeadingTextFontName(str);
                return this;
            }

            public final Builder setHeadingTextFontSize(int i) throws RuntimeException {
                this.labelCustomization.setHeadingTextFontSize(i);
                return this;
            }

            public final Builder setTextColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.labelCustomization.setTextColor(str);
                return this;
            }

            public final Builder setTextFontName(String str) throws RuntimeException {
                C3335k.m11451e(str, "fontName");
                this.labelCustomization.setTextFontName(str);
                return this;
            }

            public final Builder setTextFontSize(int i) throws RuntimeException {
                this.labelCustomization.setTextFontSize(i);
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Stripe3ds2LabelCustomization build() {
                return new Stripe3ds2LabelCustomization(this.labelCustomization);
            }
        }

        public Stripe3ds2LabelCustomization(LabelCustomization labelCustomization) {
            C3335k.m11451e(labelCustomization, "labelCustomization");
            this.labelCustomization = labelCustomization;
        }

        public static /* synthetic */ Stripe3ds2LabelCustomization copy$default(Stripe3ds2LabelCustomization stripe3ds2LabelCustomization, LabelCustomization labelCustomization, int i, Object obj) {
            if ((i & 1) != 0) {
                labelCustomization = stripe3ds2LabelCustomization.labelCustomization;
            }
            return stripe3ds2LabelCustomization.copy(labelCustomization);
        }

        public final LabelCustomization component1$payments_core_release() {
            return this.labelCustomization;
        }

        public final Stripe3ds2LabelCustomization copy(LabelCustomization labelCustomization) {
            C3335k.m11451e(labelCustomization, "labelCustomization");
            return new Stripe3ds2LabelCustomization(labelCustomization);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stripe3ds2LabelCustomization) && C3335k.m11455a(this.labelCustomization, ((Stripe3ds2LabelCustomization) obj).labelCustomization);
        }

        public final LabelCustomization getLabelCustomization$payments_core_release() {
            return this.labelCustomization;
        }

        public int hashCode() {
            return this.labelCustomization.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Stripe3ds2LabelCustomization(labelCustomization=");
            m14987g.append(this.labelCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Stripe3ds2TextBoxCustomization {
        public static final int $stable = 8;
        private final TextBoxCustomization textBoxCustomization;

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Builder implements ObjectBuilder<Stripe3ds2TextBoxCustomization> {
            public static final int $stable = 8;
            private final TextBoxCustomization textBoxCustomization = new StripeTextBoxCustomization();

            public final Builder setBorderColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.textBoxCustomization.setBorderColor(str);
                return this;
            }

            public final Builder setBorderWidth(int i) throws RuntimeException {
                this.textBoxCustomization.setBorderWidth(i);
                return this;
            }

            public final Builder setCornerRadius(int i) throws RuntimeException {
                this.textBoxCustomization.setCornerRadius(i);
                return this;
            }

            public final Builder setTextColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.textBoxCustomization.setTextColor(str);
                return this;
            }

            public final Builder setTextFontName(String str) throws RuntimeException {
                C3335k.m11451e(str, "fontName");
                this.textBoxCustomization.setTextFontName(str);
                return this;
            }

            public final Builder setTextFontSize(int i) throws RuntimeException {
                this.textBoxCustomization.setTextFontSize(i);
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Stripe3ds2TextBoxCustomization build() {
                return new Stripe3ds2TextBoxCustomization(this.textBoxCustomization);
            }
        }

        public Stripe3ds2TextBoxCustomization(TextBoxCustomization textBoxCustomization) {
            C3335k.m11451e(textBoxCustomization, "textBoxCustomization");
            this.textBoxCustomization = textBoxCustomization;
        }

        public static /* synthetic */ Stripe3ds2TextBoxCustomization copy$default(Stripe3ds2TextBoxCustomization stripe3ds2TextBoxCustomization, TextBoxCustomization textBoxCustomization, int i, Object obj) {
            if ((i & 1) != 0) {
                textBoxCustomization = stripe3ds2TextBoxCustomization.textBoxCustomization;
            }
            return stripe3ds2TextBoxCustomization.copy(textBoxCustomization);
        }

        public final TextBoxCustomization component1$payments_core_release() {
            return this.textBoxCustomization;
        }

        public final Stripe3ds2TextBoxCustomization copy(TextBoxCustomization textBoxCustomization) {
            C3335k.m11451e(textBoxCustomization, "textBoxCustomization");
            return new Stripe3ds2TextBoxCustomization(textBoxCustomization);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stripe3ds2TextBoxCustomization) && C3335k.m11455a(this.textBoxCustomization, ((Stripe3ds2TextBoxCustomization) obj).textBoxCustomization);
        }

        public final TextBoxCustomization getTextBoxCustomization$payments_core_release() {
            return this.textBoxCustomization;
        }

        public int hashCode() {
            return this.textBoxCustomization.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Stripe3ds2TextBoxCustomization(textBoxCustomization=");
            m14987g.append(this.textBoxCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Stripe3ds2ToolbarCustomization {
        public static final int $stable = 8;
        private final ToolbarCustomization toolbarCustomization;

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Builder implements ObjectBuilder<Stripe3ds2ToolbarCustomization> {
            public static final int $stable = 8;
            private final ToolbarCustomization toolbarCustomization = new StripeToolbarCustomization();

            public final Builder setBackgroundColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.toolbarCustomization.setBackgroundColor(str);
                return this;
            }

            public final Builder setButtonText(String str) throws RuntimeException {
                C3335k.m11451e(str, "buttonText");
                this.toolbarCustomization.setButtonText(str);
                return this;
            }

            public final Builder setHeaderText(String str) throws RuntimeException {
                C3335k.m11451e(str, "headerText");
                this.toolbarCustomization.setHeaderText(str);
                return this;
            }

            public final Builder setStatusBarColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.toolbarCustomization.setStatusBarColor(str);
                return this;
            }

            public final Builder setTextColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.toolbarCustomization.setTextColor(str);
                return this;
            }

            public final Builder setTextFontName(String str) throws RuntimeException {
                C3335k.m11451e(str, "fontName");
                this.toolbarCustomization.setTextFontName(str);
                return this;
            }

            public final Builder setTextFontSize(int i) throws RuntimeException {
                this.toolbarCustomization.setTextFontSize(i);
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Stripe3ds2ToolbarCustomization build() {
                return new Stripe3ds2ToolbarCustomization(this.toolbarCustomization);
            }
        }

        public Stripe3ds2ToolbarCustomization(ToolbarCustomization toolbarCustomization) {
            C3335k.m11451e(toolbarCustomization, "toolbarCustomization");
            this.toolbarCustomization = toolbarCustomization;
        }

        public static /* synthetic */ Stripe3ds2ToolbarCustomization copy$default(Stripe3ds2ToolbarCustomization stripe3ds2ToolbarCustomization, ToolbarCustomization toolbarCustomization, int i, Object obj) {
            if ((i & 1) != 0) {
                toolbarCustomization = stripe3ds2ToolbarCustomization.toolbarCustomization;
            }
            return stripe3ds2ToolbarCustomization.copy(toolbarCustomization);
        }

        public final ToolbarCustomization component1$payments_core_release() {
            return this.toolbarCustomization;
        }

        public final Stripe3ds2ToolbarCustomization copy(ToolbarCustomization toolbarCustomization) {
            C3335k.m11451e(toolbarCustomization, "toolbarCustomization");
            return new Stripe3ds2ToolbarCustomization(toolbarCustomization);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stripe3ds2ToolbarCustomization) && C3335k.m11455a(this.toolbarCustomization, ((Stripe3ds2ToolbarCustomization) obj).toolbarCustomization);
        }

        public final ToolbarCustomization getToolbarCustomization$payments_core_release() {
            return this.toolbarCustomization;
        }

        public int hashCode() {
            return this.toolbarCustomization.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Stripe3ds2ToolbarCustomization(toolbarCustomization=");
            m14987g.append(this.toolbarCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: PaymentAuthConfig.kt */
    /* loaded from: classes.dex */
    public static final class Stripe3ds2UiCustomization implements Parcelable {
        private final StripeUiCustomization uiCustomization;
        public static final Parcelable.Creator<Stripe3ds2UiCustomization> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Builder implements ObjectBuilder<Stripe3ds2UiCustomization> {
            private final StripeUiCustomization uiCustomization;
            public static final Companion Companion = new Companion(null);
            public static final int $stable = 8;

            /* compiled from: PaymentAuthConfig.kt */
            /* loaded from: classes.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final Builder createWithAppTheme(Activity activity2) {
                    C3335k.m11451e(activity2, "activity");
                    return new Builder(activity2, null);
                }
            }

            /* compiled from: PaymentAuthConfig.kt */
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[ButtonType.values().length];
                    try {
                        iArr[ButtonType.SUBMIT.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[ButtonType.CONTINUE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[ButtonType.NEXT.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[ButtonType.CANCEL.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[ButtonType.RESEND.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[ButtonType.SELECT.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ Builder(Activity activity2, C3330f c3330f) {
                this(activity2);
            }

            private Builder(StripeUiCustomization stripeUiCustomization) {
                this.uiCustomization = stripeUiCustomization;
            }

            public static final Builder createWithAppTheme(Activity activity2) {
                return Companion.createWithAppTheme(activity2);
            }

            private final UiCustomization.ButtonType getUiButtonType(ButtonType buttonType) throws RuntimeException {
                switch (WhenMappings.$EnumSwitchMapping$0[buttonType.ordinal()]) {
                    case 1:
                        return UiCustomization.ButtonType.SUBMIT;
                    case 2:
                        return UiCustomization.ButtonType.CONTINUE;
                    case 3:
                        return UiCustomization.ButtonType.NEXT;
                    case 4:
                        return UiCustomization.ButtonType.CANCEL;
                    case 5:
                        return UiCustomization.ButtonType.RESEND;
                    case 6:
                        return UiCustomization.ButtonType.SELECT;
                    default:
                        throw new C9508y();
                }
            }

            public final Builder setAccentColor(String str) throws RuntimeException {
                C3335k.m11451e(str, "hexColor");
                this.uiCustomization.setAccentColor(str);
                return this;
            }

            public final Builder setButtonCustomization(Stripe3ds2ButtonCustomization stripe3ds2ButtonCustomization, ButtonType buttonType) throws RuntimeException {
                C3335k.m11451e(stripe3ds2ButtonCustomization, "buttonCustomization");
                C3335k.m11451e(buttonType, "buttonType");
                this.uiCustomization.setButtonCustomization(stripe3ds2ButtonCustomization.getButtonCustomization$payments_core_release(), getUiButtonType(buttonType));
                return this;
            }

            public final Builder setLabelCustomization(Stripe3ds2LabelCustomization stripe3ds2LabelCustomization) throws RuntimeException {
                C3335k.m11451e(stripe3ds2LabelCustomization, "labelCustomization");
                this.uiCustomization.setLabelCustomization(stripe3ds2LabelCustomization.getLabelCustomization$payments_core_release());
                return this;
            }

            public final Builder setTextBoxCustomization(Stripe3ds2TextBoxCustomization stripe3ds2TextBoxCustomization) throws RuntimeException {
                C3335k.m11451e(stripe3ds2TextBoxCustomization, "textBoxCustomization");
                this.uiCustomization.setTextBoxCustomization(stripe3ds2TextBoxCustomization.getTextBoxCustomization$payments_core_release());
                return this;
            }

            public final Builder setToolbarCustomization(Stripe3ds2ToolbarCustomization stripe3ds2ToolbarCustomization) throws RuntimeException {
                C3335k.m11451e(stripe3ds2ToolbarCustomization, "toolbarCustomization");
                this.uiCustomization.setToolbarCustomization(stripe3ds2ToolbarCustomization.getToolbarCustomization$payments_core_release());
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Stripe3ds2UiCustomization build() {
                return new Stripe3ds2UiCustomization(this.uiCustomization);
            }

            public Builder() {
                this(new StripeUiCustomization());
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private Builder(Activity activity2) {
                this(r2);
                StripeUiCustomization createWithAppTheme = StripeUiCustomization.createWithAppTheme(activity2);
                C3335k.m11452d(createWithAppTheme, "createWithAppTheme(activity)");
            }
        }

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public enum ButtonType {
            SUBMIT,
            CONTINUE,
            NEXT,
            CANCEL,
            RESEND,
            SELECT
        }

        /* compiled from: PaymentAuthConfig.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Stripe3ds2UiCustomization> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Stripe3ds2UiCustomization createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Stripe3ds2UiCustomization((StripeUiCustomization) parcel.readParcelable(Stripe3ds2UiCustomization.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Stripe3ds2UiCustomization[] newArray(int i) {
                return new Stripe3ds2UiCustomization[i];
            }
        }

        public Stripe3ds2UiCustomization(StripeUiCustomization stripeUiCustomization) {
            C3335k.m11451e(stripeUiCustomization, "uiCustomization");
            this.uiCustomization = stripeUiCustomization;
        }

        public static /* synthetic */ Stripe3ds2UiCustomization copy$default(Stripe3ds2UiCustomization stripe3ds2UiCustomization, StripeUiCustomization stripeUiCustomization, int i, Object obj) {
            if ((i & 1) != 0) {
                stripeUiCustomization = stripe3ds2UiCustomization.uiCustomization;
            }
            return stripe3ds2UiCustomization.copy(stripeUiCustomization);
        }

        public final StripeUiCustomization component1() {
            return this.uiCustomization;
        }

        public final Stripe3ds2UiCustomization copy(StripeUiCustomization stripeUiCustomization) {
            C3335k.m11451e(stripeUiCustomization, "uiCustomization");
            return new Stripe3ds2UiCustomization(stripeUiCustomization);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stripe3ds2UiCustomization) && C3335k.m11455a(this.uiCustomization, ((Stripe3ds2UiCustomization) obj).uiCustomization);
        }

        public final StripeUiCustomization getUiCustomization() {
            return this.uiCustomization;
        }

        public int hashCode() {
            return this.uiCustomization.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Stripe3ds2UiCustomization(uiCustomization=");
            m14987g.append(this.uiCustomization);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.uiCustomization, i);
        }
    }

    private PaymentAuthConfig(Stripe3ds2Config stripe3ds2Config) {
        this.stripe3ds2Config = stripe3ds2Config;
    }

    public /* synthetic */ PaymentAuthConfig(Stripe3ds2Config stripe3ds2Config, C3330f c3330f) {
        this(stripe3ds2Config);
    }

    public static final PaymentAuthConfig get() {
        return Companion.get();
    }

    public static final void init(PaymentAuthConfig paymentAuthConfig) {
        Companion.init(paymentAuthConfig);
    }

    public final Stripe3ds2Config getStripe3ds2Config$payments_core_release() {
        return this.stripe3ds2Config;
    }
}
