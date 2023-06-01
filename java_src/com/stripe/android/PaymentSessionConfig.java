package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import com.stripe.android.view.BillingAddressFields;
import com.stripe.android.view.ShippingInfoWidget;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7914f0;
import p369ue.C10005y;
import p369ue.C9968a0;
/* compiled from: PaymentSessionConfig.kt */
/* loaded from: classes.dex */
public final class PaymentSessionConfig implements Parcelable {
    private final int addPaymentMethodFooterLayoutId;
    private final Set<String> allowedShippingCountryCodes;
    private final BillingAddressFields billingAddressFields;
    private final boolean canDeletePaymentMethods;
    private final List<ShippingInfoWidget.CustomizableShippingField> hiddenShippingInfoFields;
    private final boolean isShippingInfoRequired;
    private final boolean isShippingMethodRequired;
    private final List<ShippingInfoWidget.CustomizableShippingField> optionalShippingInfoFields;
    private final List<PaymentMethod.Type> paymentMethodTypes;
    private final int paymentMethodsFooterLayoutId;
    private final ShippingInformation prepopulatedShippingInfo;
    private final ShippingInformationValidator shippingInformationValidator;
    private final ShippingMethodsFactory shippingMethodsFactory;
    private final boolean shouldPrefetchCustomer;
    private final boolean shouldShowGooglePay;
    private final Integer windowFlags;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PaymentSessionConfig> CREATOR = new Creator();
    public static final int $stable = 8;
    @Deprecated
    private static final BillingAddressFields DEFAULT_BILLING_ADDRESS_FIELDS = BillingAddressFields.PostalCode;

    /* compiled from: PaymentSessionConfig.kt */
    /* loaded from: classes.dex */
    public static final class Builder implements ObjectBuilder<PaymentSessionConfig> {
        public static final int $stable = 8;
        private int addPaymentMethodFooterLayoutId;
        private List<? extends ShippingInfoWidget.CustomizableShippingField> hiddenShippingInfoFields;
        private List<? extends ShippingInfoWidget.CustomizableShippingField> optionalShippingInfoFields;
        private int paymentMethodsFooterLayoutId;
        private ShippingInformation shippingInformation;
        private ShippingInformationValidator shippingInformationValidator;
        private ShippingMethodsFactory shippingMethodsFactory;
        private boolean shouldShowGooglePay;
        private Integer windowFlags;
        private BillingAddressFields billingAddressFields = PaymentSessionConfig.DEFAULT_BILLING_ADDRESS_FIELDS;
        private boolean shippingInfoRequired = true;
        private boolean shippingMethodsRequired = true;
        private List<? extends PaymentMethod.Type> paymentMethodTypes = C7914f0.m5963C(PaymentMethod.Type.Card);
        private Set<String> allowedShippingCountryCodes = C9968a0.f24289b;
        private boolean shouldPrefetchCustomer = true;
        private boolean canDeletePaymentMethods = true;

        public final Builder setAddPaymentMethodFooter(int i) {
            this.addPaymentMethodFooterLayoutId = i;
            return this;
        }

        public final Builder setAllowedShippingCountryCodes(Set<String> set) {
            C3335k.m11451e(set, "allowedShippingCountryCodes");
            this.allowedShippingCountryCodes = set;
            return this;
        }

        public final Builder setBillingAddressFields(BillingAddressFields billingAddressFields) {
            C3335k.m11451e(billingAddressFields, "billingAddressFields");
            this.billingAddressFields = billingAddressFields;
            return this;
        }

        public final Builder setCanDeletePaymentMethods(boolean z) {
            this.canDeletePaymentMethods = z;
            return this;
        }

        public final Builder setHiddenShippingInfoFields(ShippingInfoWidget.CustomizableShippingField... customizableShippingFieldArr) {
            C3335k.m11451e(customizableShippingFieldArr, "hiddenShippingInfoFields");
            this.hiddenShippingInfoFields = C7914f0.m5962D(Arrays.copyOf(customizableShippingFieldArr, customizableShippingFieldArr.length));
            return this;
        }

        public final Builder setOptionalShippingInfoFields(ShippingInfoWidget.CustomizableShippingField... customizableShippingFieldArr) {
            C3335k.m11451e(customizableShippingFieldArr, "optionalShippingInfoFields");
            this.optionalShippingInfoFields = C7914f0.m5962D(Arrays.copyOf(customizableShippingFieldArr, customizableShippingFieldArr.length));
            return this;
        }

