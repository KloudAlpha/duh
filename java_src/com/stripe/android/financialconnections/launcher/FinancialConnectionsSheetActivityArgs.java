package com.stripe.android.financialconnections.launcher;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import java.security.InvalidParameterException;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetActivityArgs.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsSheetActivityArgs implements Parcelable {
    private final FinancialConnectionsSheet.Configuration configuration;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final FinancialConnectionsSheetActivityArgs fromIntent$financial_connections_release(Intent intent) {
            C3335k.m11451e(intent, "intent");
            return (FinancialConnectionsSheetActivityArgs) intent.getParcelableExtra("mavericks:arg");
        }
    }

    /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
    /* loaded from: classes.dex */
    public static final class ForData extends FinancialConnectionsSheetActivityArgs {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ForData> CREATOR = new Creator();
        private final FinancialConnectionsSheet.Configuration configuration;

        /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<ForData> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ForData createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ForData(FinancialConnectionsSheet.Configuration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ForData[] newArray(int i) {
                return new ForData[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ForData(FinancialConnectionsSheet.Configuration configuration) {
            super(configuration, null);
            C3335k.m11451e(configuration, "configuration");
            this.configuration = configuration;
        }

        public static /* synthetic */ ForData copy$default(ForData forData, FinancialConnectionsSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = forData.getConfiguration();
            }
            return forData.copy(configuration);
        }

        public final FinancialConnectionsSheet.Configuration component1() {
            return getConfiguration();
        }

        public final ForData copy(FinancialConnectionsSheet.Configuration configuration) {
            C3335k.m11451e(configuration, "configuration");
            return new ForData(configuration);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ForData) && C3335k.m11455a(getConfiguration(), ((ForData) obj).getConfiguration());
        }

        @Override // com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs
        public FinancialConnectionsSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public int hashCode() {
            return getConfiguration().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ForData(configuration=");
            m14987g.append(getConfiguration());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.configuration.writeToParcel(parcel, i);
        }
    }

    /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
    /* loaded from: classes.dex */
    public static final class ForLink extends FinancialConnectionsSheetActivityArgs {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ForLink> CREATOR = new Creator();
        private final FinancialConnectionsSheet.Configuration configuration;

        /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<ForLink> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ForLink createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ForLink(FinancialConnectionsSheet.Configuration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ForLink[] newArray(int i) {
                return new ForLink[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ForLink(FinancialConnectionsSheet.Configuration configuration) {
            super(configuration, null);
            C3335k.m11451e(configuration, "configuration");
            this.configuration = configuration;
        }

        public static /* synthetic */ ForLink copy$default(ForLink forLink, FinancialConnectionsSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = forLink.getConfiguration();
            }
            return forLink.copy(configuration);
        }

        public final FinancialConnectionsSheet.Configuration component1() {
            return getConfiguration();
        }

        public final ForLink copy(FinancialConnectionsSheet.Configuration configuration) {
            C3335k.m11451e(configuration, "configuration");
            return new ForLink(configuration);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ForLink) && C3335k.m11455a(getConfiguration(), ((ForLink) obj).getConfiguration());
        }

        @Override // com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs
        public FinancialConnectionsSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public int hashCode() {
            return getConfiguration().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ForLink(configuration=");
            m14987g.append(getConfiguration());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.configuration.writeToParcel(parcel, i);
        }
    }

    /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
    /* loaded from: classes.dex */
    public static final class ForToken extends FinancialConnectionsSheetActivityArgs {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ForToken> CREATOR = new Creator();
        private final FinancialConnectionsSheet.Configuration configuration;

        /* compiled from: FinancialConnectionsSheetActivityArgs.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<ForToken> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ForToken createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ForToken(FinancialConnectionsSheet.Configuration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ForToken[] newArray(int i) {
                return new ForToken[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ForToken(FinancialConnectionsSheet.Configuration configuration) {
            super(configuration, null);
            C3335k.m11451e(configuration, "configuration");
            this.configuration = configuration;
        }

        public static /* synthetic */ ForToken copy$default(ForToken forToken, FinancialConnectionsSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = forToken.getConfiguration();
            }
            return forToken.copy(configuration);
        }

        public final FinancialConnectionsSheet.Configuration component1() {
            return getConfiguration();
        }

        public final ForToken copy(FinancialConnectionsSheet.Configuration configuration) {
            C3335k.m11451e(configuration, "configuration");
            return new ForToken(configuration);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ForToken) && C3335k.m11455a(getConfiguration(), ((ForToken) obj).getConfiguration());
        }

        @Override // com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs
        public FinancialConnectionsSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public int hashCode() {
            return getConfiguration().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ForToken(configuration=");
            m14987g.append(getConfiguration());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.configuration.writeToParcel(parcel, i);
        }
    }

    private FinancialConnectionsSheetActivityArgs(FinancialConnectionsSheet.Configuration configuration) {
        this.configuration = configuration;
    }

    public /* synthetic */ FinancialConnectionsSheetActivityArgs(FinancialConnectionsSheet.Configuration configuration, C3330f c3330f) {
        this(configuration);
    }

    public FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final boolean isValid$financial_connections_release() {
        Object m5454M;
        try {
            validate$financial_connections_release();
            m5454M = C9473u.f23053a;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        return !(m5454M instanceof C9455h.C9456a);
    }

    public final void validate$financial_connections_release() {
        if (!C7446n.m6486m0(getConfiguration().getFinancialConnectionsSessionClientSecret())) {
            if (!C7446n.m6486m0(getConfiguration().getPublishableKey())) {
                return;
            }
            throw new InvalidParameterException("The publishable key cannot be an empty string.");
        }
        throw new InvalidParameterException("The session client secret cannot be an empty string.");
    }
}
