package com.stripe.android.paymentsheet.state;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: PaymentSheetState.kt */
/* loaded from: classes2.dex */
public interface PaymentSheetState extends Parcelable {

    /* compiled from: PaymentSheetState.kt */
    /* loaded from: classes2.dex */
    public static final class Full implements PaymentSheetState {
        private final ClientSecret clientSecret;
        private final PaymentSheet.Configuration config;
        private final List<PaymentMethod> customerPaymentMethods;
        private final boolean isGooglePayReady;
        private final LinkState linkState;
        private final PaymentSelection.New newPaymentSelection;
        private final SavedSelection savedSelection;
        private final StripeIntent stripeIntent;
        public static final Parcelable.Creator<Full> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheetState.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Full> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Full createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                PaymentSheet.Configuration createFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.Configuration.CREATOR.createFromParcel(parcel);
                ClientSecret clientSecret = (ClientSecret) parcel.readParcelable(Full.class.getClassLoader());
                StripeIntent stripeIntent = (StripeIntent) parcel.readParcelable(Full.class.getClassLoader());
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(parcel.readParcelable(Full.class.getClassLoader()));
                }
                return new Full(createFromParcel, clientSecret, stripeIntent, arrayList, (SavedSelection) parcel.readParcelable(Full.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0 ? LinkState.CREATOR.createFromParcel(parcel) : null, (PaymentSelection.New) parcel.readParcelable(Full.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Full[] newArray(int i) {
                return new Full[i];
            }
        }

        public Full(PaymentSheet.Configuration configuration, ClientSecret clientSecret, StripeIntent stripeIntent, List<PaymentMethod> list, SavedSelection savedSelection, boolean z, LinkState linkState, PaymentSelection.New r9) {
            C3335k.m11451e(clientSecret, "clientSecret");
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(list, "customerPaymentMethods");
            C3335k.m11451e(savedSelection, "savedSelection");
            this.config = configuration;
            this.clientSecret = clientSecret;
            this.stripeIntent = stripeIntent;
            this.customerPaymentMethods = list;
            this.savedSelection = savedSelection;
            this.isGooglePayReady = z;
            this.linkState = linkState;
            this.newPaymentSelection = r9;
        }

        public final PaymentSheet.Configuration component1() {
            return this.config;
        }

        public final ClientSecret component2() {
            return this.clientSecret;
        }

        public final StripeIntent component3() {
            return this.stripeIntent;
        }

        public final List<PaymentMethod> component4() {
            return this.customerPaymentMethods;
        }

        public final SavedSelection component5() {
            return this.savedSelection;
        }

        public final boolean component6() {
            return this.isGooglePayReady;
        }

        public final LinkState component7() {
            return this.linkState;
        }

        public final PaymentSelection.New component8() {
            return this.newPaymentSelection;
        }

        public final Full copy(PaymentSheet.Configuration configuration, ClientSecret clientSecret, StripeIntent stripeIntent, List<PaymentMethod> list, SavedSelection savedSelection, boolean z, LinkState linkState, PaymentSelection.New r18) {
            C3335k.m11451e(clientSecret, "clientSecret");
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(list, "customerPaymentMethods");
            C3335k.m11451e(savedSelection, "savedSelection");
            return new Full(configuration, clientSecret, stripeIntent, list, savedSelection, z, linkState, r18);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Full) {
                Full full = (Full) obj;
                return C3335k.m11455a(this.config, full.config) && C3335k.m11455a(this.clientSecret, full.clientSecret) && C3335k.m11455a(this.stripeIntent, full.stripeIntent) && C3335k.m11455a(this.customerPaymentMethods, full.customerPaymentMethods) && C3335k.m11455a(this.savedSelection, full.savedSelection) && this.isGooglePayReady == full.isGooglePayReady && C3335k.m11455a(this.linkState, full.linkState) && C3335k.m11455a(this.newPaymentSelection, full.newPaymentSelection);
            }
            return false;
        }

        public final ClientSecret getClientSecret() {
            return this.clientSecret;
        }

        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }

        public final List<PaymentMethod> getCustomerPaymentMethods() {
            return this.customerPaymentMethods;
        }

