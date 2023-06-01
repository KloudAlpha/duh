package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
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
/* compiled from: OwnershipRefresh.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class OwnershipRefresh implements Parcelable, StripeModel {
    private final int lastAttemptedAt;
    private final Status status;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<OwnershipRefresh> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: OwnershipRefresh.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<OwnershipRefresh> serializer() {
            return OwnershipRefresh$$serializer.INSTANCE;
        }
    }

    /* compiled from: OwnershipRefresh.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<OwnershipRefresh> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OwnershipRefresh createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new OwnershipRefresh(parcel.readInt(), Status.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OwnershipRefresh[] newArray(int i) {
            return new OwnershipRefresh[i];
        }
    }

    /* compiled from: OwnershipRefresh.kt */
    @InterfaceC11875i
    /* loaded from: classes.dex */
    public enum Status {
        FAILED("failed"),
        PENDING("pending"),
        SUCCEEDED("succeeded"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1.INSTANCE);

        /* compiled from: OwnershipRefresh.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Status.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Status> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        Status(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ OwnershipRefresh(int i, @InterfaceC11874h("last_attempted_at") int i2, @InterfaceC11874h("status") Status status, C1539s1 c1539s1) {
        if (1 != (i & 1)) {
            C0654j0.m13792N1(i, 1, OwnershipRefresh$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.lastAttemptedAt = i2;
        if ((i & 2) == 0) {
            this.status = Status.UNKNOWN;
        } else {
            this.status = status;
        }
    }

    public static /* synthetic */ OwnershipRefresh copy$default(OwnershipRefresh ownershipRefresh, int i, Status status, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = ownershipRefresh.lastAttemptedAt;
        }
        if ((i2 & 2) != 0) {
            status = ownershipRefresh.status;
        }
        return ownershipRefresh.copy(i, status);
    }

    @InterfaceC11874h("last_attempted_at")
    public static /* synthetic */ void getLastAttemptedAt$annotations() {
    }

    @InterfaceC11874h("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    public static final void write$Self(OwnershipRefresh ownershipRefresh, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(ownershipRefresh, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z = false;
        interfaceC0273c.mo12508m(0, ownershipRefresh.lastAttemptedAt, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || ownershipRefresh.status != Status.UNKNOWN) {
            z = true;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 1, Status.Companion.serializer(), ownershipRefresh.status);
        }
    }

    public final int component1() {
        return this.lastAttemptedAt;
    }

    public final Status component2() {
        return this.status;
    }

    public final OwnershipRefresh copy(int i, Status status) {
        C3335k.m11451e(status, "status");
        return new OwnershipRefresh(i, status);
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
        if (obj instanceof OwnershipRefresh) {
            OwnershipRefresh ownershipRefresh = (OwnershipRefresh) obj;
            return this.lastAttemptedAt == ownershipRefresh.lastAttemptedAt && this.status == ownershipRefresh.status;
        }
        return false;
    }

    public final int getLastAttemptedAt() {
        return this.lastAttemptedAt;
    }

    public final Status getStatus() {
        return this.status;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.status.hashCode() + (Integer.hashCode(this.lastAttemptedAt) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("OwnershipRefresh(lastAttemptedAt=");
        m14987g.append(this.lastAttemptedAt);
        m14987g.append(", status=");
        m14987g.append(this.status);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.lastAttemptedAt);
        parcel.writeString(this.status.name());
    }

    public OwnershipRefresh(int i, Status status) {
        C3335k.m11451e(status, "status");
        this.lastAttemptedAt = i;
        this.status = status;
    }

    public /* synthetic */ OwnershipRefresh(int i, Status status, int i2, C3330f c3330f) {
        this(i, (i2 & 2) != 0 ? Status.UNKNOWN : status);
    }
}
