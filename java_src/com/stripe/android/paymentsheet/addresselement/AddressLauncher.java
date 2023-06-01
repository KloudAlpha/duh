package com.stripe.android.paymentsheet.addresselement;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0341b;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import com.stripe.android.C2238a;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: AddressLauncher.kt */
/* loaded from: classes2.dex */
public final class AddressLauncher {
    public static final int $stable = 8;
    private final AbstractC0343d<AddressElementActivityContract.Args> activityResultLauncher;
    private final String injectorKey;

    public AddressLauncher(AbstractC0343d<AddressElementActivityContract.Args> abstractC0343d) {
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        this.activityResultLauncher = abstractC0343d;
        WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
        String mo7894b = C3320a0.m11464a(AddressLauncher.class).mo7894b();
        if (mo7894b == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        this.injectorKey = weakMapInjectorRegistry.nextKey(mo7894b);
    }

    public static final void _init_$lambda$0(AddressLauncherResultCallback addressLauncherResultCallback, AddressLauncherResult addressLauncherResult) {
        C3335k.m11451e(addressLauncherResultCallback, "$callback");
        C3335k.m11452d(addressLauncherResult, "it");
        addressLauncherResultCallback.onAddressLauncherResult(addressLauncherResult);
    }

    public static final void _init_$lambda$1(AddressLauncherResultCallback addressLauncherResultCallback, AddressLauncherResult addressLauncherResult) {
        C3335k.m11451e(addressLauncherResultCallback, "$callback");
        C3335k.m11452d(addressLauncherResult, "it");
        addressLauncherResultCallback.onAddressLauncherResult(addressLauncherResult);
    }

    /* renamed from: a */
    public static /* synthetic */ void m11736a(AddressLauncherResultCallback addressLauncherResultCallback, AddressLauncherResult addressLauncherResult) {
        _init_$lambda$0(addressLauncherResultCallback, addressLauncherResult);
    }

    @InjectorKey
    private static /* synthetic */ void getInjectorKey$annotations() {
    }

    public static /* synthetic */ void present$default(AddressLauncher addressLauncher, String str, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = new Configuration(null, null, null, null, null, null, null, null, 255, null);
        }
        addressLauncher.present(str, configuration);
    }

    public final void present(String str) {
        C3335k.m11451e(str, "publishableKey");
        present$default(this, str, null, 2, null);
    }

    public final void present(String str, Configuration configuration) {
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(configuration, "configuration");
        this.activityResultLauncher.mo11644a(new AddressElementActivityContract.Args(str, configuration, this.injectorKey, null, 8, null));
    }

    /* compiled from: AddressLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class AdditionalFieldsConfiguration implements Parcelable {
        private final String checkboxLabel;
        private final FieldConfiguration phone;
        public static final Parcelable.Creator<AdditionalFieldsConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: AddressLauncher.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<AdditionalFieldsConfiguration> {
            @Override // android.os.Parcelable.Creator
            public final AdditionalFieldsConfiguration createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new AdditionalFieldsConfiguration(FieldConfiguration.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final AdditionalFieldsConfiguration[] newArray(int i) {
                return new AdditionalFieldsConfiguration[i];
            }
        }

        /* compiled from: AddressLauncher.kt */
        /* loaded from: classes2.dex */
        public enum FieldConfiguration implements Parcelable {
            HIDDEN,
            OPTIONAL,
            REQUIRED;
            
            public static final Parcelable.Creator<FieldConfiguration> CREATOR = new Creator();

            /* compiled from: AddressLauncher.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<FieldConfiguration> {
                @Override // android.os.Parcelable.Creator
                public final FieldConfiguration createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return FieldConfiguration.valueOf(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final FieldConfiguration[] newArray(int i) {
                    return new FieldConfiguration[i];
                }
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(name());
            }
        }

        public AdditionalFieldsConfiguration() {
            this(null, null, 3, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public AdditionalFieldsConfiguration(FieldConfiguration fieldConfiguration) {
            this(fieldConfiguration, null, 2, null);
            C3335k.m11451e(fieldConfiguration, PaymentMethod.BillingDetails.PARAM_PHONE);
        }

        public AdditionalFieldsConfiguration(FieldConfiguration fieldConfiguration, String str) {
            C3335k.m11451e(fieldConfiguration, PaymentMethod.BillingDetails.PARAM_PHONE);
            this.phone = fieldConfiguration;
            this.checkboxLabel = str;
        }

        public static /* synthetic */ AdditionalFieldsConfiguration copy$default(AdditionalFieldsConfiguration additionalFieldsConfiguration, FieldConfiguration fieldConfiguration, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                fieldConfiguration = additionalFieldsConfiguration.phone;
            }
            if ((i & 2) != 0) {
                str = additionalFieldsConfiguration.checkboxLabel;
            }
            return additionalFieldsConfiguration.copy(fieldConfiguration, str);
        }

