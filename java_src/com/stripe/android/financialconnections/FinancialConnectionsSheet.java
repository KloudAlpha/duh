package com.stripe.android.financialconnections;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataLauncher;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForTokenLauncher;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLauncher;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheet.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheet {
    private final FinancialConnectionsSheetLauncher financialConnectionsSheetLauncher;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public FinancialConnectionsSheet(FinancialConnectionsSheetLauncher financialConnectionsSheetLauncher) {
        C3335k.m11451e(financialConnectionsSheetLauncher, "financialConnectionsSheetLauncher");
        this.financialConnectionsSheetLauncher = financialConnectionsSheetLauncher;
    }

    public final void present(Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        this.financialConnectionsSheetLauncher.present(configuration);
    }

    /* compiled from: FinancialConnectionsSheet.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final FinancialConnectionsSheet create(ComponentActivity componentActivity, FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback) {
            C3335k.m11451e(componentActivity, "activity");
            C3335k.m11451e(financialConnectionsSheetResultCallback, "callback");
            return new FinancialConnectionsSheet(new FinancialConnectionsSheetForDataLauncher(componentActivity, financialConnectionsSheetResultCallback));
        }

        public final FinancialConnectionsSheet createForBankAccountToken(ComponentActivity componentActivity, FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback) {
            C3335k.m11451e(componentActivity, "activity");
            C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "callback");
            return new FinancialConnectionsSheet(new FinancialConnectionsSheetForTokenLauncher(componentActivity, financialConnectionsSheetResultForTokenCallback));
        }

        public final FinancialConnectionsSheet create(Fragment fragment, FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(financialConnectionsSheetResultCallback, "callback");
            return new FinancialConnectionsSheet(new FinancialConnectionsSheetForDataLauncher(fragment, financialConnectionsSheetResultCallback));
        }

        public final FinancialConnectionsSheet createForBankAccountToken(Fragment fragment, FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "callback");
            return new FinancialConnectionsSheet(new FinancialConnectionsSheetForTokenLauncher(fragment, financialConnectionsSheetResultForTokenCallback));
        }
    }

    /* compiled from: FinancialConnectionsSheet.kt */
    /* loaded from: classes.dex */
    public static final class Configuration implements Parcelable {
        private final String financialConnectionsSessionClientSecret;
        private final String publishableKey;
        private final String stripeAccountId;
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheet.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Configuration(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        public Configuration(String str, String str2, String str3) {
            C3335k.m11451e(str, "financialConnectionsSessionClientSecret");
            C3335k.m11451e(str2, "publishableKey");
            this.financialConnectionsSessionClientSecret = str;
            this.publishableKey = str2;
            this.stripeAccountId = str3;
        }

        public static /* synthetic */ Configuration copy$default(Configuration configuration, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = configuration.financialConnectionsSessionClientSecret;
            }
            if ((i & 2) != 0) {
                str2 = configuration.publishableKey;
            }
            if ((i & 4) != 0) {
                str3 = configuration.stripeAccountId;
            }
            return configuration.copy(str, str2, str3);
        }

        public final String component1() {
            return this.financialConnectionsSessionClientSecret;
        }

        public final String component2() {
            return this.publishableKey;
        }

        public final String component3() {
            return this.stripeAccountId;
        }

        public final Configuration copy(String str, String str2, String str3) {
            C3335k.m11451e(str, "financialConnectionsSessionClientSecret");
            C3335k.m11451e(str2, "publishableKey");
            return new Configuration(str, str2, str3);
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
                return C3335k.m11455a(this.financialConnectionsSessionClientSecret, configuration.financialConnectionsSessionClientSecret) && C3335k.m11455a(this.publishableKey, configuration.publishableKey) && C3335k.m11455a(this.stripeAccountId, configuration.stripeAccountId);
            }
            return false;
        }

        public final String getFinancialConnectionsSessionClientSecret() {
            return this.financialConnectionsSessionClientSecret;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public int hashCode() {
            int hashCode;
            int m14477b = C0333l.m14477b(this.publishableKey, this.financialConnectionsSessionClientSecret.hashCode() * 31, 31);
            String str = this.stripeAccountId;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m14477b + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Configuration(financialConnectionsSessionClientSecret=");
            m14987g.append(this.financialConnectionsSessionClientSecret);
            m14987g.append(", publishableKey=");
            m14987g.append(this.publishableKey);
            m14987g.append(", stripeAccountId=");
            return C0118m0.m14942c(m14987g, this.stripeAccountId, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.financialConnectionsSessionClientSecret);
            parcel.writeString(this.publishableKey);
            parcel.writeString(this.stripeAccountId);
        }

        public /* synthetic */ Configuration(String str, String str2, String str3, int i, C3330f c3330f) {
            this(str, str2, (i & 4) != 0 ? null : str3);
        }
    }
}
