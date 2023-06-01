package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.view.Bank;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10006z;
/* compiled from: BankStatuses.kt */
/* loaded from: classes2.dex */
public final class BankStatuses implements StripeModel {
    public static final Parcelable.Creator<BankStatuses> CREATOR = new Creator();
    private final Map<String, Boolean> statuses;

    /* compiled from: BankStatuses.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<BankStatuses> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankStatuses createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
            for (int i = 0; i != readInt; i++) {
                linkedHashMap.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
            }
            return new BankStatuses(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankStatuses[] newArray(int i) {
            return new BankStatuses[i];
        }
    }

    public BankStatuses() {
        this(null, 1, null);
    }

    public BankStatuses(Map<String, Boolean> map) {
        C3335k.m11451e(map, "statuses");
        this.statuses = map;
    }

    private final Map<String, Boolean> component1() {
        return this.statuses;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BankStatuses copy$default(BankStatuses bankStatuses, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = bankStatuses.statuses;
        }
        return bankStatuses.copy(map);
    }

    public final BankStatuses copy(Map<String, Boolean> map) {
        C3335k.m11451e(map, "statuses");
        return new BankStatuses(map);
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
        return (obj instanceof BankStatuses) && C3335k.m11455a(this.statuses, ((BankStatuses) obj).statuses);
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.statuses.hashCode();
    }

    public final /* synthetic */ boolean isOnline$payments_core_release(Bank bank) {
        C3335k.m11451e(bank, "bank");
        Boolean bool = this.statuses.get(bank.getId());
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final int size$payments_core_release() {
        return this.statuses.size();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BankStatuses(statuses=");
        m14987g.append(this.statuses);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        Map<String, Boolean> map = this.statuses;
        parcel.writeInt(map.size());
        for (Map.Entry<String, Boolean> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeInt(entry.getValue().booleanValue() ? 1 : 0);
        }
    }

    public /* synthetic */ BankStatuses(Map map, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10006z.f24317b : map);
    }
}