        public final Builder setPaymentMethodTypes(List<? extends PaymentMethod.Type> list) {
            C3335k.m11451e(list, "paymentMethodTypes");
            this.paymentMethodTypes = list;
            return this;
        }

        public final Builder setPaymentMethodsFooter(int i) {
            this.paymentMethodsFooterLayoutId = i;
            return this;
        }

        public final Builder setPrepopulatedShippingInfo(ShippingInformation shippingInformation) {
            this.shippingInformation = shippingInformation;
            return this;
        }

        public final Builder setShippingInfoRequired(boolean z) {
            this.shippingInfoRequired = z;
            return this;
        }

        public final Builder setShippingInformationValidator(ShippingInformationValidator shippingInformationValidator) {
            this.shippingInformationValidator = shippingInformationValidator;
            return this;
        }

        public final Builder setShippingMethodsFactory(ShippingMethodsFactory shippingMethodsFactory) {
            this.shippingMethodsFactory = shippingMethodsFactory;
            return this;
        }

        public final Builder setShippingMethodsRequired(boolean z) {
            this.shippingMethodsRequired = z;
            return this;
        }

        public final Builder setShouldPrefetchCustomer(boolean z) {
            this.shouldPrefetchCustomer = z;
            return this;
        }

        public final Builder setShouldShowGooglePay(boolean z) {
            this.shouldShowGooglePay = z;
            return this;
        }

        public final Builder setWindowFlags(Integer num) {
            this.windowFlags = num;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.ObjectBuilder
        public PaymentSessionConfig build() {
            List list = this.hiddenShippingInfoFields;
            if (list == null) {
                list = C10005y.f24316b;
            }
            List list2 = list;
            List list3 = this.optionalShippingInfoFields;
            if (list3 == null) {
                list3 = C10005y.f24316b;
            }
            List list4 = list3;
            ShippingInformation shippingInformation = this.shippingInformation;
            boolean z = this.shippingInfoRequired;
            boolean z2 = this.shippingMethodsRequired;
            int i = this.paymentMethodsFooterLayoutId;
            int i2 = this.addPaymentMethodFooterLayoutId;
            List<? extends PaymentMethod.Type> list5 = this.paymentMethodTypes;
            boolean z3 = this.shouldShowGooglePay;
            Set<String> set = this.allowedShippingCountryCodes;
            ShippingInformationValidator shippingInformationValidator = this.shippingInformationValidator;
            if (shippingInformationValidator == null) {
                shippingInformationValidator = new DefaultShippingInfoValidator();
            }
            ShippingInformationValidator shippingInformationValidator2 = shippingInformationValidator;
            ShippingMethodsFactory shippingMethodsFactory = this.shippingMethodsFactory;
            Integer num = this.windowFlags;
            return new PaymentSessionConfig(list2, list4, shippingInformation, z, z2, i, i2, list5, z3, set, this.billingAddressFields, this.canDeletePaymentMethods, this.shouldPrefetchCustomer, shippingInformationValidator2, shippingMethodsFactory, num);
        }
    }

    /* compiled from: PaymentSessionConfig.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentSessionConfig.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<PaymentSessionConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSessionConfig createFromParcel(Parcel parcel) {
            String readString;
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(ShippingInfoWidget.CustomizableShippingField.valueOf(parcel.readString()));
            }
            int readInt2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt2);
            for (int i2 = 0; i2 != readInt2; i2++) {
                arrayList2.add(ShippingInfoWidget.CustomizableShippingField.valueOf(parcel.readString()));
            }
            ShippingInformation createFromParcel = parcel.readInt() == 0 ? null : ShippingInformation.CREATOR.createFromParcel(parcel);
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(readInt5);
            for (int i3 = 0; i3 != readInt5; i3++) {
                arrayList3.add(PaymentMethod.Type.CREATOR.createFromParcel(parcel));
            }
            boolean z3 = parcel.readInt() != 0;
            int readInt6 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(readInt6);
            int i4 = 0;
            while (true) {
                readString = parcel.readString();
                if (i4 == readInt6) {
                    break;
                }
                linkedHashSet.add(readString);
                i4++;
            }
            return new PaymentSessionConfig(arrayList, arrayList2, createFromParcel, z, z2, readInt3, readInt4, arrayList3, z3, linkedHashSet, BillingAddressFields.valueOf(readString), parcel.readInt() != 0, parcel.readInt() != 0, (ShippingInformationValidator) parcel.readSerializable(), (ShippingMethodsFactory) parcel.readSerializable(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSessionConfig[] newArray(int i) {
            return new PaymentSessionConfig[i];
        }
    }

    /* compiled from: PaymentSessionConfig.kt */
    /* loaded from: classes.dex */
    public static final class DefaultShippingInfoValidator implements ShippingInformationValidator {
        @Override // com.stripe.android.PaymentSessionConfig.ShippingInformationValidator
        public String getErrorMessage(ShippingInformation shippingInformation) {
            C3335k.m11451e(shippingInformation, "shippingInformation");
            return "";
        }

