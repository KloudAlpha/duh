package com.stripe.android.paymentsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: FragmentConfig.kt */
/* loaded from: classes2.dex */
public final class FragmentConfig implements Parcelable {
    public static final Parcelable.Creator<FragmentConfig> CREATOR = new Creator();
    private final boolean isGooglePayReady;
    private final SavedSelection savedSelection;
    private final StripeIntent stripeIntent;

    /* compiled from: FragmentConfig.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<FragmentConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FragmentConfig createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FragmentConfig((StripeIntent) parcel.readParcelable(FragmentConfig.class.getClassLoader()), parcel.readInt() != 0, (SavedSelection) parcel.readParcelable(FragmentConfig.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FragmentConfig[] newArray(int i) {
            return new FragmentConfig[i];
        }
    }

    public FragmentConfig(StripeIntent stripeIntent, boolean z, SavedSelection savedSelection) {
        C3335k.m11451e(stripeIntent, "stripeIntent");
        C3335k.m11451e(savedSelection, "savedSelection");
        this.stripeIntent = stripeIntent;
        this.isGooglePayReady = z;
        this.savedSelection = savedSelection;
    }

    public static /* synthetic */ FragmentConfig copy$default(FragmentConfig fragmentConfig, StripeIntent stripeIntent, boolean z, SavedSelection savedSelection, int i, Object obj) {
        if ((i & 1) != 0) {
            stripeIntent = fragmentConfig.stripeIntent;
        }
        if ((i & 2) != 0) {
            z = fragmentConfig.isGooglePayReady;
        }
        if ((i & 4) != 0) {
            savedSelection = fragmentConfig.savedSelection;
        }
        return fragmentConfig.copy(stripeIntent, z, savedSelection);
    }

    public final StripeIntent component1() {
        return this.stripeIntent;
    }

    public final boolean component2() {
        return this.isGooglePayReady;
    }

    public final SavedSelection component3() {
        return this.savedSelection;
    }

    public final FragmentConfig copy(StripeIntent stripeIntent, boolean z, SavedSelection savedSelection) {
        C3335k.m11451e(stripeIntent, "stripeIntent");
        C3335k.m11451e(savedSelection, "savedSelection");
        return new FragmentConfig(stripeIntent, z, savedSelection);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FragmentConfig) {
            FragmentConfig fragmentConfig = (FragmentConfig) obj;
            return C3335k.m11455a(this.stripeIntent, fragmentConfig.stripeIntent) && this.isGooglePayReady == fragmentConfig.isGooglePayReady && C3335k.m11455a(this.savedSelection, fragmentConfig.savedSelection);
        }
        return false;
    }

    public final SavedSelection getSavedSelection() {
        return this.savedSelection;
    }

    public final StripeIntent getStripeIntent() {
        return this.stripeIntent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.stripeIntent.hashCode() * 31;
        boolean z = this.isGooglePayReady;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.savedSelection.hashCode() + ((hashCode + i) * 31);
    }

    public final boolean isGooglePayReady() {
        return this.isGooglePayReady;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FragmentConfig(stripeIntent=");
        m14987g.append(this.stripeIntent);
        m14987g.append(", isGooglePayReady=");
        m14987g.append(this.isGooglePayReady);
        m14987g.append(", savedSelection=");
        m14987g.append(this.savedSelection);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.stripeIntent, i);
        parcel.writeInt(this.isGooglePayReady ? 1 : 0);
        parcel.writeParcelable(this.savedSelection, i);
    }
}