        public final FieldConfiguration component1() {
            return this.phone;
        }

        public final String component2() {
            return this.checkboxLabel;
        }

        public final AdditionalFieldsConfiguration copy(FieldConfiguration fieldConfiguration, String str) {
            C3335k.m11451e(fieldConfiguration, PaymentMethod.BillingDetails.PARAM_PHONE);
            return new AdditionalFieldsConfiguration(fieldConfiguration, str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AdditionalFieldsConfiguration) {
                AdditionalFieldsConfiguration additionalFieldsConfiguration = (AdditionalFieldsConfiguration) obj;
                return this.phone == additionalFieldsConfiguration.phone && C3335k.m11455a(this.checkboxLabel, additionalFieldsConfiguration.checkboxLabel);
            }
            return false;
        }

        public final String getCheckboxLabel() {
            return this.checkboxLabel;
        }

        public final FieldConfiguration getPhone() {
            return this.phone;
        }

        public int hashCode() {
            int hashCode = this.phone.hashCode() * 31;
            String str = this.checkboxLabel;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("AdditionalFieldsConfiguration(phone=");
            m14987g.append(this.phone);
            m14987g.append(", checkboxLabel=");
            return C0118m0.m14942c(m14987g, this.checkboxLabel, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.phone.writeToParcel(parcel, i);
            parcel.writeString(this.checkboxLabel);
        }

        public /* synthetic */ AdditionalFieldsConfiguration(FieldConfiguration fieldConfiguration, String str, int i, C3330f c3330f) {
            this((i & 1) != 0 ? FieldConfiguration.HIDDEN : fieldConfiguration, (i & 2) != 0 ? null : str);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AddressLauncher(ComponentActivity componentActivity, AddressLauncherResultCallback addressLauncherResultCallback) {
        this(r3);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(addressLauncherResultCallback, "callback");
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new AddressElementActivityContract(), new C2807b(addressLauncherResultCallback));
        C3335k.m11452d(registerForActivityResult, "activity.registerForActi…ncherResult(it)\n        }");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AddressLauncher(Fragment fragment, final AddressLauncherResultCallback addressLauncherResultCallback) {
        this(r3);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(addressLauncherResultCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new AddressElementActivityContract(), new InterfaceC0341b() { // from class: com.stripe.android.paymentsheet.addresselement.a
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                AddressLauncher._init_$lambda$1(AddressLauncherResultCallback.this, (AddressLauncherResult) obj);
            }
        });
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…ncherResult(it)\n        }");
    }

    /* compiled from: AddressLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class Configuration implements Parcelable {
        private final AdditionalFieldsConfiguration additionalFields;
        private final AddressDetails address;
        private final Set<String> allowedCountries;
        private final PaymentSheet.Appearance appearance;
        private final Set<String> autocompleteCountries;
        private final String buttonTitle;
        private final String googlePlacesApiKey;
        private final String title;
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: AddressLauncher.kt */
        /* loaded from: classes2.dex */
        public static final class Builder {
            public static final int $stable = 8;
            private AdditionalFieldsConfiguration additionalFields;
            private AddressDetails address;
            private Set<String> autocompleteCountries;
            private String buttonTitle;
            private String googlePlacesApiKey;
            private String title;
            private PaymentSheet.Appearance appearance = new PaymentSheet.Appearance(null, null, null, null, null, 31, null);
            private Set<String> allowedCountries = C9968a0.f24289b;

            public final Builder additionalFields(AdditionalFieldsConfiguration additionalFieldsConfiguration) {
                C3335k.m11451e(additionalFieldsConfiguration, "additionalFields");
                this.additionalFields = additionalFieldsConfiguration;
                return this;
            }

            public final Builder address(AddressDetails addressDetails) {
                this.address = addressDetails;
                return this;
            }

            public final Builder allowedCountries(Set<String> set) {
                C3335k.m11451e(set, "allowedCountries");
                this.allowedCountries = set;
                return this;
            }