        @Override // com.stripe.android.PaymentSessionConfig.ShippingInformationValidator
        public boolean isValid(ShippingInformation shippingInformation) {
            C3335k.m11451e(shippingInformation, "shippingInformation");
            return true;
        }
    }

    /* compiled from: PaymentSessionConfig.kt */
    /* loaded from: classes.dex */
    public interface ShippingInformationValidator extends Serializable {
        String getErrorMessage(ShippingInformation shippingInformation);

        boolean isValid(ShippingInformation shippingInformation);
    }

    /* compiled from: PaymentSessionConfig.kt */
    /* loaded from: classes.dex */
    public interface ShippingMethodsFactory extends Serializable {
        List<ShippingMethod> create(ShippingInformation shippingInformation);
    }

    public PaymentSessionConfig() {
        this(null, null, null, false, false, 0, 0, null, false, null, null, false, false, null, null, null, 65535, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentSessionConfig(List<? extends ShippingInfoWidget.CustomizableShippingField> list, List<? extends ShippingInfoWidget.CustomizableShippingField> list2, ShippingInformation shippingInformation, boolean z, boolean z2, int i, int i2, List<? extends PaymentMethod.Type> list3, boolean z3, Set<String> set, BillingAddressFields billingAddressFields, boolean z4, boolean z5, ShippingInformationValidator shippingInformationValidator, ShippingMethodsFactory shippingMethodsFactory, Integer num) {
        C3335k.m11451e(list, "hiddenShippingInfoFields");
        C3335k.m11451e(list2, "optionalShippingInfoFields");
        C3335k.m11451e(list3, "paymentMethodTypes");
        C3335k.m11451e(set, "allowedShippingCountryCodes");
        C3335k.m11451e(billingAddressFields, "billingAddressFields");
        C3335k.m11451e(shippingInformationValidator, "shippingInformationValidator");
        this.hiddenShippingInfoFields = list;
        this.optionalShippingInfoFields = list2;
        this.prepopulatedShippingInfo = shippingInformation;
        this.isShippingInfoRequired = z;
        this.isShippingMethodRequired = z2;
        this.paymentMethodsFooterLayoutId = i;
        this.addPaymentMethodFooterLayoutId = i2;
        this.paymentMethodTypes = list3;
        this.shouldShowGooglePay = z3;
        this.allowedShippingCountryCodes = set;
        this.billingAddressFields = billingAddressFields;
        this.canDeletePaymentMethods = z4;
        this.shouldPrefetchCustomer = z5;
        this.shippingInformationValidator = shippingInformationValidator;
        this.shippingMethodsFactory = shippingMethodsFactory;
        this.windowFlags = num;
        String[] iSOCountries = Locale.getISOCountries();
        for (String str : set) {
            C3335k.m11452d(iSOCountries, "countryCodes");
            int length = iSOCountries.length;
            boolean z6 = false;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                } else if (C7446n.m6487l0(str, iSOCountries[i3], true)) {
                    z6 = true;
                    continue;
                    break;
                } else {
                    i3++;
                }
            }
            if (!z6) {
                throw new IllegalArgumentException(('\'' + str + "' is not a valid country code").toString());
            }
        }
        if (this.isShippingMethodRequired && this.shippingMethodsFactory == null) {
            throw new IllegalArgumentException("If isShippingMethodRequired is true a ShippingMethodsFactory must also be provided.".toString());
        }
    }

    public final List<ShippingInfoWidget.CustomizableShippingField> component1() {
        return this.hiddenShippingInfoFields;
    }

