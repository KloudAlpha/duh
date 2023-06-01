package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: BalanceRefresh.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class BalanceRefresh implements StripeModel, Parcelable {
    private final int lastAttemptedAt;
    private final BalanceRefreshStatus status;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BalanceRefresh> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: BalanceRefresh.kt */
    @InterfaceC11875i
    /* loaded from: classes.dex */
    public enum BalanceRefreshStatus {
        FAILED("failed"),
        PENDING("pending"),
        SUCCEEDED("succeeded"),
        UNKNOWN("unknown");
        
        private final String code;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2473x55007f44.INSTANCE);

        /* compiled from: BalanceRefresh.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return BalanceRefreshStatus.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<BalanceRefreshStatus> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        BalanceRefreshStatus(String str) {
            this.code = str;
        }

        public final String getCode$financial_connections_release() {
            return this.code;
        }
    }

    /* compiled from: BalanceRefresh.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<BalanceRefresh> serializer() {
            return BalanceRefresh$$serializer.INSTANCE;
        }
    }

    /* compiled from: BalanceRefresh.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<BalanceRefresh> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BalanceRefresh createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new BalanceRefresh(parcel.readInt() == 0 ? null : BalanceRefreshStatus.valueOf(parcel.readString()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BalanceRefresh[] newArray(int i) {
            return new BalanceRefresh[i];
        }
    }

    public /* synthetic */ BalanceRefresh(int i, @InterfaceC11874h("status") BalanceRefreshStatus balanceRefreshStatus, @InterfaceC11874h("last_attempted_at") int i2, C1539s1 c1539s1) {
        if (2 != (i & 2)) {
            C0654j0.m13792N1(i, 2, BalanceRefresh$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.status = BalanceRefreshStatus.UNKNOWN;
        } else {
            this.status = balanceRefreshStatus;
        }
        this.lastAttemptedAt = i2;
    }

    public static /* synthetic */ BalanceRefresh copy$default(BalanceRefresh balanceRefresh, BalanceRefreshStatus balanceRefreshStatus, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            balanceRefreshStatus = balanceRefresh.status;
        }
        if ((i2 & 2) != 0) {
            i = balanceRefresh.lastAttemptedAt;
        }
        return balanceRefresh.copy(balanceRefreshStatus, i);
    }

    @InterfaceC11874h("last_attempted_at")
    public static /* synthetic */ void getLastAttemptedAt$annotations() {
    }

    @InterfaceC11874h("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    public static final void write$Self(BalanceRefresh balanceRefresh, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(balanceRefresh, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || balanceRefresh.status != BalanceRefreshStatus.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, BalanceRefreshStatus.Companion.serializer(), balanceRefresh.status);
        }
        interfaceC0273c.mo12508m(1, balanceRefresh.lastAttemptedAt, interfaceC12338e);
    }

    public final BalanceRefreshStatus component1() {
        return this.status;
    }

    public final int component2() {
        return this.lastAttemptedAt;
    }

    public final BalanceRefresh copy(BalanceRefreshStatus balanceRefreshStatus, int i) {
        return new BalanceRefresh(balanceRefreshStatus, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BalanceRefresh) {
            BalanceRefresh balanceRefresh = (BalanceRefresh) obj;
            return this.status == balanceRefresh.status && this.lastAttemptedAt == balanceRefresh.lastAttemptedAt;
        }
        return false;
    }

    public final int getLastAttemptedAt() {
        return this.lastAttemptedAt;
    }

    public final BalanceRefreshStatus getStatus() {
        return this.status;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        BalanceRefreshStatus balanceRefreshStatus = this.status;
        return Integer.hashCode(this.lastAttemptedAt) + ((balanceRefreshStatus == null ? 0 : balanceRefreshStatus.hashCode()) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BalanceRefresh(status=");
        m14987g.append(this.status);
        m14987g.append(", lastAttemptedAt=");
        return C0334m.m14454j(m14987g, this.lastAttemptedAt, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        BalanceRefreshStatus balanceRefreshStatus = this.status;
        if (balanceRefreshStatus == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(balanceRefreshStatus.name());
        }
        parcel.writeInt(this.lastAttemptedAt);
    }

    public BalanceRefresh(BalanceRefreshStatus balanceRefreshStatus, int i) {
        this.status = balanceRefreshStatus;
        this.lastAttemptedAt = i;
    }

    public /* synthetic */ BalanceRefresh(BalanceRefreshStatus balanceRefreshStatus, int i, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? BalanceRefreshStatus.UNKNOWN : balanceRefreshStatus, i);
    }
}
