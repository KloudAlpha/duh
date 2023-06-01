package com.stripe.android.financialconnections.launcher;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeActivityArgs.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivityArgs implements Parcelable {
    public static final Parcelable.Creator<FinancialConnectionsSheetNativeActivityArgs> CREATOR = new Creator();
    private final FinancialConnectionsSheet.Configuration configuration;
    private final SynchronizeSessionResponse initialSyncResponse;

    /* compiled from: FinancialConnectionsSheetNativeActivityArgs.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsSheetNativeActivityArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSheetNativeActivityArgs createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FinancialConnectionsSheetNativeActivityArgs(FinancialConnectionsSheet.Configuration.CREATOR.createFromParcel(parcel), SynchronizeSessionResponse.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSheetNativeActivityArgs[] newArray(int i) {
            return new FinancialConnectionsSheetNativeActivityArgs[i];
        }
    }

    public FinancialConnectionsSheetNativeActivityArgs(FinancialConnectionsSheet.Configuration configuration, SynchronizeSessionResponse synchronizeSessionResponse) {
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(synchronizeSessionResponse, "initialSyncResponse");
        this.configuration = configuration;
        this.initialSyncResponse = synchronizeSessionResponse;
    }

    public static /* synthetic */ FinancialConnectionsSheetNativeActivityArgs copy$default(FinancialConnectionsSheetNativeActivityArgs financialConnectionsSheetNativeActivityArgs, FinancialConnectionsSheet.Configuration configuration, SynchronizeSessionResponse synchronizeSessionResponse, int i, Object obj) {
        if ((i & 1) != 0) {
            configuration = financialConnectionsSheetNativeActivityArgs.configuration;
        }
        if ((i & 2) != 0) {
            synchronizeSessionResponse = financialConnectionsSheetNativeActivityArgs.initialSyncResponse;
        }
        return financialConnectionsSheetNativeActivityArgs.copy(configuration, synchronizeSessionResponse);
    }

    public final FinancialConnectionsSheet.Configuration component1() {
        return this.configuration;
    }

    public final SynchronizeSessionResponse component2() {
        return this.initialSyncResponse;
    }

    public final FinancialConnectionsSheetNativeActivityArgs copy(FinancialConnectionsSheet.Configuration configuration, SynchronizeSessionResponse synchronizeSessionResponse) {
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(synchronizeSessionResponse, "initialSyncResponse");
        return new FinancialConnectionsSheetNativeActivityArgs(configuration, synchronizeSessionResponse);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsSheetNativeActivityArgs) {
            FinancialConnectionsSheetNativeActivityArgs financialConnectionsSheetNativeActivityArgs = (FinancialConnectionsSheetNativeActivityArgs) obj;
            return C3335k.m11455a(this.configuration, financialConnectionsSheetNativeActivityArgs.configuration) && C3335k.m11455a(this.initialSyncResponse, financialConnectionsSheetNativeActivityArgs.initialSyncResponse);
        }
        return false;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final SynchronizeSessionResponse getInitialSyncResponse() {
        return this.initialSyncResponse;
    }

    public int hashCode() {
        return this.initialSyncResponse.hashCode() + (this.configuration.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsSheetNativeActivityArgs(configuration=");
        m14987g.append(this.configuration);
        m14987g.append(", initialSyncResponse=");
        m14987g.append(this.initialSyncResponse);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.configuration.writeToParcel(parcel, i);
        this.initialSyncResponse.writeToParcel(parcel, i);
    }
}