    public final Set<String> component10() {
        return this.allowedShippingCountryCodes;
    }

    public final BillingAddressFields component11() {
        return this.billingAddressFields;
    }

    public final boolean component12() {
        return this.canDeletePaymentMethods;
    }

    public final boolean component13$payments_core_release() {
        return this.shouldPrefetchCustomer;
    }

    public final ShippingInformationValidator component14$payments_core_release() {
        return this.shippingInformationValidator;
    }

    public final ShippingMethodsFactory component15$payments_core_release() {
        return this.shippingMethodsFactory;
    }

    public final Integer component16$payments_core_release() {
        return this.windowFlags;
    }

    public final List<ShippingInfoWidget.CustomizableShippingField> component2() {
        return this.optionalShippingInfoFields;
    }

    public final ShippingInformation component3() {
        return this.prepopulatedShippingInfo;
    }

    public final boolean component4() {
        return this.isShippingInfoRequired;
    }

    public final boolean component5() {
        return this.isShippingMethodRequired;
    }

    public final int component6() {
        return this.paymentMethodsFooterLayoutId;
    }

    public final int component7() {
        return this.addPaymentMethodFooterLayoutId;
    }

    public final List<PaymentMethod.Type> component8() {
        return this.paymentMethodTypes;
    }

    public final boolean component9() {
        return this.shouldShowGooglePay;
    }

    public final PaymentSessionConfig copy(List<? extends ShippingInfoWidget.CustomizableShippingField> list, List<? extends ShippingInfoWidget.CustomizableShippingField> list2, ShippingInformation shippingInformation, boolean z, boolean z2, int i, int i2, List<? extends PaymentMethod.Type> list3, boolean z3, Set<String> set, BillingAddressFields billingAddressFields, boolean z4, boolean z5, ShippingInformationValidator shippingInformationValidator, ShippingMethodsFactory shippingMethodsFactory, Integer num) {
        C3335k.m11451e(list, "hiddenShippingInfoFields");
        C3335k.m11451e(list2, "optionalShippingInfoFields");
        C3335k.m11451e(list3, "paymentMethodTypes");
        C3335k.m11451e(set, "allowedShippingCountryCodes");
        C3335k.m11451e(billingAddressFields, "billingAddressFields");
        C3335k.m11451e(shippingInformationValidator, "shippingInformationValidator");
        return new PaymentSessionConfig(list, list2, shippingInformation, z, z2, i, i2, list3, z3, set, billingAddressFields, z4, z5, shippingInformationValidator, shippingMethodsFactory, num);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentSessionConfig) {
            PaymentSessionConfig paymentSessionConfig = (PaymentSessionConfig) obj;
            return C3335k.m11455a(this.hiddenShippingInfoFields, paymentSessionConfig.hiddenShippingInfoFields) && C3335k.m11455a(this.optionalShippingInfoFields, paymentSessionConfig.optionalShippingInfoFields) && C3335k.m11455a(this.prepopulatedShippingInfo, paymentSessionConfig.prepopulatedShippingInfo) && this.isShippingInfoRequired == paymentSessionConfig.isShippingInfoRequired && this.isShippingMethodRequired == paymentSessionConfig.isShippingMethodRequired && this.paymentMethodsFooterLayoutId == paymentSessionConfig.paymentMethodsFooterLayoutId && this.addPaymentMethodFooterLayoutId == paymentSessionConfig.addPaymentMethodFooterLayoutId && C3335k.m11455a(this.paymentMethodTypes, paymentSessionConfig.paymentMethodTypes) && this.shouldShowGooglePay == paymentSessionConfig.shouldShowGooglePay && C3335k.m11455a(this.allowedShippingCountryCodes, paymentSessionConfig.allowedShippingCountryCodes) && this.billingAddressFields == paymentSessionConfig.billingAddressFields && this.canDeletePaymentMethods == paymentSessionConfig.canDeletePaymentMethods && this.shouldPrefetchCustomer == paymentSessionConfig.shouldPrefetchCustomer && C3335k.m11455a(this.shippingInformationValidator, paymentSessionConfig.shippingInformationValidator) && C3335k.m11455a(this.shippingMethodsFactory, paymentSessionConfig.shippingMethodsFactory) && C3335k.m11455a(this.windowFlags, paymentSessionConfig.windowFlags);
        }
        return false;
    }