        public final boolean getHasPaymentOptions() {
            if (this.isGooglePayReady || this.linkState != null || (!this.customerPaymentMethods.isEmpty())) {
                return true;
            }
            return false;
        }

        public final PaymentSelection getInitialPaymentSelection() {
            Object obj;
            SavedSelection savedSelection = this.savedSelection;
            if (savedSelection instanceof SavedSelection.GooglePay) {
                return PaymentSelection.GooglePay.INSTANCE;
            }
            if (savedSelection instanceof SavedSelection.Link) {
                return PaymentSelection.Link.INSTANCE;
            }
            if (!(savedSelection instanceof SavedSelection.PaymentMethod)) {
                return null;
            }
            Iterator<T> it = this.customerPaymentMethods.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C3335k.m11455a(((PaymentMethod) obj).f6884id, ((SavedSelection.PaymentMethod) this.savedSelection).getId())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            PaymentMethod paymentMethod = (PaymentMethod) obj;
            if (paymentMethod == null) {
                return null;
            }
            return new PaymentSelection.Saved(paymentMethod, false, 2, null);
        }

        public final LinkState getLinkState() {
            return this.linkState;
        }

        public final PaymentSelection.New getNewPaymentSelection() {
            return this.newPaymentSelection;
        }

        public final SavedSelection getSavedSelection() {
            return this.savedSelection;
        }

        public final StripeIntent getStripeIntent() {
            return this.stripeIntent;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            PaymentSheet.Configuration configuration = this.config;
            int i = 0;
            if (configuration == null) {
                hashCode = 0;
            } else {
                hashCode = configuration.hashCode();
            }
            int hashCode3 = this.clientSecret.hashCode();
            int hashCode4 = (this.savedSelection.hashCode() + C0477d.m14125c(this.customerPaymentMethods, (this.stripeIntent.hashCode() + ((hashCode3 + (hashCode * 31)) * 31)) * 31, 31)) * 31;
            boolean z = this.isGooglePayReady;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (hashCode4 + i2) * 31;
            LinkState linkState = this.linkState;
            if (linkState == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = linkState.hashCode();
            }
            int i4 = (i3 + hashCode2) * 31;
            PaymentSelection.New r0 = this.newPaymentSelection;
            if (r0 != null) {
                i = r0.hashCode();
            }
            return i4 + i;
        }

        public final boolean isGooglePayReady() {
            return this.isGooglePayReady;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Full(config=");
            m14987g.append(this.config);
            m14987g.append(", clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", stripeIntent=");
            m14987g.append(this.stripeIntent);
            m14987g.append(", customerPaymentMethods=");
            m14987g.append(this.customerPaymentMethods);
            m14987g.append(", savedSelection=");
            m14987g.append(this.savedSelection);
            m14987g.append(", isGooglePayReady=");
            m14987g.append(this.isGooglePayReady);
            m14987g.append(", linkState=");
            m14987g.append(this.linkState);
            m14987g.append(", newPaymentSelection=");
            m14987g.append(this.newPaymentSelection);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            PaymentSheet.Configuration configuration = this.config;
            if (configuration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                configuration.writeToParcel(parcel, i);
            }
            parcel.writeParcelable(this.clientSecret, i);
            parcel.writeParcelable(this.stripeIntent, i);
            List<PaymentMethod> list = this.customerPaymentMethods;
            parcel.writeInt(list.size());
            for (PaymentMethod paymentMethod : list) {
                parcel.writeParcelable(paymentMethod, i);
            }
            parcel.writeParcelable(this.savedSelection, i);
            parcel.writeInt(this.isGooglePayReady ? 1 : 0);
            LinkState linkState = this.linkState;
            if (linkState == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                linkState.writeToParcel(parcel, i);
            }
            parcel.writeParcelable(this.newPaymentSelection, i);
        }
    }

    /* compiled from: PaymentSheetState.kt */
    /* loaded from: classes2.dex */
    public static final class Loading implements PaymentSheetState {
        public static final Loading INSTANCE = new Loading();
        public static final Parcelable.Creator<Loading> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheetState.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Loading> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Loading createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Loading.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Loading[] newArray(int i) {
                return new Loading[i];
            }
        }

        private Loading() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }
}
