package com.stripe.android.payments.bankaccount;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CollectBankAccountLauncher.kt */
/* loaded from: classes2.dex */
public abstract class CollectBankAccountConfiguration implements Parcelable {
    public static final int $stable = 0;

    /* compiled from: CollectBankAccountLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class USBankAccount extends CollectBankAccountConfiguration {
        private final String email;
        private final String name;
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: CollectBankAccountLauncher.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new USBankAccount(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public USBankAccount(String str, String str2) {
            super(null);
            C3335k.m11451e(str, "name");
            this.name = str;
            this.email = str2;
        }

        public static /* synthetic */ USBankAccount copy$default(USBankAccount uSBankAccount, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uSBankAccount.name;
            }
            if ((i & 2) != 0) {
                str2 = uSBankAccount.email;
            }
            return uSBankAccount.copy(str, str2);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.email;
        }

        public final USBankAccount copy(String str, String str2) {
            C3335k.m11451e(str, "name");
            return new USBankAccount(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof USBankAccount) {
                USBankAccount uSBankAccount = (USBankAccount) obj;
                return C3335k.m11455a(this.name, uSBankAccount.name) && C3335k.m11455a(this.email, uSBankAccount.email);
            }
            return false;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            int hashCode = this.name.hashCode() * 31;
            String str = this.email;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("USBankAccount(name=");
            m14987g.append(this.name);
            m14987g.append(", email=");
            return C0118m0.m14942c(m14987g, this.email, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.name);
            parcel.writeString(this.email);
        }
    }

    private CollectBankAccountConfiguration() {
    }

    public /* synthetic */ CollectBankAccountConfiguration(C3330f c3330f) {
        this();
    }
}