            public final Builder appearance(PaymentSheet.Appearance appearance) {
                C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
                this.appearance = appearance;
                return this;
            }

            public final Builder autocompleteCountries(Set<String> set) {
                C3335k.m11451e(set, "autocompleteCountries");
                this.autocompleteCountries = set;
                return this;
            }

            public final Configuration build() {
                return new Configuration(this.appearance, this.address, this.allowedCountries, this.buttonTitle, this.additionalFields, this.title, this.googlePlacesApiKey, null, 128, null);
            }

            public final Builder buttonTitle(String str) {
                this.buttonTitle = str;
                return this;
            }

            public final Builder googlePlacesApiKey(String str) {
                this.googlePlacesApiKey = str;
                return this;
            }

            public final Builder title(String str) {
                this.title = str;
                return this;
            }
        }

        /* compiled from: AddressLauncher.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Configuration> {
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                AddressDetails createFromParcel;
                C3335k.m11451e(parcel, "parcel");
                PaymentSheet.Appearance createFromParcel2 = PaymentSheet.Appearance.CREATOR.createFromParcel(parcel);
                AdditionalFieldsConfiguration additionalFieldsConfiguration = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = AddressDetails.CREATOR.createFromParcel(parcel);
                }
                AddressDetails addressDetails = createFromParcel;
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                int i = 0;
                int i2 = 0;
                while (i2 != readInt) {
                    i2 = C0045n.m15006b(parcel, linkedHashSet, i2, 1);
                }
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    additionalFieldsConfiguration = AdditionalFieldsConfiguration.CREATOR.createFromParcel(parcel);
                }
                AdditionalFieldsConfiguration additionalFieldsConfiguration2 = additionalFieldsConfiguration;
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                int readInt2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt2);
                while (i != readInt2) {
                    i = C0045n.m15006b(parcel, linkedHashSet2, i, 1);
                }
                return new Configuration(createFromParcel2, addressDetails, linkedHashSet, readString, additionalFieldsConfiguration2, readString2, readString3, linkedHashSet2);
            }

            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        public Configuration() {
            this(null, null, null, null, null, null, null, null, 255, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance) {
            this(appearance, null, null, null, null, null, null, null, 254, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails) {
            this(appearance, addressDetails, null, null, null, null, null, null, 252, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set) {
            this(appearance, addressDetails, set, null, null, null, null, null, 248, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set, String str) {
            this(appearance, addressDetails, set, str, null, null, null, null, 240, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set, String str, AdditionalFieldsConfiguration additionalFieldsConfiguration) {
            this(appearance, addressDetails, set, str, additionalFieldsConfiguration, null, null, null, 224, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set, String str, AdditionalFieldsConfiguration additionalFieldsConfiguration, String str2) {
            this(appearance, addressDetails, set, str, additionalFieldsConfiguration, str2, null, null, 192, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set, String str, AdditionalFieldsConfiguration additionalFieldsConfiguration, String str2, String str3) {
            this(appearance, addressDetails, set, str, additionalFieldsConfiguration, str2, str3, null, 128, null);
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
        }

        public Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set, String str, AdditionalFieldsConfiguration additionalFieldsConfiguration, String str2, String str3, Set<String> set2) {
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
            C3335k.m11451e(set2, "autocompleteCountries");
            this.appearance = appearance;
            this.address = addressDetails;
            this.allowedCountries = set;
            this.buttonTitle = str;
            this.additionalFields = additionalFieldsConfiguration;
            this.title = str2;
            this.googlePlacesApiKey = str3;
            this.autocompleteCountries = set2;
        }

        public final PaymentSheet.Appearance component1() {
            return this.appearance;
        }

        public final AddressDetails component2() {
            return this.address;
        }

        public final Set<String> component3() {
            return this.allowedCountries;
        }

        public final String component4() {
            return this.buttonTitle;
        }

        public final AdditionalFieldsConfiguration component5() {
            return this.additionalFields;
        }

        public final String component6() {
            return this.title;
        }

        public final String component7() {
            return this.googlePlacesApiKey;
        }

        public final Set<String> component8() {
            return this.autocompleteCountries;
        }

        public final Configuration copy(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set<String> set, String str, AdditionalFieldsConfiguration additionalFieldsConfiguration, String str2, String str3, Set<String> set2) {
            C3335k.m11451e(appearance, PaymentSheetEvent.FIELD_APPEARANCE);
            C3335k.m11451e(set, "allowedCountries");
            C3335k.m11451e(set2, "autocompleteCountries");
            return new Configuration(appearance, addressDetails, set, str, additionalFieldsConfiguration, str2, str3, set2);
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
                return C3335k.m11455a(this.appearance, configuration.appearance) && C3335k.m11455a(this.address, configuration.address) && C3335k.m11455a(this.allowedCountries, configuration.allowedCountries) && C3335k.m11455a(this.buttonTitle, configuration.buttonTitle) && C3335k.m11455a(this.additionalFields, configuration.additionalFields) && C3335k.m11455a(this.title, configuration.title) && C3335k.m11455a(this.googlePlacesApiKey, configuration.googlePlacesApiKey) && C3335k.m11455a(this.autocompleteCountries, configuration.autocompleteCountries);
            }
            return false;
        }

        public final AdditionalFieldsConfiguration getAdditionalFields() {
            return this.additionalFields;
        }

        public final AddressDetails getAddress() {
            return this.address;
        }

        public final Set<String> getAllowedCountries() {
            return this.allowedCountries;
        }

        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        public final Set<String> getAutocompleteCountries() {
            return this.autocompleteCountries;
        }

        public final String getButtonTitle() {
            return this.buttonTitle;
        }

        public final String getGooglePlacesApiKey() {
            return this.googlePlacesApiKey;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int hashCode = this.appearance.hashCode() * 31;
            AddressDetails addressDetails = this.address;
            int hashCode2 = (this.allowedCountries.hashCode() + ((hashCode + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31)) * 31;
            String str = this.buttonTitle;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            AdditionalFieldsConfiguration additionalFieldsConfiguration = this.additionalFields;
            int hashCode4 = (hashCode3 + (additionalFieldsConfiguration == null ? 0 : additionalFieldsConfiguration.hashCode())) * 31;
            String str2 = this.title;
            int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.googlePlacesApiKey;
            return this.autocompleteCountries.hashCode() + ((hashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Configuration(appearance=");
            m14987g.append(this.appearance);
            m14987g.append(", address=");
            m14987g.append(this.address);
            m14987g.append(", allowedCountries=");
            m14987g.append(this.allowedCountries);
            m14987g.append(", buttonTitle=");
            m14987g.append(this.buttonTitle);
            m14987g.append(", additionalFields=");
            m14987g.append(this.additionalFields);
            m14987g.append(", title=");
            m14987g.append(this.title);
            m14987g.append(", googlePlacesApiKey=");
            m14987g.append(this.googlePlacesApiKey);
            m14987g.append(", autocompleteCountries=");
            m14987g.append(this.autocompleteCountries);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.appearance.writeToParcel(parcel, i);
            AddressDetails addressDetails = this.address;
            if (addressDetails == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                addressDetails.writeToParcel(parcel, i);
            }
            Iterator m11808c = C2238a.m11808c(this.allowedCountries, parcel);
            while (m11808c.hasNext()) {
                parcel.writeString((String) m11808c.next());
            }
            parcel.writeString(this.buttonTitle);
            AdditionalFieldsConfiguration additionalFieldsConfiguration = this.additionalFields;
            if (additionalFieldsConfiguration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                additionalFieldsConfiguration.writeToParcel(parcel, i);
            }
            parcel.writeString(this.title);
            parcel.writeString(this.googlePlacesApiKey);
            Iterator m11808c2 = C2238a.m11808c(this.autocompleteCountries, parcel);
            while (m11808c2.hasNext()) {
                parcel.writeString((String) m11808c2.next());
            }
        }

        public /* synthetic */ Configuration(PaymentSheet.Appearance appearance, AddressDetails addressDetails, Set set, String str, AdditionalFieldsConfiguration additionalFieldsConfiguration, String str2, String str3, Set set2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? new PaymentSheet.Appearance(null, null, null, null, null, 31, null) : appearance, (i & 2) != 0 ? null : addressDetails, (i & 4) != 0 ? C9968a0.f24289b : set, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : additionalFieldsConfiguration, (i & 32) != 0 ? null : str2, (i & 64) == 0 ? str3 : null, (i & 128) != 0 ? C0770z.m13548F0("AU", "BE", "BR", "CA", "CH", "DE", "ES", "FR", "GB", "IE", "IT", "MX", "NO", "NL", "PL", "RU", "SE", "TR", "US", "ZA") : set2);
        }
    }
}
