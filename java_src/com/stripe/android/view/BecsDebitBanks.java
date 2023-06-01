package com.stripe.android.view;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeJsonUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
/* compiled from: BecsDebitBanks.kt */
/* loaded from: classes2.dex */
public final class BecsDebitBanks {
    private final List<Bank> banks;
    private final boolean shouldIncludeTestBank;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    @Deprecated
    private static final Bank STRIPE_TEST_BANK = new Bank("00", "Stripe Test Bank");

    /* compiled from: BecsDebitBanks.kt */
    /* loaded from: classes2.dex */
    public static final class Bank implements Parcelable {
        private final String name;
        private final String prefix;
        public static final Parcelable.Creator<Bank> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: BecsDebitBanks.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Bank> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Bank createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Bank(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Bank[] newArray(int i) {
                return new Bank[i];
            }
        }

        public Bank(String str, String str2) {
            C3335k.m11451e(str, "prefix");
            C3335k.m11451e(str2, "name");
            this.prefix = str;
            this.name = str2;
        }

        public static /* synthetic */ Bank copy$default(Bank bank, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bank.prefix;
            }
            if ((i & 2) != 0) {
                str2 = bank.name;
            }
            return bank.copy(str, str2);
        }

        public final String component1() {
            return this.prefix;
        }

        public final String component2() {
            return this.name;
        }

        public final Bank copy(String str, String str2) {
            C3335k.m11451e(str, "prefix");
            C3335k.m11451e(str2, "name");
            return new Bank(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Bank) {
                Bank bank = (Bank) obj;
                return C3335k.m11455a(this.prefix, bank.prefix) && C3335k.m11455a(this.name, bank.name);
            }
            return false;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPrefix() {
            return this.prefix;
        }

        public int hashCode() {
            return this.name.hashCode() + (this.prefix.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Bank(prefix=");
            m14987g.append(this.prefix);
            m14987g.append(", name=");
            return C0118m0.m14942c(m14987g, this.name, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.prefix);
            parcel.writeString(this.name);
        }
    }

    /* compiled from: BecsDebitBanks.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<Bank> createBanksData(Context context) {
            Map jsonObjectToMap = StripeJsonUtils.INSTANCE.jsonObjectToMap(new JSONObject(readFile(context)));
            if (jsonObjectToMap == null) {
                jsonObjectToMap = C10006z.f24317b;
            }
            ArrayList arrayList = new ArrayList(jsonObjectToMap.size());
            for (Map.Entry entry : jsonObjectToMap.entrySet()) {
                arrayList.add(new Bank((String) entry.getKey(), String.valueOf(entry.getValue())));
            }
            return arrayList;
        }

        private final String readFile(Context context) {
            String next = new Scanner(context.getResources().getAssets().open("au_becs_bsb.json")).useDelimiter("\\A").next();
            C3335k.m11452d(next, "Scanner(\n               …seDelimiter(\"\\\\A\").next()");
            return next;
        }
    }

    public BecsDebitBanks(List<Bank> list, boolean z) {
        C3335k.m11451e(list, "banks");
        this.banks = list;
        this.shouldIncludeTestBank = z;
    }

    public final Bank byPrefix(String str) {
        Iterable iterable;
        C3335k.m11451e(str, "bsb");
        List<Bank> list = this.banks;
        Bank bank = STRIPE_TEST_BANK;
        Object obj = null;
        if (!this.shouldIncludeTestBank) {
            bank = null;
        }
        if (bank != null) {
            iterable = C7914f0.m5963C(bank);
        } else {
            iterable = C10005y.f24316b;
        }
        Iterator it = C10003w.m3260D0(iterable, list).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C7446n.m6481r0(str, ((Bank) next).getPrefix())) {
                obj = next;
                break;
            }
        }
        return (Bank) obj;
    }

    public final List<Bank> getBanks$payments_core_release() {
        return this.banks;
    }

    public /* synthetic */ BecsDebitBanks(List list, boolean z, int i, C3330f c3330f) {
        this(list, (i & 2) != 0 ? true : z);
    }

    public /* synthetic */ BecsDebitBanks(Context context, boolean z, int i, C3330f c3330f) {
        this(context, (i & 2) != 0 ? true : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitBanks(Context context, boolean z) {
        this(Companion.createBanksData(context), z);
        C3335k.m11451e(context, "context");
    }
}
