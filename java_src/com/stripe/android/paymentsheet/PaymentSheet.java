package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.link.account.CookieStore;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory;
import com.stripe.android.paymentsheet.model.PaymentOption;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p021b1.C1305r;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentSheet.kt */
/* loaded from: classes2.dex */
public final class PaymentSheet {
    private final PaymentSheetLauncher paymentSheetLauncher;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final void resetCustomer(Context context) {
            C3335k.m11451e(context, "context");
            new CookieStore(context).clear();
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class CustomerConfiguration implements Parcelable {
        private final String ephemeralKeySecret;

        /* renamed from: id */
        private final String f6923id;
        public static final Parcelable.Creator<CustomerConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<CustomerConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerConfiguration createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new CustomerConfiguration(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerConfiguration[] newArray(int i) {
                return new CustomerConfiguration[i];
            }
        }

        public CustomerConfiguration(String str, String str2) {
            C3335k.m11451e(str, "id");
            C3335k.m11451e(str2, "ephemeralKeySecret");
            this.f6923id = str;
            this.ephemeralKeySecret = str2;
        }

        public static /* synthetic */ CustomerConfiguration copy$default(CustomerConfiguration customerConfiguration, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = customerConfiguration.f6923id;
            }
            if ((i & 2) != 0) {
                str2 = customerConfiguration.ephemeralKeySecret;
            }
            return customerConfiguration.copy(str, str2);
        }

        public final String component1() {
            return this.f6923id;
        }

        public final String component2() {
            return this.ephemeralKeySecret;
        }

        public final CustomerConfiguration copy(String str, String str2) {
            C3335k.m11451e(str, "id");
            C3335k.m11451e(str2, "ephemeralKeySecret");
            return new CustomerConfiguration(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof CustomerConfiguration) {
                CustomerConfiguration customerConfiguration = (CustomerConfiguration) obj;
                return C3335k.m11455a(this.f6923id, customerConfiguration.f6923id) && C3335k.m11455a(this.ephemeralKeySecret, customerConfiguration.ephemeralKeySecret);
            }
            return false;
        }

        public final String getEphemeralKeySecret() {
            return this.ephemeralKeySecret;
        }

        public final String getId() {
            return this.f6923id;
        }

        public int hashCode() {
            return this.ephemeralKeySecret.hashCode() + (this.f6923id.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("CustomerConfiguration(id=");
            m14987g.append(this.f6923id);
            m14987g.append(", ephemeralKeySecret=");
            return C0118m0.m14942c(m14987g, this.ephemeralKeySecret, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.f6923id);
            parcel.writeString(this.ephemeralKeySecret);
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public interface FlowController {
        public static final Companion Companion = Companion.$$INSTANCE;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public interface ConfigCallback {
            void onConfigured(boolean z, Throwable th2);
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class DefaultImpls {
            public static /* synthetic */ void configureWithPaymentIntent$default(FlowController flowController, String str, Configuration configuration, ConfigCallback configCallback, int i, Object obj) {
                if (obj == null) {
                    if ((i & 2) != 0) {
                        configuration = null;
                    }
                    flowController.configureWithPaymentIntent(str, configuration, configCallback);
                    return;
                }
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: configureWithPaymentIntent");
            }

            public static /* synthetic */ void configureWithSetupIntent$default(FlowController flowController, String str, Configuration configuration, ConfigCallback configCallback, int i, Object obj) {
                if (obj == null) {
                    if ((i & 2) != 0) {
                        configuration = null;
                    }
                    flowController.configureWithSetupIntent(str, configuration, configCallback);
                    return;
                }
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: configureWithSetupIntent");
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static abstract class Result {
            public static final int $stable = 0;

            /* compiled from: PaymentSheet.kt */
            /* loaded from: classes2.dex */
            public static final class Failure extends Result {
                public static final int $stable = 8;
                private final Throwable error;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Failure(Throwable th2) {
                    super(null);
                    C3335k.m11451e(th2, "error");
                    this.error = th2;
                }

                public final Throwable getError() {
                    return this.error;
                }
            }

            /* compiled from: PaymentSheet.kt */
            /* loaded from: classes2.dex */
            public static final class Success extends Result {
                public static final int $stable = 0;
                public static final Success INSTANCE = new Success();

                private Success() {
                    super(null);
                }
            }

            private Result() {
            }

            public /* synthetic */ Result(C3330f c3330f) {
                this();
            }
        }

        static FlowController create(ComponentActivity componentActivity, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return Companion.create(componentActivity, paymentOptionCallback, paymentSheetResultCallback);
        }

        static FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return Companion.create(fragment, paymentOptionCallback, paymentSheetResultCallback);
        }

        void configureWithPaymentIntent(String str, Configuration configuration, ConfigCallback configCallback);

        void configureWithSetupIntent(String str, Configuration configuration, ConfigCallback configCallback);

        void confirm();

        PaymentOption getPaymentOption();

        AddressDetails getShippingDetails();

        void presentPaymentOptions();

        void setShippingDetails(AddressDetails addressDetails);

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            public static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final FlowController create(ComponentActivity componentActivity, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
                C3335k.m11451e(componentActivity, "activity");
                C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
                C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
                return new FlowControllerFactory(componentActivity, paymentOptionCallback, paymentSheetResultCallback).create();
            }

            public final FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
                C3335k.m11451e(fragment, "fragment");
                C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
                C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
                return new FlowControllerFactory(fragment, paymentOptionCallback, paymentSheetResultCallback).create();
            }
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Typography implements Parcelable {

        /* renamed from: default  reason: not valid java name */
        private static final Typography f30174default;
        private final Integer fontResId;
        private final float sizeScaleFactor;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Typography> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Typography getDefault() {
                return Typography.f30174default;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Typography> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Typography createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Typography(parcel.readFloat(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Typography[] newArray(int i) {
                return new Typography[i];
            }
        }

        static {
            PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
            f30174default = new Typography(paymentsThemeDefaults.getTypography().getFontSizeMultiplier(), paymentsThemeDefaults.getTypography().getFontFamily());
        }

        public Typography(float f, Integer num) {
            this.sizeScaleFactor = f;
            this.fontResId = num;
        }

        public static /* synthetic */ Typography copy$default(Typography typography, float f, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                f = typography.sizeScaleFactor;
            }
            if ((i & 2) != 0) {
                num = typography.fontResId;
            }
            return typography.copy(f, num);
        }

        public final float component1() {
            return this.sizeScaleFactor;
        }

        public final Integer component2() {
            return this.fontResId;
        }

        public final Typography copy(float f, Integer num) {
            return new Typography(f, num);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Typography) {
                Typography typography = (Typography) obj;
                return Float.compare(this.sizeScaleFactor, typography.sizeScaleFactor) == 0 && C3335k.m11455a(this.fontResId, typography.fontResId);
            }
            return false;
        }

        public final Integer getFontResId() {
            return this.fontResId;
        }

        public final float getSizeScaleFactor() {
            return this.sizeScaleFactor;
        }

        public int hashCode() {
            int hashCode = Float.hashCode(this.sizeScaleFactor) * 31;
            Integer num = this.fontResId;
            return hashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Typography(sizeScaleFactor=");
            m14987g.append(this.sizeScaleFactor);
            m14987g.append(", fontResId=");
            m14987g.append(this.fontResId);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            parcel.writeFloat(this.sizeScaleFactor);
            Integer num = this.fontResId;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
        }
    }

    public PaymentSheet(PaymentSheetLauncher paymentSheetLauncher) {
        C3335k.m11451e(paymentSheetLauncher, "paymentSheetLauncher");
        this.paymentSheetLauncher = paymentSheetLauncher;
    }

    public static /* synthetic */ void presentWithPaymentIntent$default(PaymentSheet paymentSheet, String str, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = null;
        }
        paymentSheet.presentWithPaymentIntent(str, configuration);
    }

    public static /* synthetic */ void presentWithSetupIntent$default(PaymentSheet paymentSheet, String str, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = null;
        }
        paymentSheet.presentWithSetupIntent(str, configuration);
    }

    public final void presentWithPaymentIntent(String str) {
        C3335k.m11451e(str, "paymentIntentClientSecret");
        presentWithPaymentIntent$default(this, str, null, 2, null);
    }

    public final void presentWithPaymentIntent(String str, Configuration configuration) {
        C3335k.m11451e(str, "paymentIntentClientSecret");
        this.paymentSheetLauncher.presentWithPaymentIntent(str, configuration);
    }

    public final void presentWithSetupIntent(String str) {
        C3335k.m11451e(str, "setupIntentClientSecret");
        presentWithSetupIntent$default(this, str, null, 2, null);
    }

    public final void presentWithSetupIntent(String str, Configuration configuration) {
        C3335k.m11451e(str, "setupIntentClientSecret");
        this.paymentSheetLauncher.presentWithSetupIntent(str, configuration);
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class PrimaryButtonShape implements Parcelable {
        private final Float borderStrokeWidthDp;
        private final Float cornerRadiusDp;
        public static final Parcelable.Creator<PrimaryButtonShape> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<PrimaryButtonShape> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonShape createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new PrimaryButtonShape(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonShape[] newArray(int i) {
                return new PrimaryButtonShape[i];
            }
        }

        public PrimaryButtonShape() {
            this(null, null, 3, null);
        }

        public PrimaryButtonShape(Float f, Float f2) {
            this.cornerRadiusDp = f;
            this.borderStrokeWidthDp = f2;
        }

        public static /* synthetic */ PrimaryButtonShape copy$default(PrimaryButtonShape primaryButtonShape, Float f, Float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = primaryButtonShape.cornerRadiusDp;
            }
            if ((i & 2) != 0) {
                f2 = primaryButtonShape.borderStrokeWidthDp;
            }
            return primaryButtonShape.copy(f, f2);
        }

        public final Float component1() {
            return this.cornerRadiusDp;
        }

        public final Float component2() {
            return this.borderStrokeWidthDp;
        }

        public final PrimaryButtonShape copy(Float f, Float f2) {
            return new PrimaryButtonShape(f, f2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PrimaryButtonShape) {
                PrimaryButtonShape primaryButtonShape = (PrimaryButtonShape) obj;
                return C3335k.m11455a(this.cornerRadiusDp, primaryButtonShape.cornerRadiusDp) && C3335k.m11455a(this.borderStrokeWidthDp, primaryButtonShape.borderStrokeWidthDp);
            }
            return false;
        }

        public final Float getBorderStrokeWidthDp() {
            return this.borderStrokeWidthDp;
        }

        public final Float getCornerRadiusDp() {
            return this.cornerRadiusDp;
        }

        public int hashCode() {
            Float f = this.cornerRadiusDp;
            int hashCode = (f == null ? 0 : f.hashCode()) * 31;
            Float f2 = this.borderStrokeWidthDp;
            return hashCode + (f2 != null ? f2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PrimaryButtonShape(cornerRadiusDp=");
            m14987g.append(this.cornerRadiusDp);
            m14987g.append(", borderStrokeWidthDp=");
            m14987g.append(this.borderStrokeWidthDp);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Float f = this.cornerRadiusDp;
            if (f == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeFloat(f.floatValue());
            }
            Float f2 = this.borderStrokeWidthDp;
            if (f2 == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }

        public /* synthetic */ PrimaryButtonShape(Float f, Float f2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2);
        }

        public /* synthetic */ PrimaryButtonShape(Context context, Integer num, Integer num2, int i, C3330f c3330f) {
            this(context, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public PrimaryButtonShape(Context context, Integer num, Integer num2) {
            this(num != null ? Float.valueOf(PaymentsThemeKt.getRawValueFromDimenResource(context, num.intValue())) : null, num2 != null ? Float.valueOf(PaymentsThemeKt.getRawValueFromDimenResource(context, num2.intValue())) : null);
            C3335k.m11451e(context, "context");
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class PrimaryButtonTypography implements Parcelable {
        private final Integer fontResId;
        private final Float fontSizeSp;
        public static final Parcelable.Creator<PrimaryButtonTypography> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<PrimaryButtonTypography> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonTypography createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new PrimaryButtonTypography(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonTypography[] newArray(int i) {
                return new PrimaryButtonTypography[i];
            }
        }

        public PrimaryButtonTypography() {
            this(null, null, 3, null);
        }

        public PrimaryButtonTypography(Integer num, Float f) {
            this.fontResId = num;
            this.fontSizeSp = f;
        }

        public static /* synthetic */ PrimaryButtonTypography copy$default(PrimaryButtonTypography primaryButtonTypography, Integer num, Float f, int i, Object obj) {
            if ((i & 1) != 0) {
                num = primaryButtonTypography.fontResId;
            }
            if ((i & 2) != 0) {
                f = primaryButtonTypography.fontSizeSp;
            }
            return primaryButtonTypography.copy(num, f);
        }

        public final Integer component1() {
            return this.fontResId;
        }

        public final Float component2() {
            return this.fontSizeSp;
        }

        public final PrimaryButtonTypography copy(Integer num, Float f) {
            return new PrimaryButtonTypography(num, f);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PrimaryButtonTypography) {
                PrimaryButtonTypography primaryButtonTypography = (PrimaryButtonTypography) obj;
                return C3335k.m11455a(this.fontResId, primaryButtonTypography.fontResId) && C3335k.m11455a(this.fontSizeSp, primaryButtonTypography.fontSizeSp);
            }
            return false;
        }

        public final Integer getFontResId() {
            return this.fontResId;
        }

        public final Float getFontSizeSp() {
            return this.fontSizeSp;
        }

        public int hashCode() {
            Integer num = this.fontResId;
            int hashCode = (num == null ? 0 : num.hashCode()) * 31;
            Float f = this.fontSizeSp;
            return hashCode + (f != null ? f.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PrimaryButtonTypography(fontResId=");
            m14987g.append(this.fontResId);
            m14987g.append(", fontSizeSp=");
            m14987g.append(this.fontSizeSp);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Integer num = this.fontResId;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            Float f = this.fontSizeSp;
            if (f == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }

        public /* synthetic */ PrimaryButtonTypography(Integer num, Float f, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : f);
        }

        public /* synthetic */ PrimaryButtonTypography(Context context, Integer num, int i, int i2, C3330f c3330f) {
            this(context, (i2 & 2) != 0 ? null : num, i);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public PrimaryButtonTypography(Context context, Integer num, int i) {
            this(num, Float.valueOf(PaymentsThemeKt.getRawValueFromDimenResource(context, i)));
            C3335k.m11451e(context, "context");
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Shapes implements Parcelable {

        /* renamed from: default  reason: not valid java name */
        private static final Shapes f30173default;
        private final float borderStrokeWidthDp;
        private final float cornerRadiusDp;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Shapes> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Shapes getDefault() {
                return Shapes.f30173default;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Shapes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shapes createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Shapes(parcel.readFloat(), parcel.readFloat());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shapes[] newArray(int i) {
                return new Shapes[i];
            }
        }

        static {
            PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
            f30173default = new Shapes(paymentsThemeDefaults.getShapes().getCornerRadius(), paymentsThemeDefaults.getShapes().getBorderStrokeWidth());
        }

        public Shapes(float f, float f2) {
            this.cornerRadiusDp = f;
            this.borderStrokeWidthDp = f2;
        }

        public static /* synthetic */ Shapes copy$default(Shapes shapes, float f, float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = shapes.cornerRadiusDp;
            }
            if ((i & 2) != 0) {
                f2 = shapes.borderStrokeWidthDp;
            }
            return shapes.copy(f, f2);
        }

        public final float component1() {
            return this.cornerRadiusDp;
        }

        public final float component2() {
            return this.borderStrokeWidthDp;
        }

        public final Shapes copy(float f, float f2) {
            return new Shapes(f, f2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Shapes) {
                Shapes shapes = (Shapes) obj;
                return Float.compare(this.cornerRadiusDp, shapes.cornerRadiusDp) == 0 && Float.compare(this.borderStrokeWidthDp, shapes.borderStrokeWidthDp) == 0;
            }
            return false;
        }

        public final float getBorderStrokeWidthDp() {
            return this.borderStrokeWidthDp;
        }

        public final float getCornerRadiusDp() {
            return this.cornerRadiusDp;
        }

        public int hashCode() {
            return Float.hashCode(this.borderStrokeWidthDp) + (Float.hashCode(this.cornerRadiusDp) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Shapes(cornerRadiusDp=");
            m14987g.append(this.cornerRadiusDp);
            m14987g.append(", borderStrokeWidthDp=");
            return C0045n.m15004d(m14987g, this.borderStrokeWidthDp, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeFloat(this.cornerRadiusDp);
            parcel.writeFloat(this.borderStrokeWidthDp);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Shapes(Context context, int i, int i2) {
            this(PaymentsThemeKt.getRawValueFromDimenResource(context, i), PaymentsThemeKt.getRawValueFromDimenResource(context, i2));
            C3335k.m11451e(context, "context");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentSheet(ComponentActivity componentActivity, PaymentSheetResultCallback paymentSheetResultCallback) {
        this(new DefaultPaymentSheetLauncher(componentActivity, paymentSheetResultCallback));
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(paymentSheetResultCallback, "callback");
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePayConfiguration implements Parcelable {
        private final String countryCode;
        private final String currencyCode;
        private final Environment environment;
        public static final Parcelable.Creator<GooglePayConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<GooglePayConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayConfiguration createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new GooglePayConfiguration(Environment.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayConfiguration[] newArray(int i) {
                return new GooglePayConfiguration[i];
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public enum Environment {
            Production,
            Test
        }

        public GooglePayConfiguration(Environment environment, String str, String str2) {
            C3335k.m11451e(environment, "environment");
            C3335k.m11451e(str, "countryCode");
            this.environment = environment;
            this.countryCode = str;
            this.currencyCode = str2;
        }

        public static /* synthetic */ GooglePayConfiguration copy$default(GooglePayConfiguration googlePayConfiguration, Environment environment, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                environment = googlePayConfiguration.environment;
            }
            if ((i & 2) != 0) {
                str = googlePayConfiguration.countryCode;
            }
            if ((i & 4) != 0) {
                str2 = googlePayConfiguration.currencyCode;
            }
            return googlePayConfiguration.copy(environment, str, str2);
        }

        public final Environment component1() {
            return this.environment;
        }

        public final String component2() {
            return this.countryCode;
        }

        public final String component3() {
            return this.currencyCode;
        }

        public final GooglePayConfiguration copy(Environment environment, String str, String str2) {
            C3335k.m11451e(environment, "environment");
            C3335k.m11451e(str, "countryCode");
            return new GooglePayConfiguration(environment, str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof GooglePayConfiguration) {
                GooglePayConfiguration googlePayConfiguration = (GooglePayConfiguration) obj;
                return this.environment == googlePayConfiguration.environment && C3335k.m11455a(this.countryCode, googlePayConfiguration.countryCode) && C3335k.m11455a(this.currencyCode, googlePayConfiguration.currencyCode);
            }
            return false;
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public final Environment getEnvironment() {
            return this.environment;
        }

        public int hashCode() {
            int hashCode;
            int m14477b = C0333l.m14477b(this.countryCode, this.environment.hashCode() * 31, 31);
            String str = this.currencyCode;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m14477b + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("GooglePayConfiguration(environment=");
            m14987g.append(this.environment);
            m14987g.append(", countryCode=");
            m14987g.append(this.countryCode);
            m14987g.append(", currencyCode=");
            return C0118m0.m14942c(m14987g, this.currencyCode, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.environment.name());
            parcel.writeString(this.countryCode);
            parcel.writeString(this.currencyCode);
        }

        public /* synthetic */ GooglePayConfiguration(Environment environment, String str, String str2, int i, C3330f c3330f) {
            this(environment, str, (i & 4) != 0 ? null : str2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GooglePayConfiguration(Environment environment, String str) {
            this(environment, str, null);
            C3335k.m11451e(environment, "environment");
            C3335k.m11451e(str, "countryCode");
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class BillingDetails implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<BillingDetails> CREATOR = new Creator();
        private final Address address;
        private final String email;
        private final String name;
        private final String phone;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Builder {
            public static final int $stable = 8;
            private Address address;
            private String email;
            private String name;
            private String phone;

            public final Builder address(Address address) {
                this.address = address;
                return this;
            }

            public final BillingDetails build() {
                return new BillingDetails(this.address, this.email, this.name, this.phone);
            }

            public final Builder email(String str) {
                this.email = str;
                return this;
            }

            public final Builder name(String str) {
                this.name = str;
                return this;
            }

            public final Builder phone(String str) {
                this.phone = str;
                return this;
            }

            public final Builder address(Address.Builder builder) {
                C3335k.m11451e(builder, "addressBuilder");
                this.address = builder.build();
                return this;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<BillingDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BillingDetails(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails[] newArray(int i) {
                return new BillingDetails[i];
            }
        }

        public BillingDetails() {
            this(null, null, null, null, 15, null);
        }

        public BillingDetails(Address address, String str, String str2, String str3) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
        }

        public static /* synthetic */ BillingDetails copy$default(BillingDetails billingDetails, Address address, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                address = billingDetails.address;
            }
            if ((i & 2) != 0) {
                str = billingDetails.email;
            }
            if ((i & 4) != 0) {
                str2 = billingDetails.name;
            }
            if ((i & 8) != 0) {
                str3 = billingDetails.phone;
            }
            return billingDetails.copy(address, str, str2, str3);
        }

        public final Address component1() {
            return this.address;
        }

        public final String component2() {
            return this.email;
        }

        public final String component3() {
            return this.name;
        }

        public final String component4() {
            return this.phone;
        }

        public final BillingDetails copy(Address address, String str, String str2, String str3) {
            return new BillingDetails(address, str, str2, str3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BillingDetails) {
                BillingDetails billingDetails = (BillingDetails) obj;
                return C3335k.m11455a(this.address, billingDetails.address) && C3335k.m11455a(this.email, billingDetails.email) && C3335k.m11455a(this.name, billingDetails.name) && C3335k.m11455a(this.phone, billingDetails.phone);
            }
            return false;
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public int hashCode() {
            Address address = this.address;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            return hashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BillingDetails(address=");
            m14987g.append(this.address);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", phone=");
            return C0118m0.m14942c(m14987g, this.phone, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Address address = this.address;
            if (address == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address.writeToParcel(parcel, i);
            }
            parcel.writeString(this.email);
            parcel.writeString(this.name);
            parcel.writeString(this.phone);
        }

        public /* synthetic */ BillingDetails(Address address, String str, String str2, String str3, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class PrimaryButton implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<PrimaryButton> CREATOR = new Creator();
        private final PrimaryButtonColors colorsDark;
        private final PrimaryButtonColors colorsLight;
        private final PrimaryButtonShape shape;
        private final PrimaryButtonTypography typography;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<PrimaryButton> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButton createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                Parcelable.Creator<PrimaryButtonColors> creator = PrimaryButtonColors.CREATOR;
                return new PrimaryButton(creator.createFromParcel(parcel), creator.createFromParcel(parcel), PrimaryButtonShape.CREATOR.createFromParcel(parcel), PrimaryButtonTypography.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButton[] newArray(int i) {
                return new PrimaryButton[i];
            }
        }

        public PrimaryButton() {
            this(null, null, null, null, 15, null);
        }

        public PrimaryButton(PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography) {
            C3335k.m11451e(primaryButtonColors, PaymentSheetEvent.FIELD_COLORS_LIGHT);
            C3335k.m11451e(primaryButtonColors2, PaymentSheetEvent.FIELD_COLORS_DARK);
            C3335k.m11451e(primaryButtonShape, "shape");
            C3335k.m11451e(primaryButtonTypography, "typography");
            this.colorsLight = primaryButtonColors;
            this.colorsDark = primaryButtonColors2;
            this.shape = primaryButtonShape;
            this.typography = primaryButtonTypography;
        }

        public static /* synthetic */ PrimaryButton copy$default(PrimaryButton primaryButton, PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography, int i, Object obj) {
            if ((i & 1) != 0) {
                primaryButtonColors = primaryButton.colorsLight;
            }
            if ((i & 2) != 0) {
                primaryButtonColors2 = primaryButton.colorsDark;
            }
            if ((i & 4) != 0) {
                primaryButtonShape = primaryButton.shape;
            }
            if ((i & 8) != 0) {
                primaryButtonTypography = primaryButton.typography;
            }
            return primaryButton.copy(primaryButtonColors, primaryButtonColors2, primaryButtonShape, primaryButtonTypography);
        }

        public final PrimaryButtonColors component1() {
            return this.colorsLight;
        }

        public final PrimaryButtonColors component2() {
            return this.colorsDark;
        }

        public final PrimaryButtonShape component3() {
            return this.shape;
        }

        public final PrimaryButtonTypography component4() {
            return this.typography;
        }

        public final PrimaryButton copy(PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography) {
            C3335k.m11451e(primaryButtonColors, PaymentSheetEvent.FIELD_COLORS_LIGHT);
            C3335k.m11451e(primaryButtonColors2, PaymentSheetEvent.FIELD_COLORS_DARK);
            C3335k.m11451e(primaryButtonShape, "shape");
            C3335k.m11451e(primaryButtonTypography, "typography");
            return new PrimaryButton(primaryButtonColors, primaryButtonColors2, primaryButtonShape, primaryButtonTypography);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PrimaryButton) {
                PrimaryButton primaryButton = (PrimaryButton) obj;
                return C3335k.m11455a(this.colorsLight, primaryButton.colorsLight) && C3335k.m11455a(this.colorsDark, primaryButton.colorsDark) && C3335k.m11455a(this.shape, primaryButton.shape) && C3335k.m11455a(this.typography, primaryButton.typography);
            }
            return false;
        }

        public final PrimaryButtonColors getColorsDark() {
            return this.colorsDark;
        }

        public final PrimaryButtonColors getColorsLight() {
            return this.colorsLight;
        }

        public final PrimaryButtonShape getShape() {
            return this.shape;
        }

        public final PrimaryButtonTypography getTypography() {
            return this.typography;
        }

        public int hashCode() {
            int hashCode = this.colorsDark.hashCode();
            int hashCode2 = this.shape.hashCode();
            return this.typography.hashCode() + ((hashCode2 + ((hashCode + (this.colorsLight.hashCode() * 31)) * 31)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PrimaryButton(colorsLight=");
            m14987g.append(this.colorsLight);
            m14987g.append(", colorsDark=");
            m14987g.append(this.colorsDark);
            m14987g.append(", shape=");
            m14987g.append(this.shape);
            m14987g.append(", typography=");
            m14987g.append(this.typography);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.colorsLight.writeToParcel(parcel, i);
            this.colorsDark.writeToParcel(parcel, i);
            this.shape.writeToParcel(parcel, i);
            this.typography.writeToParcel(parcel, i);
        }

        public /* synthetic */ PrimaryButton(PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography, int i, C3330f c3330f) {
            this((i & 1) != 0 ? PrimaryButtonColors.Companion.getDefaultLight() : primaryButtonColors, (i & 2) != 0 ? PrimaryButtonColors.Companion.getDefaultDark() : primaryButtonColors2, (i & 4) != 0 ? new PrimaryButtonShape(null, null, 3, null) : primaryButtonShape, (i & 8) != 0 ? new PrimaryButtonTypography(null, null, 3, null) : primaryButtonTypography);
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class PrimaryButtonColors implements Parcelable {
        private static final PrimaryButtonColors defaultDark;
        private static final PrimaryButtonColors defaultLight;
        private final Integer background;
        private final int border;
        private final int onBackground;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<PrimaryButtonColors> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final PrimaryButtonColors getDefaultDark() {
                return PrimaryButtonColors.defaultDark;
            }

            public final PrimaryButtonColors getDefaultLight() {
                return PrimaryButtonColors.defaultLight;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<PrimaryButtonColors> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonColors createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new PrimaryButtonColors(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt(), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonColors[] newArray(int i) {
                return new PrimaryButtonColors[i];
            }
        }

        static {
            PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
            defaultLight = new PrimaryButtonColors((Integer) null, C0654j0.m13789O1(paymentsThemeDefaults.getPrimaryButtonStyle().getColorsLight().m15368getOnBackground0d7_KjU()), C0654j0.m13789O1(paymentsThemeDefaults.getPrimaryButtonStyle().getColorsLight().m15367getBorder0d7_KjU()));
            defaultDark = new PrimaryButtonColors((Integer) null, C0654j0.m13789O1(paymentsThemeDefaults.getPrimaryButtonStyle().getColorsDark().m15368getOnBackground0d7_KjU()), C0654j0.m13789O1(paymentsThemeDefaults.getPrimaryButtonStyle().getColorsDark().m15367getBorder0d7_KjU()));
        }

        private PrimaryButtonColors(C1305r c1305r, long j, long j2) {
            this(c1305r != null ? Integer.valueOf(C0654j0.m13789O1(c1305r.f4285a)) : null, C0654j0.m13789O1(j), C0654j0.m13789O1(j2));
        }

        public /* synthetic */ PrimaryButtonColors(C1305r c1305r, long j, long j2, C3330f c3330f) {
            this(c1305r, j, j2);
        }

        public static /* synthetic */ PrimaryButtonColors copy$default(PrimaryButtonColors primaryButtonColors, Integer num, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                num = primaryButtonColors.background;
            }
            if ((i3 & 2) != 0) {
                i = primaryButtonColors.onBackground;
            }
            if ((i3 & 4) != 0) {
                i2 = primaryButtonColors.border;
            }
            return primaryButtonColors.copy(num, i, i2);
        }

        public final Integer component1() {
            return this.background;
        }

        public final int component2() {
            return this.onBackground;
        }

        public final int component3() {
            return this.border;
        }

        public final PrimaryButtonColors copy(Integer num, int i, int i2) {
            return new PrimaryButtonColors(num, i, i2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PrimaryButtonColors) {
                PrimaryButtonColors primaryButtonColors = (PrimaryButtonColors) obj;
                return C3335k.m11455a(this.background, primaryButtonColors.background) && this.onBackground == primaryButtonColors.onBackground && this.border == primaryButtonColors.border;
            }
            return false;
        }

        public final Integer getBackground() {
            return this.background;
        }

        public final int getBorder() {
            return this.border;
        }

        public final int getOnBackground() {
            return this.onBackground;
        }

        public int hashCode() {
            int hashCode;
            Integer num = this.background;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return Integer.hashCode(this.border) + C0118m0.m14944a(this.onBackground, hashCode * 31, 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PrimaryButtonColors(background=");
            m14987g.append(this.background);
            m14987g.append(", onBackground=");
            m14987g.append(this.onBackground);
            m14987g.append(", border=");
            return C0334m.m14454j(m14987g, this.border, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            Integer num = this.background;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
            parcel.writeInt(this.onBackground);
            parcel.writeInt(this.border);
        }

        public PrimaryButtonColors(Integer num, int i, int i2) {
            this.background = num;
            this.onBackground = i;
            this.border = i2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentSheet(Fragment fragment, PaymentSheetResultCallback paymentSheetResultCallback) {
        this(new DefaultPaymentSheetLauncher(fragment, paymentSheetResultCallback));
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(paymentSheetResultCallback, "callback");
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Appearance implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Appearance> CREATOR = new Creator();
        private final Colors colorsDark;
        private final Colors colorsLight;
        private final PrimaryButton primaryButton;
        private final Shapes shapes;
        private final Typography typography;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Builder {
            public static final int $stable = 8;
            private Colors colorsDark;
            private Colors colorsLight;
            private PrimaryButton primaryButton;
            private Shapes shapes;
            private Typography typography;

            public Builder() {
                Colors.Companion companion = Colors.Companion;
                this.colorsLight = companion.getDefaultLight();
                this.colorsDark = companion.getDefaultDark();
                this.shapes = Shapes.Companion.getDefault();
                this.typography = Typography.Companion.getDefault();
                this.primaryButton = new PrimaryButton(null, null, null, null, 15, null);
            }

            public final Builder colorsDark(Colors colors) {
                C3335k.m11451e(colors, "colors");
                this.colorsDark = colors;
                return this;
            }

            public final Builder colorsLight(Colors colors) {
                C3335k.m11451e(colors, "colors");
                this.colorsLight = colors;
                return this;
            }

            public final Builder primaryButton(PrimaryButton primaryButton) {
                C3335k.m11451e(primaryButton, "primaryButton");
                this.primaryButton = primaryButton;
                return this;
            }

            public final Builder shapes(Shapes shapes) {
                C3335k.m11451e(shapes, "shapes");
                this.shapes = shapes;
                return this;
            }

            public final Builder typography(Typography typography) {
                C3335k.m11451e(typography, "typography");
                this.typography = typography;
                return this;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Appearance> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Appearance createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                Parcelable.Creator<Colors> creator = Colors.CREATOR;
                return new Appearance(creator.createFromParcel(parcel), creator.createFromParcel(parcel), Shapes.CREATOR.createFromParcel(parcel), Typography.CREATOR.createFromParcel(parcel), PrimaryButton.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Appearance[] newArray(int i) {
                return new Appearance[i];
            }
        }

        public Appearance() {
            this(null, null, null, null, null, 31, null);
        }

        public Appearance(Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton) {
            C3335k.m11451e(colors, PaymentSheetEvent.FIELD_COLORS_LIGHT);
            C3335k.m11451e(colors2, PaymentSheetEvent.FIELD_COLORS_DARK);
            C3335k.m11451e(shapes, "shapes");
            C3335k.m11451e(typography, "typography");
            C3335k.m11451e(primaryButton, "primaryButton");
            this.colorsLight = colors;
            this.colorsDark = colors2;
            this.shapes = shapes;
            this.typography = typography;
            this.primaryButton = primaryButton;
        }

        public static /* synthetic */ Appearance copy$default(Appearance appearance, Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton, int i, Object obj) {
            if ((i & 1) != 0) {
                colors = appearance.colorsLight;
            }
            if ((i & 2) != 0) {
                colors2 = appearance.colorsDark;
            }
            Colors colors3 = colors2;
            if ((i & 4) != 0) {
                shapes = appearance.shapes;
            }
            Shapes shapes2 = shapes;
            if ((i & 8) != 0) {
                typography = appearance.typography;
            }
            Typography typography2 = typography;
            if ((i & 16) != 0) {
                primaryButton = appearance.primaryButton;
            }
            return appearance.copy(colors, colors3, shapes2, typography2, primaryButton);
        }

        public final Colors component1() {
            return this.colorsLight;
        }

        public final Colors component2() {
            return this.colorsDark;
        }

        public final Shapes component3() {
            return this.shapes;
        }

        public final Typography component4() {
            return this.typography;
        }

        public final PrimaryButton component5() {
            return this.primaryButton;
        }

        public final Appearance copy(Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton) {
            C3335k.m11451e(colors, PaymentSheetEvent.FIELD_COLORS_LIGHT);
            C3335k.m11451e(colors2, PaymentSheetEvent.FIELD_COLORS_DARK);
            C3335k.m11451e(shapes, "shapes");
            C3335k.m11451e(typography, "typography");
            C3335k.m11451e(primaryButton, "primaryButton");
            return new Appearance(colors, colors2, shapes, typography, primaryButton);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Appearance) {
                Appearance appearance = (Appearance) obj;
                return C3335k.m11455a(this.colorsLight, appearance.colorsLight) && C3335k.m11455a(this.colorsDark, appearance.colorsDark) && C3335k.m11455a(this.shapes, appearance.shapes) && C3335k.m11455a(this.typography, appearance.typography) && C3335k.m11455a(this.primaryButton, appearance.primaryButton);
            }
            return false;
        }

        public final Colors getColors(boolean z) {
            if (z) {
                return this.colorsDark;
            }
            return this.colorsLight;
        }

        public final Colors getColorsDark() {
            return this.colorsDark;
        }

        public final Colors getColorsLight() {
            return this.colorsLight;
        }

        public final PrimaryButton getPrimaryButton() {
            return this.primaryButton;
        }

        public final Shapes getShapes() {
            return this.shapes;
        }

        public final Typography getTypography() {
            return this.typography;
        }

        public int hashCode() {
            int hashCode = this.colorsDark.hashCode();
            int hashCode2 = this.shapes.hashCode();
            int hashCode3 = this.typography.hashCode();
            return this.primaryButton.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.colorsLight.hashCode() * 31)) * 31)) * 31)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Appearance(colorsLight=");
            m14987g.append(this.colorsLight);
            m14987g.append(", colorsDark=");
            m14987g.append(this.colorsDark);
            m14987g.append(", shapes=");
            m14987g.append(this.shapes);
            m14987g.append(", typography=");
            m14987g.append(this.typography);
            m14987g.append(", primaryButton=");
            m14987g.append(this.primaryButton);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.colorsLight.writeToParcel(parcel, i);
            this.colorsDark.writeToParcel(parcel, i);
            this.shapes.writeToParcel(parcel, i);
            this.typography.writeToParcel(parcel, i);
            this.primaryButton.writeToParcel(parcel, i);
        }

        public /* synthetic */ Appearance(Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton, int i, C3330f c3330f) {
            this((i & 1) != 0 ? Colors.Companion.getDefaultLight() : colors, (i & 2) != 0 ? Colors.Companion.getDefaultDark() : colors2, (i & 4) != 0 ? Shapes.Companion.getDefault() : shapes, (i & 8) != 0 ? Typography.Companion.getDefault() : typography, (i & 16) != 0 ? new PrimaryButton(null, null, null, null, 15, null) : primaryButton);
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Address implements Parcelable {
        private final String city;
        private final String country;
        private final String line1;
        private final String line2;
        private final String postalCode;
        private final String state;
        public static final Parcelable.Creator<Address> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Builder {
            public static final int $stable = 8;
            private String city;
            private String country;
            private String line1;
            private String line2;
            private String postalCode;
            private String state;

            public final Address build() {
                return new Address(this.city, this.country, this.line1, this.line2, this.postalCode, this.state);
            }

            public final Builder city(String str) {
                this.city = str;
                return this;
            }

            public final Builder country(String str) {
                this.country = str;
                return this;
            }

            public final Builder line1(String str) {
                this.line1 = str;
                return this;
            }

            public final Builder line2(String str) {
                this.line2 = str;
                return this;
            }

            public final Builder postalCode(String str) {
                this.postalCode = str;
                return this;
            }

            public final Builder state(String str) {
                this.state = str;
                return this;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Address> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Address createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Address(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Address[] newArray(int i) {
                return new Address[i];
            }
        }

        public Address() {
            this(null, null, null, null, null, null, 63, null);
        }

        public Address(String str, String str2, String str3, String str4, String str5, String str6) {
            this.city = str;
            this.country = str2;
            this.line1 = str3;
            this.line2 = str4;
            this.postalCode = str5;
            this.state = str6;
        }

        public static /* synthetic */ Address copy$default(Address address, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = address.city;
            }
            if ((i & 2) != 0) {
                str2 = address.country;
            }
            String str7 = str2;
            if ((i & 4) != 0) {
                str3 = address.line1;
            }
            String str8 = str3;
            if ((i & 8) != 0) {
                str4 = address.line2;
            }
            String str9 = str4;
            if ((i & 16) != 0) {
                str5 = address.postalCode;
            }
            String str10 = str5;
            if ((i & 32) != 0) {
                str6 = address.state;
            }
            return address.copy(str, str7, str8, str9, str10, str6);
        }

        public final String component1() {
            return this.city;
        }

        public final String component2() {
            return this.country;
        }

        public final String component3() {
            return this.line1;
        }

        public final String component4() {
            return this.line2;
        }

        public final String component5() {
            return this.postalCode;
        }

        public final String component6() {
            return this.state;
        }

        public final Address copy(String str, String str2, String str3, String str4, String str5, String str6) {
            return new Address(str, str2, str3, str4, str5, str6);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Address) {
                Address address = (Address) obj;
                return C3335k.m11455a(this.city, address.city) && C3335k.m11455a(this.country, address.country) && C3335k.m11455a(this.line1, address.line1) && C3335k.m11455a(this.line2, address.line2) && C3335k.m11455a(this.postalCode, address.postalCode) && C3335k.m11455a(this.state, address.state);
            }
            return false;
        }

        public final String getCity() {
            return this.city;
        }

        public final String getCountry() {
            return this.country;
        }

        public final String getLine1() {
            return this.line1;
        }

        public final String getLine2() {
            return this.line2;
        }

        public final String getPostalCode() {
            return this.postalCode;
        }

        public final String getState() {
            return this.state;
        }

        public int hashCode() {
            String str = this.city;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.country;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.line1;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.line2;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.postalCode;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.state;
            return hashCode5 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Address(city=");
            m14987g.append(this.city);
            m14987g.append(", country=");
            m14987g.append(this.country);
            m14987g.append(", line1=");
            m14987g.append(this.line1);
            m14987g.append(", line2=");
            m14987g.append(this.line2);
            m14987g.append(", postalCode=");
            m14987g.append(this.postalCode);
            m14987g.append(", state=");
            return C0118m0.m14942c(m14987g, this.state, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.city);
            parcel.writeString(this.country);
            parcel.writeString(this.line1);
            parcel.writeString(this.line2);
            parcel.writeString(this.postalCode);
            parcel.writeString(this.state);
        }

        public /* synthetic */ Address(String str, String str2, String str3, String str4, String str5, String str6, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Configuration implements Parcelable {
        private final boolean allowsDelayedPaymentMethods;
        private final boolean allowsPaymentMethodsRequiringShippingAddress;
        private final Appearance appearance;
        private final CustomerConfiguration customer;
        private final BillingDetails defaultBillingDetails;
        private final GooglePayConfiguration googlePay;
        private final String merchantDisplayName;
        private final ColorStateList primaryButtonColor;
        private final String primaryButtonLabel;
        private final AddressDetails shippingDetails;
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Builder {
            public static final int $stable = 8;
            private boolean allowsDelayedPaymentMethods;
            private boolean allowsPaymentMethodsRequiringShippingAddress;
            private Appearance appearance;
            private CustomerConfiguration customer;
            private BillingDetails defaultBillingDetails;
            private GooglePayConfiguration googlePay;
            private String merchantDisplayName;
            private ColorStateList primaryButtonColor;
            private AddressDetails shippingDetails;

            public Builder(String str) {
                C3335k.m11451e(str, "merchantDisplayName");
                this.merchantDisplayName = str;
                this.appearance = new Appearance(null, null, null, null, null, 31, null);
            }

            public final Builder allowsDelayedPaymentMethods(boolean z) {
                this.allowsDelayedPaymentMethods = z;
                return this;
            }

            public final Builder allowsPaymentMethodsRequiringShippingAddress(boolean z) {
                this.allowsPaymentMethodsRequiringShippingAddress = z;
                return this;
            }

            public final Builder appearance(Appearance appearance) {
                C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
                this.appearance = appearance;
                return this;
            }

            public final Configuration build() {
                return new Configuration(this.merchantDisplayName, this.customer, this.googlePay, this.primaryButtonColor, this.defaultBillingDetails, this.shippingDetails, this.allowsDelayedPaymentMethods, this.allowsPaymentMethodsRequiringShippingAddress, this.appearance, null, 512, null);
            }

            public final Builder customer(CustomerConfiguration customerConfiguration) {
                this.customer = customerConfiguration;
                return this;
            }

            public final Builder defaultBillingDetails(BillingDetails billingDetails) {
                this.defaultBillingDetails = billingDetails;
                return this;
            }

            public final Builder googlePay(GooglePayConfiguration googlePayConfiguration) {
                this.googlePay = googlePayConfiguration;
                return this;
            }

            public final Builder merchantDisplayName(String str) {
                C3335k.m11451e(str, "merchantDisplayName");
                this.merchantDisplayName = str;
                return this;
            }

            public final Builder primaryButtonColor(ColorStateList colorStateList) {
                this.primaryButtonColor = colorStateList;
                return this;
            }

            public final Builder shippingDetails(AddressDetails addressDetails) {
                this.shippingDetails = addressDetails;
                return this;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Configuration(parcel.readString(), parcel.readInt() == 0 ? null : CustomerConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : GooglePayConfiguration.CREATOR.createFromParcel(parcel), (ColorStateList) parcel.readParcelable(Configuration.class.getClassLoader()), parcel.readInt() == 0 ? null : BillingDetails.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AddressDetails.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, parcel.readInt() != 0, Appearance.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str) {
            this(str, null, null, null, null, null, false, false, null, null, 1022, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration) {
            this(str, customerConfiguration, null, null, null, null, false, false, null, null, 1020, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration) {
            this(str, customerConfiguration, googlePayConfiguration, null, null, null, false, false, null, null, 1016, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList) {
            this(str, customerConfiguration, googlePayConfiguration, colorStateList, null, null, false, false, null, null, 1008, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails) {
            this(str, customerConfiguration, googlePayConfiguration, colorStateList, billingDetails, null, false, false, null, null, 992, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails) {
            this(str, customerConfiguration, googlePayConfiguration, colorStateList, billingDetails, addressDetails, false, false, null, null, 960, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails, boolean z) {
            this(str, customerConfiguration, googlePayConfiguration, colorStateList, billingDetails, addressDetails, z, false, null, null, 896, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2) {
            this(str, customerConfiguration, googlePayConfiguration, colorStateList, billingDetails, addressDetails, z, z2, null, null, 768, null);
            C3335k.m11451e(str, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance) {
            this(str, customerConfiguration, googlePayConfiguration, colorStateList, billingDetails, addressDetails, z, z2, appearance, null, 512, null);
            C3335k.m11451e(str, "merchantDisplayName");
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
        }

        public Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str2) {
            C3335k.m11451e(str, "merchantDisplayName");
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            this.merchantDisplayName = str;
            this.customer = customerConfiguration;
            this.googlePay = googlePayConfiguration;
            this.primaryButtonColor = colorStateList;
            this.defaultBillingDetails = billingDetails;
            this.shippingDetails = addressDetails;
            this.allowsDelayedPaymentMethods = z;
            this.allowsPaymentMethodsRequiringShippingAddress = z2;
            this.appearance = appearance;
            this.primaryButtonLabel = str2;
        }

        public static /* synthetic */ void getPrimaryButtonColor$annotations() {
        }

        public final String component1() {
            return this.merchantDisplayName;
        }

        public final String component10() {
            return this.primaryButtonLabel;
        }

        public final CustomerConfiguration component2() {
            return this.customer;
        }

        public final GooglePayConfiguration component3() {
            return this.googlePay;
        }

        public final ColorStateList component4() {
            return this.primaryButtonColor;
        }

        public final BillingDetails component5() {
            return this.defaultBillingDetails;
        }

        public final AddressDetails component6() {
            return this.shippingDetails;
        }

        public final boolean component7() {
            return this.allowsDelayedPaymentMethods;
        }

        public final boolean component8() {
            return this.allowsPaymentMethodsRequiringShippingAddress;
        }

        public final Appearance component9() {
            return this.appearance;
        }

        public final Configuration copy(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str2) {
            C3335k.m11451e(str, "merchantDisplayName");
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            return new Configuration(str, customerConfiguration, googlePayConfiguration, colorStateList, billingDetails, addressDetails, z, z2, appearance, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Configuration) {
                Configuration configuration = (Configuration) obj;
                return C3335k.m11455a(this.merchantDisplayName, configuration.merchantDisplayName) && C3335k.m11455a(this.customer, configuration.customer) && C3335k.m11455a(this.googlePay, configuration.googlePay) && C3335k.m11455a(this.primaryButtonColor, configuration.primaryButtonColor) && C3335k.m11455a(this.defaultBillingDetails, configuration.defaultBillingDetails) && C3335k.m11455a(this.shippingDetails, configuration.shippingDetails) && this.allowsDelayedPaymentMethods == configuration.allowsDelayedPaymentMethods && this.allowsPaymentMethodsRequiringShippingAddress == configuration.allowsPaymentMethodsRequiringShippingAddress && C3335k.m11455a(this.appearance, configuration.appearance) && C3335k.m11455a(this.primaryButtonLabel, configuration.primaryButtonLabel);
            }
            return false;
        }

        public final boolean getAllowsDelayedPaymentMethods() {
            return this.allowsDelayedPaymentMethods;
        }

        public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
            return this.allowsPaymentMethodsRequiringShippingAddress;
        }

        public final Appearance getAppearance() {
            return this.appearance;
        }

        public final CustomerConfiguration getCustomer() {
            return this.customer;
        }

        public final BillingDetails getDefaultBillingDetails() {
            return this.defaultBillingDetails;
        }

        public final GooglePayConfiguration getGooglePay() {
            return this.googlePay;
        }

        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }

        public final ColorStateList getPrimaryButtonColor() {
            return this.primaryButtonColor;
        }

        public final String getPrimaryButtonLabel() {
            return this.primaryButtonLabel;
        }

        public final AddressDetails getShippingDetails() {
            return this.shippingDetails;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.merchantDisplayName.hashCode() * 31;
            CustomerConfiguration customerConfiguration = this.customer;
            int hashCode2 = (hashCode + (customerConfiguration == null ? 0 : customerConfiguration.hashCode())) * 31;
            GooglePayConfiguration googlePayConfiguration = this.googlePay;
            int hashCode3 = (hashCode2 + (googlePayConfiguration == null ? 0 : googlePayConfiguration.hashCode())) * 31;
            ColorStateList colorStateList = this.primaryButtonColor;
            int hashCode4 = (hashCode3 + (colorStateList == null ? 0 : colorStateList.hashCode())) * 31;
            BillingDetails billingDetails = this.defaultBillingDetails;
            int hashCode5 = (hashCode4 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
            AddressDetails addressDetails = this.shippingDetails;
            int hashCode6 = (hashCode5 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31;
            boolean z = this.allowsDelayedPaymentMethods;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode6 + i) * 31;
            boolean z2 = this.allowsPaymentMethodsRequiringShippingAddress;
            int hashCode7 = (this.appearance.hashCode() + ((i2 + (z2 ? 1 : z2 ? 1 : 0)) * 31)) * 31;
            String str = this.primaryButtonLabel;
            return hashCode7 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Configuration(merchantDisplayName=");
            m14987g.append(this.merchantDisplayName);
            m14987g.append(", customer=");
            m14987g.append(this.customer);
            m14987g.append(", googlePay=");
            m14987g.append(this.googlePay);
            m14987g.append(", primaryButtonColor=");
            m14987g.append(this.primaryButtonColor);
            m14987g.append(", defaultBillingDetails=");
            m14987g.append(this.defaultBillingDetails);
            m14987g.append(", shippingDetails=");
            m14987g.append(this.shippingDetails);
            m14987g.append(", allowsDelayedPaymentMethods=");
            m14987g.append(this.allowsDelayedPaymentMethods);
            m14987g.append(", allowsPaymentMethodsRequiringShippingAddress=");
            m14987g.append(this.allowsPaymentMethodsRequiringShippingAddress);
            m14987g.append(", appearance=");
            m14987g.append(this.appearance);
            m14987g.append(", primaryButtonLabel=");
            return C0118m0.m14942c(m14987g, this.primaryButtonLabel, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.merchantDisplayName);
            CustomerConfiguration customerConfiguration = this.customer;
            if (customerConfiguration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                customerConfiguration.writeToParcel(parcel, i);
            }
            GooglePayConfiguration googlePayConfiguration = this.googlePay;
            if (googlePayConfiguration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                googlePayConfiguration.writeToParcel(parcel, i);
            }
            parcel.writeParcelable(this.primaryButtonColor, i);
            BillingDetails billingDetails = this.defaultBillingDetails;
            if (billingDetails == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                billingDetails.writeToParcel(parcel, i);
            }
            AddressDetails addressDetails = this.shippingDetails;
            if (addressDetails == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                addressDetails.writeToParcel(parcel, i);
            }
            parcel.writeInt(this.allowsDelayedPaymentMethods ? 1 : 0);
            parcel.writeInt(this.allowsPaymentMethodsRequiringShippingAddress ? 1 : 0);
            this.appearance.writeToParcel(parcel, i);
            parcel.writeString(this.primaryButtonLabel);
        }

        public /* synthetic */ Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, ColorStateList colorStateList, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str2, int i, C3330f c3330f) {
            this(str, (i & 2) != 0 ? null : customerConfiguration, (i & 4) != 0 ? null : googlePayConfiguration, (i & 8) != 0 ? null : colorStateList, (i & 16) != 0 ? null : billingDetails, (i & 32) != 0 ? null : addressDetails, (i & 64) != 0 ? false : z, (i & 128) == 0 ? z2 : false, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? new Appearance(null, null, null, null, null, 31, null) : appearance, (i & 512) == 0 ? str2 : null);
        }
    }

    /* compiled from: PaymentSheet.kt */
    /* loaded from: classes2.dex */
    public static final class Colors implements Parcelable {
        private static final Colors defaultDark;
        private static final Colors defaultLight;
        private final int appBarIcon;
        private final int component;
        private final int componentBorder;
        private final int componentDivider;
        private final int error;
        private final int onComponent;
        private final int onSurface;
        private final int placeholderText;
        private final int primary;
        private final int subtitle;
        private final int surface;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Colors> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Colors getDefaultDark() {
                return Colors.defaultDark;
            }

            public final Colors getDefaultLight() {
                return Colors.defaultLight;
            }
        }

        /* compiled from: PaymentSheet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Colors> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Colors createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Colors(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Colors[] newArray(int i) {
                return new Colors[i];
            }
        }

        static {
            PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
            defaultLight = new Colors(paymentsThemeDefaults.getColorsLight().getMaterialColors().m9767g(), paymentsThemeDefaults.getColorsLight().getMaterialColors().m9764j(), paymentsThemeDefaults.getColorsLight().m15328getComponent0d7_KjU(), paymentsThemeDefaults.getColorsLight().m15329getComponentBorder0d7_KjU(), paymentsThemeDefaults.getColorsLight().m15330getComponentDivider0d7_KjU(), paymentsThemeDefaults.getColorsLight().m15331getOnComponent0d7_KjU(), paymentsThemeDefaults.getColorsLight().m15333getSubtitle0d7_KjU(), paymentsThemeDefaults.getColorsLight().m15332getPlaceholderText0d7_KjU(), paymentsThemeDefaults.getColorsLight().getMaterialColors().m9768f(), paymentsThemeDefaults.getColorsLight().m15327getAppBarIcon0d7_KjU(), paymentsThemeDefaults.getColorsLight().getMaterialColors().m9771c(), null);
            defaultDark = new Colors(paymentsThemeDefaults.getColorsDark().getMaterialColors().m9767g(), paymentsThemeDefaults.getColorsDark().getMaterialColors().m9764j(), paymentsThemeDefaults.getColorsDark().m15328getComponent0d7_KjU(), paymentsThemeDefaults.getColorsDark().m15329getComponentBorder0d7_KjU(), paymentsThemeDefaults.getColorsDark().m15330getComponentDivider0d7_KjU(), paymentsThemeDefaults.getColorsDark().m15331getOnComponent0d7_KjU(), paymentsThemeDefaults.getColorsDark().m15333getSubtitle0d7_KjU(), paymentsThemeDefaults.getColorsDark().m15332getPlaceholderText0d7_KjU(), paymentsThemeDefaults.getColorsDark().getMaterialColors().m9768f(), paymentsThemeDefaults.getColorsDark().m15327getAppBarIcon0d7_KjU(), paymentsThemeDefaults.getColorsDark().getMaterialColors().m9771c(), null);
        }

        public Colors(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
            this.primary = i;
            this.surface = i2;
            this.component = i3;
            this.componentBorder = i4;
            this.componentDivider = i5;
            this.onComponent = i6;
            this.onSurface = i7;
            this.subtitle = i8;
            this.placeholderText = i9;
            this.appBarIcon = i10;
            this.error = i11;
        }

        public /* synthetic */ Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, C3330f c3330f) {
            this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11);
        }

        public final int component1() {
            return this.primary;
        }

        public final int component10() {
            return this.appBarIcon;
        }

        public final int component11() {
            return this.error;
        }

        public final int component2() {
            return this.surface;
        }

        public final int component3() {
            return this.component;
        }

        public final int component4() {
            return this.componentBorder;
        }

        public final int component5() {
            return this.componentDivider;
        }

        public final int component6() {
            return this.onComponent;
        }

        public final int component7() {
            return this.onSurface;
        }

        public final int component8() {
            return this.subtitle;
        }

        public final int component9() {
            return this.placeholderText;
        }

        public final Colors copy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
            return new Colors(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Colors) {
                Colors colors = (Colors) obj;
                return this.primary == colors.primary && this.surface == colors.surface && this.component == colors.component && this.componentBorder == colors.componentBorder && this.componentDivider == colors.componentDivider && this.onComponent == colors.onComponent && this.onSurface == colors.onSurface && this.subtitle == colors.subtitle && this.placeholderText == colors.placeholderText && this.appBarIcon == colors.appBarIcon && this.error == colors.error;
            }
            return false;
        }

        public final int getAppBarIcon() {
            return this.appBarIcon;
        }

        public final int getComponent() {
            return this.component;
        }

        public final int getComponentBorder() {
            return this.componentBorder;
        }

        public final int getComponentDivider() {
            return this.componentDivider;
        }

        public final int getError() {
            return this.error;
        }

        public final int getOnComponent() {
            return this.onComponent;
        }

        public final int getOnSurface() {
            return this.onSurface;
        }

        public final int getPlaceholderText() {
            return this.placeholderText;
        }

        public final int getPrimary() {
            return this.primary;
        }

        public final int getSubtitle() {
            return this.subtitle;
        }

        public final int getSurface() {
            return this.surface;
        }

        public int hashCode() {
            return Integer.hashCode(this.error) + C0118m0.m14944a(this.appBarIcon, C0118m0.m14944a(this.placeholderText, C0118m0.m14944a(this.subtitle, C0118m0.m14944a(this.onSurface, C0118m0.m14944a(this.onComponent, C0118m0.m14944a(this.componentDivider, C0118m0.m14944a(this.componentBorder, C0118m0.m14944a(this.component, C0118m0.m14944a(this.surface, Integer.hashCode(this.primary) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Colors(primary=");
            m14987g.append(this.primary);
            m14987g.append(", surface=");
            m14987g.append(this.surface);
            m14987g.append(", component=");
            m14987g.append(this.component);
            m14987g.append(", componentBorder=");
            m14987g.append(this.componentBorder);
            m14987g.append(", componentDivider=");
            m14987g.append(this.componentDivider);
            m14987g.append(", onComponent=");
            m14987g.append(this.onComponent);
            m14987g.append(", onSurface=");
            m14987g.append(this.onSurface);
            m14987g.append(", subtitle=");
            m14987g.append(this.subtitle);
            m14987g.append(", placeholderText=");
            m14987g.append(this.placeholderText);
            m14987g.append(", appBarIcon=");
            m14987g.append(this.appBarIcon);
            m14987g.append(", error=");
            return C0334m.m14454j(m14987g, this.error, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.primary);
            parcel.writeInt(this.surface);
            parcel.writeInt(this.component);
            parcel.writeInt(this.componentBorder);
            parcel.writeInt(this.componentDivider);
            parcel.writeInt(this.onComponent);
            parcel.writeInt(this.onSurface);
            parcel.writeInt(this.subtitle);
            parcel.writeInt(this.placeholderText);
            parcel.writeInt(this.appBarIcon);
            parcel.writeInt(this.error);
        }

        private Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
            this(C0654j0.m13789O1(j), C0654j0.m13789O1(j2), C0654j0.m13789O1(j3), C0654j0.m13789O1(j4), C0654j0.m13789O1(j5), C0654j0.m13789O1(j6), C0654j0.m13789O1(j9), C0654j0.m13789O1(j7), C0654j0.m13789O1(j8), C0654j0.m13789O1(j10), C0654j0.m13789O1(j11));
        }
    }
}