    public final int getAddPaymentMethodFooterLayoutId() {
        return this.addPaymentMethodFooterLayoutId;
    }

    public final Set<String> getAllowedShippingCountryCodes() {
        return this.allowedShippingCountryCodes;
    }

    public final BillingAddressFields getBillingAddressFields() {
        return this.billingAddressFields;
    }

    public final boolean getCanDeletePaymentMethods() {
        return this.canDeletePaymentMethods;
    }

    public final List<ShippingInfoWidget.CustomizableShippingField> getHiddenShippingInfoFields() {
        return this.hiddenShippingInfoFields;
    }

    public final List<ShippingInfoWidget.CustomizableShippingField> getOptionalShippingInfoFields() {
        return this.optionalShippingInfoFields;
    }

    public final List<PaymentMethod.Type> getPaymentMethodTypes() {
        return this.paymentMethodTypes;
    }

    public final int getPaymentMethodsFooterLayoutId() {
        return this.paymentMethodsFooterLayoutId;
    }

    public final ShippingInformation getPrepopulatedShippingInfo() {
        return this.prepopulatedShippingInfo;
    }

    public final ShippingInformationValidator getShippingInformationValidator$payments_core_release() {
        return this.shippingInformationValidator;
    }

    public final ShippingMethodsFactory getShippingMethodsFactory$payments_core_release() {
        return this.shippingMethodsFactory;
    }

    public final boolean getShouldPrefetchCustomer$payments_core_release() {
        return this.shouldPrefetchCustomer;
    }

    public final boolean getShouldShowGooglePay() {
        return this.shouldShowGooglePay;
    }

    public final Integer getWindowFlags$payments_core_release() {
        return this.windowFlags;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int m14125c = C0477d.m14125c(this.optionalShippingInfoFields, this.hiddenShippingInfoFields.hashCode() * 31, 31);
        ShippingInformation shippingInformation = this.prepopulatedShippingInfo;
        int i = 0;
        if (shippingInformation == null) {
            hashCode = 0;
        } else {
            hashCode = shippingInformation.hashCode();
        }
        int i2 = (m14125c + hashCode) * 31;
        boolean z = this.isShippingInfoRequired;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.isShippingMethodRequired;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int m14125c2 = C0477d.m14125c(this.paymentMethodTypes, C0118m0.m14944a(this.addPaymentMethodFooterLayoutId, C0118m0.m14944a(this.paymentMethodsFooterLayoutId, (i5 + i6) * 31, 31), 31), 31);
        boolean z3 = this.shouldShowGooglePay;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int hashCode3 = (this.billingAddressFields.hashCode() + ((this.allowedShippingCountryCodes.hashCode() + ((m14125c2 + i7) * 31)) * 31)) * 31;
        boolean z4 = this.canDeletePaymentMethods;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (hashCode3 + i8) * 31;
        boolean z5 = this.shouldPrefetchCustomer;
        if (!z5) {
            i3 = z5 ? 1 : 0;
        }
        int hashCode4 = (this.shippingInformationValidator.hashCode() + ((i9 + i3) * 31)) * 31;
        ShippingMethodsFactory shippingMethodsFactory = this.shippingMethodsFactory;
        if (shippingMethodsFactory == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = shippingMethodsFactory.hashCode();
        }
        int i10 = (hashCode4 + hashCode2) * 31;
        Integer num = this.windowFlags;
        if (num != null) {
            i = num.hashCode();
        }
        return i10 + i;
    }

    public final boolean isShippingInfoRequired() {
        return this.isShippingInfoRequired;
    }

