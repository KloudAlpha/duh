package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: RadarSession.kt */
/* loaded from: classes2.dex */
public final class RadarSession implements StripeModel {

    /* renamed from: id */
    private final String f6886id;
    public static final Parcelable.Creator<RadarSession> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: RadarSession.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<RadarSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RadarSession createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new RadarSession(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RadarSession[] newArray(int i) {
            return new RadarSession[i];
        }
    }

    public RadarSession(String str) {
        C3335k.m11451e(str, "id");
        this.f6886id = str;
    }

    public static /* synthetic */ RadarSession copy$default(RadarSession radarSession, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = radarSession.f6886id;
        }
        return radarSession.copy(str);
    }

    public final String component1() {
        return this.f6886id;
    }

    public final RadarSession copy(String str) {
        C3335k.m11451e(str, "id");
        return new RadarSession(str);
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
        return (obj instanceof RadarSession) && C3335k.m11455a(this.f6886id, ((RadarSession) obj).f6886id);
    }

    public final String getId() {
        return this.f6886id;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.f6886id.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("RadarSession(id="), this.f6886id, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6886id);
    }
}