    public final boolean isShippingMethodRequired() {
        return this.isShippingMethodRequired;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentSessionConfig(hiddenShippingInfoFields=");
        m14987g.append(this.hiddenShippingInfoFields);
        m14987g.append(", optionalShippingInfoFields=");
        m14987g.append(this.optionalShippingInfoFields);
        m14987g.append(", prepopulatedShippingInfo=");
        m14987g.append(this.prepopulatedShippingInfo);
        m14987g.append(", isShippingInfoRequired=");
        m14987g.append(this.isShippingInfoRequired);
        m14987g.append(", isShippingMethodRequired=");
        m14987g.append(this.isShippingMethodRequired);
        m14987g.append(", paymentMethodsFooterLayoutId=");
        m14987g.append(this.paymentMethodsFooterLayoutId);
        m14987g.append(", addPaymentMethodFooterLayoutId=");
        m14987g.append(this.addPaymentMethodFooterLayoutId);
        m14987g.append(", paymentMethodTypes=");
        m14987g.append(this.paymentMethodTypes);
        m14987g.append(", shouldShowGooglePay=");
        m14987g.append(this.shouldShowGooglePay);
        m14987g.append(", allowedShippingCountryCodes=");
        m14987g.append(this.allowedShippingCountryCodes);
        m14987g.append(", billingAddressFields=");
        m14987g.append(this.billingAddressFields);
        m14987g.append(", canDeletePaymentMethods=");
        m14987g.append(this.canDeletePaymentMethods);
        m14987g.append(", shouldPrefetchCustomer=");
        m14987g.append(this.shouldPrefetchCustomer);
        m14987g.append(", shippingInformationValidator=");
        m14987g.append(this.shippingInformationValidator);
        m14987g.append(", shippingMethodsFactory=");
        m14987g.append(this.shippingMethodsFactory);
        m14987g.append(", windowFlags=");
        m14987g.append(this.windowFlags);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        List<ShippingInfoWidget.CustomizableShippingField> list = this.hiddenShippingInfoFields;
        parcel.writeInt(list.size());
        for (ShippingInfoWidget.CustomizableShippingField customizableShippingField : list) {
            parcel.writeString(customizableShippingField.name());
        }
        List<ShippingInfoWidget.CustomizableShippingField> list2 = this.optionalShippingInfoFields;
        parcel.writeInt(list2.size());
        for (ShippingInfoWidget.CustomizableShippingField customizableShippingField2 : list2) {
            parcel.writeString(customizableShippingField2.name());
        }
        ShippingInformation shippingInformation = this.prepopulatedShippingInfo;
        if (shippingInformation == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingInformation.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.isShippingInfoRequired ? 1 : 0);
        parcel.writeInt(this.isShippingMethodRequired ? 1 : 0);
        parcel.writeInt(this.paymentMethodsFooterLayoutId);
        parcel.writeInt(this.addPaymentMethodFooterLayoutId);
        List<PaymentMethod.Type> list3 = this.paymentMethodTypes;
        parcel.writeInt(list3.size());
        for (PaymentMethod.Type type : list3) {
            type.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.shouldShowGooglePay ? 1 : 0);
        Iterator m11808c = C2238a.m11808c(this.allowedShippingCountryCodes, parcel);
        while (m11808c.hasNext()) {
            parcel.writeString((String) m11808c.next());
        }
        parcel.writeString(this.billingAddressFields.name());
        parcel.writeInt(this.canDeletePaymentMethods ? 1 : 0);
        parcel.writeInt(this.shouldPrefetchCustomer ? 1 : 0);
        parcel.writeSerializable(this.shippingInformationValidator);
        parcel.writeSerializable(this.shippingMethodsFactory);
        Integer num = this.windowFlags;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
    }

    public /* synthetic */ PaymentSessionConfig(List list, List list2, ShippingInformation shippingInformation, boolean z, boolean z2, int i, int i2, List list3, boolean z3, Set set, BillingAddressFields billingAddressFields, boolean z4, boolean z5, ShippingInformationValidator shippingInformationValidator, ShippingMethodsFactory shippingMethodsFactory, Integer num, int i3, C3330f c3330f) {
        this((i3 & 1) != 0 ? C10005y.f24316b : list, (i3 & 2) != 0 ? C10005y.f24316b : list2, (i3 & 4) != 0 ? null : shippingInformation, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? 0 : i, (i3 & 64) != 0 ? 0 : i2, (i3 & 128) != 0 ? C7914f0.m5963C(PaymentMethod.Type.Card) : list3, (i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0 ? z3 : false, (i3 & 512) != 0 ? C9968a0.f24289b : set, (i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? DEFAULT_BILLING_ADDRESS_FIELDS : billingAddressFields, (i3 & 2048) != 0 ? true : z4, (i3 & 4096) == 0 ? z5 : true, (i3 & 8192) != 0 ? new DefaultShippingInfoValidator() : shippingInformationValidator, (i3 & 16384) != 0 ? null : shippingMethodsFactory, (i3 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? null : num);
    }
}
