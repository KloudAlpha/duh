package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.model.parsers.PaymentMethodJsonParser;
import com.stripe.android.model.wallets.Wallet;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
/* compiled from: PaymentMethod.kt */
/* loaded from: classes2.dex */
public final class PaymentMethod implements StripeModel {
    public final AuBecsDebit auBecsDebit;
    public final BacsDebit bacsDebit;
    public final BillingDetails billingDetails;
    public final Card card;
    public final CardPresent cardPresent;
    public final String code;
    public final Long created;
    public final String customerId;
    public final Fpx fpx;

    /* renamed from: id */
    public final String f6884id;
    public final Ideal ideal;
    public final boolean liveMode;
    public final Netbanking netbanking;
    public final SepaDebit sepaDebit;
    public final Sofort sofort;
    public final Type type;
    public final Upi upi;
    public final USBankAccount usBankAccount;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PaymentMethod> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class AuBecsDebit extends TypeData {
        public final String bsbNumber;
        public final String fingerprint;
        public final String last4;
        public static final Parcelable.Creator<AuBecsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<AuBecsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new AuBecsDebit(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit[] newArray(int i) {
                return new AuBecsDebit[i];
            }
        }

        public AuBecsDebit(String str, String str2, String str3) {
            super(null);
            this.bsbNumber = str;
            this.fingerprint = str2;
            this.last4 = str3;
        }

        public static /* synthetic */ AuBecsDebit copy$default(AuBecsDebit auBecsDebit, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = auBecsDebit.bsbNumber;
            }
            if ((i & 2) != 0) {
                str2 = auBecsDebit.fingerprint;
            }
            if ((i & 4) != 0) {
                str3 = auBecsDebit.last4;
            }
            return auBecsDebit.copy(str, str2, str3);
        }

        public final String component1() {
            return this.bsbNumber;
        }

        public final String component2() {
            return this.fingerprint;
        }

        public final String component3() {
            return this.last4;
        }

        public final AuBecsDebit copy(String str, String str2, String str3) {
            return new AuBecsDebit(str, str2, str3);
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
            if (obj instanceof AuBecsDebit) {
                AuBecsDebit auBecsDebit = (AuBecsDebit) obj;
                return C3335k.m11455a(this.bsbNumber, auBecsDebit.bsbNumber) && C3335k.m11455a(this.fingerprint, auBecsDebit.fingerprint) && C3335k.m11455a(this.last4, auBecsDebit.last4);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.AuBecsDebit;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.bsbNumber;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.fingerprint;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.last4;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("AuBecsDebit(bsbNumber=");
            m14987g.append(this.bsbNumber);
            m14987g.append(", fingerprint=");
            m14987g.append(this.fingerprint);
            m14987g.append(", last4=");
            return C0118m0.m14942c(m14987g, this.last4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bsbNumber);
            parcel.writeString(this.fingerprint);
            parcel.writeString(this.last4);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class BacsDebit extends TypeData {
        public final String fingerprint;
        public final String last4;
        public final String sortCode;
        public static final Parcelable.Creator<BacsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<BacsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BacsDebit(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit[] newArray(int i) {
                return new BacsDebit[i];
            }
        }

        public BacsDebit(String str, String str2, String str3) {
            super(null);
            this.fingerprint = str;
            this.last4 = str2;
            this.sortCode = str3;
        }

        public static /* synthetic */ BacsDebit copy$default(BacsDebit bacsDebit, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bacsDebit.fingerprint;
            }
            if ((i & 2) != 0) {
                str2 = bacsDebit.last4;
            }
            if ((i & 4) != 0) {
                str3 = bacsDebit.sortCode;
            }
            return bacsDebit.copy(str, str2, str3);
        }

        public final String component1() {
            return this.fingerprint;
        }

        public final String component2() {
            return this.last4;
        }

        public final String component3() {
            return this.sortCode;
        }

        public final BacsDebit copy(String str, String str2, String str3) {
            return new BacsDebit(str, str2, str3);
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
            if (obj instanceof BacsDebit) {
                BacsDebit bacsDebit = (BacsDebit) obj;
                return C3335k.m11455a(this.fingerprint, bacsDebit.fingerprint) && C3335k.m11455a(this.last4, bacsDebit.last4) && C3335k.m11455a(this.sortCode, bacsDebit.sortCode);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.BacsDebit;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.fingerprint;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.last4;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.sortCode;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BacsDebit(fingerprint=");
            m14987g.append(this.fingerprint);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", sortCode=");
            return C0118m0.m14942c(m14987g, this.sortCode, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.fingerprint);
            parcel.writeString(this.last4);
            parcel.writeString(this.sortCode);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Builder implements ObjectBuilder<PaymentMethod> {
        public static final int $stable = 8;
        private AuBecsDebit auBecsDebit;
        private BacsDebit bacsDebit;
        private BillingDetails billingDetails;
        private Card card;
        private CardPresent cardPresent;
        private String code;
        private Long created;
        private String customerId;
        private Fpx fpx;

        /* renamed from: id */
        private String f6885id;
        private Ideal ideal;
        private boolean liveMode;
        private Map<String, String> metadata;
        private Netbanking netbanking;
        private SepaDebit sepaDebit;
        private Sofort sofort;
        private Type type;
        private Upi upi;
        private USBankAccount usBankAccount;

        public final Builder setAuBecsDebit(AuBecsDebit auBecsDebit) {
            this.auBecsDebit = auBecsDebit;
            return this;
        }

        public final Builder setBacsDebit(BacsDebit bacsDebit) {
            this.bacsDebit = bacsDebit;
            return this;
        }

        public final Builder setBillingDetails(BillingDetails billingDetails) {
            this.billingDetails = billingDetails;
            return this;
        }

        public final Builder setCard(Card card) {
            this.card = card;
            return this;
        }

        public final Builder setCardPresent(CardPresent cardPresent) {
            this.cardPresent = cardPresent;
            return this;
        }

        public final Builder setCode(String str) {
            this.code = str;
            return this;
        }

        public final Builder setCreated(Long l) {
            this.created = l;
            return this;
        }

        public final Builder setCustomerId(String str) {
            this.customerId = str;
            return this;
        }

        public final Builder setFpx(Fpx fpx) {
            this.fpx = fpx;
            return this;
        }

        public final Builder setId(String str) {
            this.f6885id = str;
            return this;
        }

        public final Builder setIdeal(Ideal ideal) {
            this.ideal = ideal;
            return this;
        }

        public final Builder setLiveMode(boolean z) {
            this.liveMode = z;
            return this;
        }

        public final Builder setMetadata(Map<String, String> map) {
            this.metadata = map;
            return this;
        }

        public final Builder setNetbanking(Netbanking netbanking) {
            this.netbanking = netbanking;
            return this;
        }

        public final Builder setSepaDebit(SepaDebit sepaDebit) {
            this.sepaDebit = sepaDebit;
            return this;
        }

        public final Builder setSofort(Sofort sofort) {
            this.sofort = sofort;
            return this;
        }

        public final Builder setType(Type type) {
            this.type = type;
            return this;
        }

        public final Builder setUSBankAccount(USBankAccount uSBankAccount) {
            this.usBankAccount = uSBankAccount;
            return this;
        }

        public final Builder setUpi(Upi upi) {
            this.upi = upi;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.ObjectBuilder
        public PaymentMethod build() {
            return new PaymentMethod(this.f6885id, this.created, this.liveMode, this.code, this.type, this.billingDetails, this.customerId, this.card, this.cardPresent, this.fpx, this.ideal, this.sepaDebit, this.auBecsDebit, this.bacsDebit, this.sofort, null, this.netbanking, this.usBankAccount, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, null);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class CardPresent extends TypeData {
        private final boolean ignore;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<CardPresent> CREATOR = new Creator();
        public static final int $stable = 8;
        private static final /* synthetic */ CardPresent EMPTY = new CardPresent(false, 1, null);

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final CardPresent getEMPTY$payments_core_release() {
                return CardPresent.EMPTY;
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<CardPresent> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardPresent createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new CardPresent(parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardPresent[] newArray(int i) {
                return new CardPresent[i];
            }
        }

        public CardPresent() {
            this(false, 1, null);
        }

        public /* synthetic */ CardPresent(boolean z, int i, C3330f c3330f) {
            this((i & 1) != 0 ? true : z);
        }

        private final boolean component1() {
            return this.ignore;
        }

        public static /* synthetic */ CardPresent copy$default(CardPresent cardPresent, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = cardPresent.ignore;
            }
            return cardPresent.copy(z);
        }

        public final CardPresent copy(boolean z) {
            return new CardPresent(z);
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
            return (obj instanceof CardPresent) && this.ignore == ((CardPresent) obj).ignore;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.CardPresent;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            boolean z = this.ignore;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        public String toString() {
            return C2238a.m11809b(C0048o.m14987g("CardPresent(ignore="), this.ignore, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.ignore ? 1 : 0);
        }

        public CardPresent(boolean z) {
            super(null);
            this.ignore = z;
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PaymentMethod fromJson(JSONObject jSONObject) {
            if (jSONObject != null) {
                return new PaymentMethodJsonParser().parse(jSONObject);
            }
            return null;
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentMethod> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethod createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentMethod(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Type.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : BillingDetails.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Card.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CardPresent.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Fpx.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Ideal.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : SepaDebit.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AuBecsDebit.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : BacsDebit.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Sofort.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Upi.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Netbanking.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? USBankAccount.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethod[] newArray(int i) {
            return new PaymentMethod[i];
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Fpx extends TypeData {
        public final String accountHolderType;
        public final String bank;
        public static final Parcelable.Creator<Fpx> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Fpx> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Fpx(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx[] newArray(int i) {
                return new Fpx[i];
            }
        }

        public Fpx(String str, String str2) {
            super(null);
            this.bank = str;
            this.accountHolderType = str2;
        }

        public static /* synthetic */ Fpx copy$default(Fpx fpx, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fpx.bank;
            }
            if ((i & 2) != 0) {
                str2 = fpx.accountHolderType;
            }
            return fpx.copy(str, str2);
        }

        public final String component1() {
            return this.bank;
        }

        public final String component2() {
            return this.accountHolderType;
        }

        public final Fpx copy(String str, String str2) {
            return new Fpx(str, str2);
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
            if (obj instanceof Fpx) {
                Fpx fpx = (Fpx) obj;
                return C3335k.m11455a(this.bank, fpx.bank) && C3335k.m11455a(this.accountHolderType, fpx.accountHolderType);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Fpx;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.bank;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.accountHolderType;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Fpx(bank=");
            m14987g.append(this.bank);
            m14987g.append(", accountHolderType=");
            return C0118m0.m14942c(m14987g, this.accountHolderType, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bank);
            parcel.writeString(this.accountHolderType);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Ideal extends TypeData {
        public final String bank;
        public final String bankIdentifierCode;
        public static final Parcelable.Creator<Ideal> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Ideal> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Ideal(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal[] newArray(int i) {
                return new Ideal[i];
            }
        }

        public Ideal(String str, String str2) {
            super(null);
            this.bank = str;
            this.bankIdentifierCode = str2;
        }

        public static /* synthetic */ Ideal copy$default(Ideal ideal, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = ideal.bank;
            }
            if ((i & 2) != 0) {
                str2 = ideal.bankIdentifierCode;
            }
            return ideal.copy(str, str2);
        }

        public final String component1() {
            return this.bank;
        }

        public final String component2() {
            return this.bankIdentifierCode;
        }

        public final Ideal copy(String str, String str2) {
            return new Ideal(str, str2);
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
            if (obj instanceof Ideal) {
                Ideal ideal = (Ideal) obj;
                return C3335k.m11455a(this.bank, ideal.bank) && C3335k.m11455a(this.bankIdentifierCode, ideal.bankIdentifierCode);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Ideal;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.bank;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.bankIdentifierCode;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Ideal(bank=");
            m14987g.append(this.bank);
            m14987g.append(", bankIdentifierCode=");
            return C0118m0.m14942c(m14987g, this.bankIdentifierCode, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bank);
            parcel.writeString(this.bankIdentifierCode);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Netbanking extends TypeData {
        public final String bank;
        public static final Parcelable.Creator<Netbanking> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Netbanking> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Netbanking(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking[] newArray(int i) {
                return new Netbanking[i];
            }
        }

        public Netbanking(String str) {
            super(null);
            this.bank = str;
        }

        public static /* synthetic */ Netbanking copy$default(Netbanking netbanking, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = netbanking.bank;
            }
            return netbanking.copy(str);
        }

        public final String component1() {
            return this.bank;
        }

        public final Netbanking copy(String str) {
            return new Netbanking(str);
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
            return (obj instanceof Netbanking) && C3335k.m11455a(this.bank, ((Netbanking) obj).bank);
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Netbanking;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.bank;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Netbanking(bank="), this.bank, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bank);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class SepaDebit extends TypeData {
        public final String bankCode;
        public final String branchCode;
        public final String country;
        public final String fingerprint;
        public final String last4;
        public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<SepaDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new SepaDebit(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit[] newArray(int i) {
                return new SepaDebit[i];
            }
        }

        public SepaDebit(String str, String str2, String str3, String str4, String str5) {
            super(null);
            this.bankCode = str;
            this.branchCode = str2;
            this.country = str3;
            this.fingerprint = str4;
            this.last4 = str5;
        }

        public static /* synthetic */ SepaDebit copy$default(SepaDebit sepaDebit, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sepaDebit.bankCode;
            }
            if ((i & 2) != 0) {
                str2 = sepaDebit.branchCode;
            }
            String str6 = str2;
            if ((i & 4) != 0) {
                str3 = sepaDebit.country;
            }
            String str7 = str3;
            if ((i & 8) != 0) {
                str4 = sepaDebit.fingerprint;
            }
            String str8 = str4;
            if ((i & 16) != 0) {
                str5 = sepaDebit.last4;
            }
            return sepaDebit.copy(str, str6, str7, str8, str5);
        }

        public final String component1() {
            return this.bankCode;
        }

        public final String component2() {
            return this.branchCode;
        }

        public final String component3() {
            return this.country;
        }

        public final String component4() {
            return this.fingerprint;
        }

        public final String component5() {
            return this.last4;
        }

        public final SepaDebit copy(String str, String str2, String str3, String str4, String str5) {
            return new SepaDebit(str, str2, str3, str4, str5);
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
            if (obj instanceof SepaDebit) {
                SepaDebit sepaDebit = (SepaDebit) obj;
                return C3335k.m11455a(this.bankCode, sepaDebit.bankCode) && C3335k.m11455a(this.branchCode, sepaDebit.branchCode) && C3335k.m11455a(this.country, sepaDebit.country) && C3335k.m11455a(this.fingerprint, sepaDebit.fingerprint) && C3335k.m11455a(this.last4, sepaDebit.last4);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.SepaDebit;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.bankCode;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.branchCode;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.country;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.fingerprint;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.last4;
            return hashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SepaDebit(bankCode=");
            m14987g.append(this.bankCode);
            m14987g.append(", branchCode=");
            m14987g.append(this.branchCode);
            m14987g.append(", country=");
            m14987g.append(this.country);
            m14987g.append(", fingerprint=");
            m14987g.append(this.fingerprint);
            m14987g.append(", last4=");
            return C0118m0.m14942c(m14987g, this.last4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bankCode);
            parcel.writeString(this.branchCode);
            parcel.writeString(this.country);
            parcel.writeString(this.fingerprint);
            parcel.writeString(this.last4);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Sofort extends TypeData {
        public final String country;
        public static final Parcelable.Creator<Sofort> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Sofort> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Sofort createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Sofort(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Sofort[] newArray(int i) {
                return new Sofort[i];
            }
        }

        public Sofort(String str) {
            super(null);
            this.country = str;
        }

        public static /* synthetic */ Sofort copy$default(Sofort sofort, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sofort.country;
            }
            return sofort.copy(str);
        }

        public final String component1() {
            return this.country;
        }

        public final Sofort copy(String str) {
            return new Sofort(str);
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
            return (obj instanceof Sofort) && C3335k.m11455a(this.country, ((Sofort) obj).country);
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Sofort;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.country;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Sofort(country="), this.country, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.country);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public enum Type implements Parcelable {
        Link("link", false, false, true, false),
        Card("card", true, false, false, false),
        CardPresent("card_present", false, false, false, false),
        Fpx("fpx", false, false, false, false),
        Ideal("ideal", false, false, true, false),
        SepaDebit("sepa_debit", false, false, true, true),
        AuBecsDebit("au_becs_debit", true, false, true, true),
        BacsDebit("bacs_debit", true, false, true, true),
        Sofort("sofort", false, false, true, true),
        Upi("upi", false, false, false, false),
        P24("p24", false, false, false, false),
        Bancontact("bancontact", false, false, true, false),
        Giropay("giropay", false, false, false, false),
        Eps("eps", false, false, true, false),
        Oxxo("oxxo", false, true, false, true),
        Alipay("alipay", false, false, false, false),
        GrabPay("grabpay", false, false, false, false),
        PayPal("paypal", false, false, false, false),
        AfterpayClearpay("afterpay_clearpay", false, false, false, false),
        Netbanking("netbanking", false, false, false, false),
        Blik("blik", false, false, false, false),
        WeChatPay("wechat_pay", false, false, false, false),
        Klarna("klarna", false, false, false, false),
        Affirm("affirm", false, false, false, false),
        USBankAccount("us_bank_account", true, false, true, true);
        
        public final String code;
        private final boolean hasDelayedSettlement;
        public final boolean isReusable;
        public final boolean isVoucher;
        public final boolean requiresMandate;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Type> CREATOR = new Creator();

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final /* synthetic */ Type fromCode(String str) {
                Type[] values;
                for (Type type : Type.values()) {
                    if (C3335k.m11455a(type.code, str)) {
                        return type;
                    }
                }
                return null;
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Type> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Type createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return Type.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Type[] newArray(int i) {
                return new Type[i];
            }
        }

        Type(String str, boolean z, boolean z2, boolean z3, boolean z4) {
            this.code = str;
            this.isReusable = z;
            this.isVoucher = z2;
            this.requiresMandate = z3;
            this.hasDelayedSettlement = z4;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final boolean hasDelayedSettlement() {
            return this.hasDelayedSettlement;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(name());
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static abstract class TypeData implements StripeModel {
        public static final int $stable = 0;

        private TypeData() {
        }

        public /* synthetic */ TypeData(C3330f c3330f) {
            this();
        }

        public abstract Type getType();
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class USBankAccount extends TypeData {
        public final USBankAccountHolderType accountHolderType;
        public final USBankAccountType accountType;
        public final String bankName;
        public final String fingerprint;
        public final String last4;
        public final String linkedAccount;
        public final USBankNetworks networks;
        public final String routingNumber;
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new USBankAccount(USBankAccountHolderType.CREATOR.createFromParcel(parcel), USBankAccountType.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : USBankNetworks.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public enum USBankAccountHolderType implements StripeModel {
            UNKNOWN("unknown"),
            INDIVIDUAL("individual"),
            COMPANY("company");
            
            public static final Parcelable.Creator<USBankAccountHolderType> CREATOR = new Creator();
            private final String value;

            /* compiled from: PaymentMethod.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<USBankAccountHolderType> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountHolderType createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return USBankAccountHolderType.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountHolderType[] newArray(int i) {
                    return new USBankAccountHolderType[i];
                }
            }

            USBankAccountHolderType(String str) {
                this.value = str;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public final String getValue() {
                return this.value;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(name());
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public enum USBankAccountType implements StripeModel {
            UNKNOWN("unknown"),
            CHECKING("checking"),
            SAVINGS("savings");
            
            public static final Parcelable.Creator<USBankAccountType> CREATOR = new Creator();
            private final String value;

            /* compiled from: PaymentMethod.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<USBankAccountType> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountType createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return USBankAccountType.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountType[] newArray(int i) {
                    return new USBankAccountType[i];
                }
            }

            USBankAccountType(String str) {
                this.value = str;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public final String getValue() {
                return this.value;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(name());
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class USBankNetworks implements StripeModel {
            private final String preferred;
            private final List<String> supported;
            public static final Parcelable.Creator<USBankNetworks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentMethod.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<USBankNetworks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankNetworks createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new USBankNetworks(parcel.readString(), parcel.createStringArrayList());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankNetworks[] newArray(int i) {
                    return new USBankNetworks[i];
                }
            }

            public USBankNetworks(String str, List<String> list) {
                C3335k.m11451e(list, "supported");
                this.preferred = str;
                this.supported = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ USBankNetworks copy$default(USBankNetworks uSBankNetworks, String str, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = uSBankNetworks.preferred;
                }
                if ((i & 2) != 0) {
                    list = uSBankNetworks.supported;
                }
                return uSBankNetworks.copy(str, list);
            }

            public final String component1() {
                return this.preferred;
            }

            public final List<String> component2() {
                return this.supported;
            }

            public final USBankNetworks copy(String str, List<String> list) {
                C3335k.m11451e(list, "supported");
                return new USBankNetworks(str, list);
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
                if (obj instanceof USBankNetworks) {
                    USBankNetworks uSBankNetworks = (USBankNetworks) obj;
                    return C3335k.m11455a(this.preferred, uSBankNetworks.preferred) && C3335k.m11455a(this.supported, uSBankNetworks.supported);
                }
                return false;
            }

            public final String getPreferred() {
                return this.preferred;
            }

            public final List<String> getSupported() {
                return this.supported;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                String str = this.preferred;
                return this.supported.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("USBankNetworks(preferred=");
                m14987g.append(this.preferred);
                m14987g.append(", supported=");
                m14987g.append(this.supported);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.preferred);
                parcel.writeStringList(this.supported);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public USBankAccount(USBankAccountHolderType uSBankAccountHolderType, USBankAccountType uSBankAccountType, String str, String str2, String str3, String str4, USBankNetworks uSBankNetworks, String str5) {
            super(null);
            C3335k.m11451e(uSBankAccountHolderType, "accountHolderType");
            C3335k.m11451e(uSBankAccountType, "accountType");
            this.accountHolderType = uSBankAccountHolderType;
            this.accountType = uSBankAccountType;
            this.bankName = str;
            this.fingerprint = str2;
            this.last4 = str3;
            this.linkedAccount = str4;
            this.networks = uSBankNetworks;
            this.routingNumber = str5;
        }

        public final USBankAccountHolderType component1() {
            return this.accountHolderType;
        }

        public final USBankAccountType component2() {
            return this.accountType;
        }

        public final String component3() {
            return this.bankName;
        }

        public final String component4() {
            return this.fingerprint;
        }

        public final String component5() {
            return this.last4;
        }

        public final String component6() {
            return this.linkedAccount;
        }

        public final USBankNetworks component7() {
            return this.networks;
        }

        public final String component8() {
            return this.routingNumber;
        }

        public final USBankAccount copy(USBankAccountHolderType uSBankAccountHolderType, USBankAccountType uSBankAccountType, String str, String str2, String str3, String str4, USBankNetworks uSBankNetworks, String str5) {
            C3335k.m11451e(uSBankAccountHolderType, "accountHolderType");
            C3335k.m11451e(uSBankAccountType, "accountType");
            return new USBankAccount(uSBankAccountHolderType, uSBankAccountType, str, str2, str3, str4, uSBankNetworks, str5);
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
            if (obj instanceof USBankAccount) {
                USBankAccount uSBankAccount = (USBankAccount) obj;
                return this.accountHolderType == uSBankAccount.accountHolderType && this.accountType == uSBankAccount.accountType && C3335k.m11455a(this.bankName, uSBankAccount.bankName) && C3335k.m11455a(this.fingerprint, uSBankAccount.fingerprint) && C3335k.m11455a(this.last4, uSBankAccount.last4) && C3335k.m11455a(this.linkedAccount, uSBankAccount.linkedAccount) && C3335k.m11455a(this.networks, uSBankAccount.networks) && C3335k.m11455a(this.routingNumber, uSBankAccount.routingNumber);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.USBankAccount;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            int hashCode = (this.accountType.hashCode() + (this.accountHolderType.hashCode() * 31)) * 31;
            String str = this.bankName;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.fingerprint;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.last4;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.linkedAccount;
            int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            USBankNetworks uSBankNetworks = this.networks;
            int hashCode6 = (hashCode5 + (uSBankNetworks == null ? 0 : uSBankNetworks.hashCode())) * 31;
            String str5 = this.routingNumber;
            return hashCode6 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("USBankAccount(accountHolderType=");
            m14987g.append(this.accountHolderType);
            m14987g.append(", accountType=");
            m14987g.append(this.accountType);
            m14987g.append(", bankName=");
            m14987g.append(this.bankName);
            m14987g.append(", fingerprint=");
            m14987g.append(this.fingerprint);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", linkedAccount=");
            m14987g.append(this.linkedAccount);
            m14987g.append(", networks=");
            m14987g.append(this.networks);
            m14987g.append(", routingNumber=");
            return C0118m0.m14942c(m14987g, this.routingNumber, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.accountHolderType.writeToParcel(parcel, i);
            this.accountType.writeToParcel(parcel, i);
            parcel.writeString(this.bankName);
            parcel.writeString(this.fingerprint);
            parcel.writeString(this.last4);
            parcel.writeString(this.linkedAccount);
            USBankNetworks uSBankNetworks = this.networks;
            if (uSBankNetworks == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                uSBankNetworks.writeToParcel(parcel, i);
            }
            parcel.writeString(this.routingNumber);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Upi extends TypeData {
        public final String vpa;
        public static final Parcelable.Creator<Upi> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Upi> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Upi createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Upi(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Upi[] newArray(int i) {
                return new Upi[i];
            }
        }

        public Upi(String str) {
            super(null);
            this.vpa = str;
        }

        public static /* synthetic */ Upi copy$default(Upi upi, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = upi.vpa;
            }
            return upi.copy(str);
        }

        public final String component1() {
            return this.vpa;
        }

        public final Upi copy(String str) {
            return new Upi(str);
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
            return (obj instanceof Upi) && C3335k.m11455a(this.vpa, ((Upi) obj).vpa);
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Upi;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.vpa;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Upi(vpa="), this.vpa, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.vpa);
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.CardPresent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Type.Fpx.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Type.Ideal.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Type.SepaDebit.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Type.AuBecsDebit.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Type.BacsDebit.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Type.Sofort.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Type.USBankAccount.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PaymentMethod(String str, Long l, boolean z, String str2, Type type, BillingDetails billingDetails, String str3, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount) {
        this.f6884id = str;
        this.created = l;
        this.liveMode = z;
        this.code = str2;
        this.type = type;
        this.billingDetails = billingDetails;
        this.customerId = str3;
        this.card = card;
        this.cardPresent = cardPresent;
        this.fpx = fpx;
        this.ideal = ideal;
        this.sepaDebit = sepaDebit;
        this.auBecsDebit = auBecsDebit;
        this.bacsDebit = bacsDebit;
        this.sofort = sofort;
        this.upi = upi;
        this.netbanking = netbanking;
        this.usBankAccount = uSBankAccount;
    }

    public static final PaymentMethod fromJson(JSONObject jSONObject) {
        return Companion.fromJson(jSONObject);
    }

    public final String component1() {
        return this.f6884id;
    }

    public final Fpx component10() {
        return this.fpx;
    }

    public final Ideal component11() {
        return this.ideal;
    }

    public final SepaDebit component12() {
        return this.sepaDebit;
    }

    public final AuBecsDebit component13() {
        return this.auBecsDebit;
    }

    public final BacsDebit component14() {
        return this.bacsDebit;
    }

    public final Sofort component15() {
        return this.sofort;
    }

    public final Upi component16() {
        return this.upi;
    }

    public final Netbanking component17() {
        return this.netbanking;
    }

    public final USBankAccount component18() {
        return this.usBankAccount;
    }

    public final Long component2() {
        return this.created;
    }

    public final boolean component3() {
        return this.liveMode;
    }

    public final String component4$payments_core_release() {
        return this.code;
    }

    public final Type component5() {
        return this.type;
    }

    public final BillingDetails component6() {
        return this.billingDetails;
    }

    public final String component7() {
        return this.customerId;
    }

    public final Card component8() {
        return this.card;
    }

    public final CardPresent component9() {
        return this.cardPresent;
    }

    public final PaymentMethod copy(String str, Long l, boolean z, String str2, Type type, BillingDetails billingDetails, String str3, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount) {
        return new PaymentMethod(str, l, z, str2, type, billingDetails, str3, card, cardPresent, fpx, ideal, sepaDebit, auBecsDebit, bacsDebit, sofort, upi, netbanking, uSBankAccount);
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
        if (obj instanceof PaymentMethod) {
            PaymentMethod paymentMethod = (PaymentMethod) obj;
            return C3335k.m11455a(this.f6884id, paymentMethod.f6884id) && C3335k.m11455a(this.created, paymentMethod.created) && this.liveMode == paymentMethod.liveMode && C3335k.m11455a(this.code, paymentMethod.code) && this.type == paymentMethod.type && C3335k.m11455a(this.billingDetails, paymentMethod.billingDetails) && C3335k.m11455a(this.customerId, paymentMethod.customerId) && C3335k.m11455a(this.card, paymentMethod.card) && C3335k.m11455a(this.cardPresent, paymentMethod.cardPresent) && C3335k.m11455a(this.fpx, paymentMethod.fpx) && C3335k.m11455a(this.ideal, paymentMethod.ideal) && C3335k.m11455a(this.sepaDebit, paymentMethod.sepaDebit) && C3335k.m11455a(this.auBecsDebit, paymentMethod.auBecsDebit) && C3335k.m11455a(this.bacsDebit, paymentMethod.bacsDebit) && C3335k.m11455a(this.sofort, paymentMethod.sofort) && C3335k.m11455a(this.upi, paymentMethod.upi) && C3335k.m11455a(this.netbanking, paymentMethod.netbanking) && C3335k.m11455a(this.usBankAccount, paymentMethod.usBankAccount);
        }
        return false;
    }

    public final boolean hasExpectedDetails() {
        int i;
        Type type = this.type;
        if (type == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        }
        switch (i) {
            case 1:
                if (this.card == null) {
                    return false;
                }
                break;
            case 2:
                if (this.cardPresent == null) {
                    return false;
                }
                break;
            case 3:
                if (this.fpx == null) {
                    return false;
                }
                break;
            case 4:
                if (this.ideal == null) {
                    return false;
                }
                break;
            case 5:
                if (this.sepaDebit == null) {
                    return false;
                }
                break;
            case 6:
                if (this.auBecsDebit == null) {
                    return false;
                }
                break;
            case 7:
                if (this.bacsDebit == null) {
                    return false;
                }
                break;
            case 8:
                if (this.sofort == null) {
                    return false;
                }
                break;
            case 9:
                if (this.usBankAccount == null) {
                    return false;
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.f6884id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.created;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        boolean z = this.liveMode;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str2 = this.code;
        int hashCode3 = (i2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Type type = this.type;
        int hashCode4 = (hashCode3 + (type == null ? 0 : type.hashCode())) * 31;
        BillingDetails billingDetails = this.billingDetails;
        int hashCode5 = (hashCode4 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        String str3 = this.customerId;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Card card = this.card;
        int hashCode7 = (hashCode6 + (card == null ? 0 : card.hashCode())) * 31;
        CardPresent cardPresent = this.cardPresent;
        int hashCode8 = (hashCode7 + (cardPresent == null ? 0 : cardPresent.hashCode())) * 31;
        Fpx fpx = this.fpx;
        int hashCode9 = (hashCode8 + (fpx == null ? 0 : fpx.hashCode())) * 31;
        Ideal ideal = this.ideal;
        int hashCode10 = (hashCode9 + (ideal == null ? 0 : ideal.hashCode())) * 31;
        SepaDebit sepaDebit = this.sepaDebit;
        int hashCode11 = (hashCode10 + (sepaDebit == null ? 0 : sepaDebit.hashCode())) * 31;
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        int hashCode12 = (hashCode11 + (auBecsDebit == null ? 0 : auBecsDebit.hashCode())) * 31;
        BacsDebit bacsDebit = this.bacsDebit;
        int hashCode13 = (hashCode12 + (bacsDebit == null ? 0 : bacsDebit.hashCode())) * 31;
        Sofort sofort = this.sofort;
        int hashCode14 = (hashCode13 + (sofort == null ? 0 : sofort.hashCode())) * 31;
        Upi upi = this.upi;
        int hashCode15 = (hashCode14 + (upi == null ? 0 : upi.hashCode())) * 31;
        Netbanking netbanking = this.netbanking;
        int hashCode16 = (hashCode15 + (netbanking == null ? 0 : netbanking.hashCode())) * 31;
        USBankAccount uSBankAccount = this.usBankAccount;
        return hashCode16 + (uSBankAccount != null ? uSBankAccount.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentMethod(id=");
        m14987g.append(this.f6884id);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", liveMode=");
        m14987g.append(this.liveMode);
        m14987g.append(", code=");
        m14987g.append(this.code);
        m14987g.append(", type=");
        m14987g.append(this.type);
        m14987g.append(", billingDetails=");
        m14987g.append(this.billingDetails);
        m14987g.append(", customerId=");
        m14987g.append(this.customerId);
        m14987g.append(", card=");
        m14987g.append(this.card);
        m14987g.append(", cardPresent=");
        m14987g.append(this.cardPresent);
        m14987g.append(", fpx=");
        m14987g.append(this.fpx);
        m14987g.append(", ideal=");
        m14987g.append(this.ideal);
        m14987g.append(", sepaDebit=");
        m14987g.append(this.sepaDebit);
        m14987g.append(", auBecsDebit=");
        m14987g.append(this.auBecsDebit);
        m14987g.append(", bacsDebit=");
        m14987g.append(this.bacsDebit);
        m14987g.append(", sofort=");
        m14987g.append(this.sofort);
        m14987g.append(", upi=");
        m14987g.append(this.upi);
        m14987g.append(", netbanking=");
        m14987g.append(this.netbanking);
        m14987g.append(", usBankAccount=");
        m14987g.append(this.usBankAccount);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6884id);
        Long l = this.created;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.liveMode ? 1 : 0);
        parcel.writeString(this.code);
        Type type = this.type;
        if (type == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            type.writeToParcel(parcel, i);
        }
        BillingDetails billingDetails = this.billingDetails;
        if (billingDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            billingDetails.writeToParcel(parcel, i);
        }
        parcel.writeString(this.customerId);
        Card card = this.card;
        if (card == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            card.writeToParcel(parcel, i);
        }
        CardPresent cardPresent = this.cardPresent;
        if (cardPresent == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cardPresent.writeToParcel(parcel, i);
        }
        Fpx fpx = this.fpx;
        if (fpx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fpx.writeToParcel(parcel, i);
        }
        Ideal ideal = this.ideal;
        if (ideal == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ideal.writeToParcel(parcel, i);
        }
        SepaDebit sepaDebit = this.sepaDebit;
        if (sepaDebit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sepaDebit.writeToParcel(parcel, i);
        }
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        if (auBecsDebit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            auBecsDebit.writeToParcel(parcel, i);
        }
        BacsDebit bacsDebit = this.bacsDebit;
        if (bacsDebit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bacsDebit.writeToParcel(parcel, i);
        }
        Sofort sofort = this.sofort;
        if (sofort == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sofort.writeToParcel(parcel, i);
        }
        Upi upi = this.upi;
        if (upi == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            upi.writeToParcel(parcel, i);
        }
        Netbanking netbanking = this.netbanking;
        if (netbanking == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            netbanking.writeToParcel(parcel, i);
        }
        USBankAccount uSBankAccount = this.usBankAccount;
        if (uSBankAccount == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        uSBankAccount.writeToParcel(parcel, i);
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Card extends TypeData {
        public final CardBrand brand;
        public final Checks checks;
        public final String country;
        public final Integer expiryMonth;
        public final Integer expiryYear;
        public final String fingerprint;
        public final String funding;
        public final String last4;
        public final Networks networks;
        public final ThreeDSecureUsage threeDSecureUsage;
        public final Wallet wallet;
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Checks implements StripeModel {
            public final String addressLine1Check;
            public final String addressPostalCodeCheck;
            public final String cvcCheck;
            public static final Parcelable.Creator<Checks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentMethod.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Checks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Checks createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Checks(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Checks[] newArray(int i) {
                    return new Checks[i];
                }
            }

            public Checks(String str, String str2, String str3) {
                this.addressLine1Check = str;
                this.addressPostalCodeCheck = str2;
                this.cvcCheck = str3;
            }

            public static /* synthetic */ Checks copy$default(Checks checks, String str, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = checks.addressLine1Check;
                }
                if ((i & 2) != 0) {
                    str2 = checks.addressPostalCodeCheck;
                }
                if ((i & 4) != 0) {
                    str3 = checks.cvcCheck;
                }
                return checks.copy(str, str2, str3);
            }

            public final String component1() {
                return this.addressLine1Check;
            }

            public final String component2() {
                return this.addressPostalCodeCheck;
            }

            public final String component3() {
                return this.cvcCheck;
            }

            public final Checks copy(String str, String str2, String str3) {
                return new Checks(str, str2, str3);
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
                if (obj instanceof Checks) {
                    Checks checks = (Checks) obj;
                    return C3335k.m11455a(this.addressLine1Check, checks.addressLine1Check) && C3335k.m11455a(this.addressPostalCodeCheck, checks.addressPostalCodeCheck) && C3335k.m11455a(this.cvcCheck, checks.cvcCheck);
                }
                return false;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                String str = this.addressLine1Check;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.addressPostalCodeCheck;
                int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.cvcCheck;
                return hashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Checks(addressLine1Check=");
                m14987g.append(this.addressLine1Check);
                m14987g.append(", addressPostalCodeCheck=");
                m14987g.append(this.addressPostalCodeCheck);
                m14987g.append(", cvcCheck=");
                return C0118m0.m14942c(m14987g, this.cvcCheck, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.addressLine1Check);
                parcel.writeString(this.addressPostalCodeCheck);
                parcel.writeString(this.cvcCheck);
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Card(CardBrand.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Checks.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ThreeDSecureUsage.CREATOR.createFromParcel(parcel), (Wallet) parcel.readParcelable(Card.class.getClassLoader()), parcel.readInt() != 0 ? Networks.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class ThreeDSecureUsage implements StripeModel {
            public final boolean isSupported;
            public static final Parcelable.Creator<ThreeDSecureUsage> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentMethod.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<ThreeDSecureUsage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ThreeDSecureUsage createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new ThreeDSecureUsage(parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ThreeDSecureUsage[] newArray(int i) {
                    return new ThreeDSecureUsage[i];
                }
            }

            public ThreeDSecureUsage(boolean z) {
                this.isSupported = z;
            }

            public static /* synthetic */ ThreeDSecureUsage copy$default(ThreeDSecureUsage threeDSecureUsage, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = threeDSecureUsage.isSupported;
                }
                return threeDSecureUsage.copy(z);
            }

            public final boolean component1() {
                return this.isSupported;
            }

            public final ThreeDSecureUsage copy(boolean z) {
                return new ThreeDSecureUsage(z);
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
                return (obj instanceof ThreeDSecureUsage) && this.isSupported == ((ThreeDSecureUsage) obj).isSupported;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                boolean z = this.isSupported;
                if (z) {
                    return 1;
                }
                return z ? 1 : 0;
            }

            public String toString() {
                return C2238a.m11809b(C0048o.m14987g("ThreeDSecureUsage(isSupported="), this.isSupported, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeInt(this.isSupported ? 1 : 0);
            }
        }

        public Card() {
            this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        }

        public /* synthetic */ Card(CardBrand cardBrand, Checks checks, String str, Integer num, Integer num2, String str2, String str3, String str4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks, int i, C3330f c3330f) {
            this((i & 1) != 0 ? CardBrand.Unknown : cardBrand, (i & 2) != 0 ? null : checks, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : threeDSecureUsage, (i & 512) != 0 ? null : wallet, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) == 0 ? networks : null);
        }

        public final CardBrand component1() {
            return this.brand;
        }

        public final Wallet component10() {
            return this.wallet;
        }

        public final Networks component11() {
            return this.networks;
        }

        public final Checks component2() {
            return this.checks;
        }

        public final String component3() {
            return this.country;
        }

        public final Integer component4() {
            return this.expiryMonth;
        }

        public final Integer component5() {
            return this.expiryYear;
        }

        public final String component6() {
            return this.fingerprint;
        }

        public final String component7() {
            return this.funding;
        }

        public final String component8() {
            return this.last4;
        }

        public final ThreeDSecureUsage component9() {
            return this.threeDSecureUsage;
        }

        public final Card copy(CardBrand cardBrand, Checks checks, String str, Integer num, Integer num2, String str2, String str3, String str4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks) {
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            return new Card(cardBrand, checks, str, num, num2, str2, str3, str4, threeDSecureUsage, wallet, networks);
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
            if (obj instanceof Card) {
                Card card = (Card) obj;
                return this.brand == card.brand && C3335k.m11455a(this.checks, card.checks) && C3335k.m11455a(this.country, card.country) && C3335k.m11455a(this.expiryMonth, card.expiryMonth) && C3335k.m11455a(this.expiryYear, card.expiryYear) && C3335k.m11455a(this.fingerprint, card.fingerprint) && C3335k.m11455a(this.funding, card.funding) && C3335k.m11455a(this.last4, card.last4) && C3335k.m11455a(this.threeDSecureUsage, card.threeDSecureUsage) && C3335k.m11455a(this.wallet, card.wallet) && C3335k.m11455a(this.networks, card.networks);
            }
            return false;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Card;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            int hashCode = this.brand.hashCode() * 31;
            Checks checks = this.checks;
            int hashCode2 = (hashCode + (checks == null ? 0 : checks.hashCode())) * 31;
            String str = this.country;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.expiryMonth;
            int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryYear;
            int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str2 = this.fingerprint;
            int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.funding;
            int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.last4;
            int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
            ThreeDSecureUsage threeDSecureUsage = this.threeDSecureUsage;
            int hashCode9 = (hashCode8 + (threeDSecureUsage == null ? 0 : threeDSecureUsage.hashCode())) * 31;
            Wallet wallet = this.wallet;
            int hashCode10 = (hashCode9 + (wallet == null ? 0 : wallet.hashCode())) * 31;
            Networks networks = this.networks;
            return hashCode10 + (networks != null ? networks.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Card(brand=");
            m14987g.append(this.brand);
            m14987g.append(", checks=");
            m14987g.append(this.checks);
            m14987g.append(", country=");
            m14987g.append(this.country);
            m14987g.append(", expiryMonth=");
            m14987g.append(this.expiryMonth);
            m14987g.append(", expiryYear=");
            m14987g.append(this.expiryYear);
            m14987g.append(", fingerprint=");
            m14987g.append(this.fingerprint);
            m14987g.append(", funding=");
            m14987g.append(this.funding);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", threeDSecureUsage=");
            m14987g.append(this.threeDSecureUsage);
            m14987g.append(", wallet=");
            m14987g.append(this.wallet);
            m14987g.append(", networks=");
            m14987g.append(this.networks);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.brand.name());
            Checks checks = this.checks;
            if (checks == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                checks.writeToParcel(parcel, i);
            }
            parcel.writeString(this.country);
            Integer num = this.expiryMonth;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            Integer num2 = this.expiryYear;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num2);
            }
            parcel.writeString(this.fingerprint);
            parcel.writeString(this.funding);
            parcel.writeString(this.last4);
            ThreeDSecureUsage threeDSecureUsage = this.threeDSecureUsage;
            if (threeDSecureUsage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                threeDSecureUsage.writeToParcel(parcel, i);
            }
            parcel.writeParcelable(this.wallet, i);
            Networks networks = this.networks;
            if (networks == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            networks.writeToParcel(parcel, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Card(CardBrand cardBrand, Checks checks, String str, Integer num, Integer num2, String str2, String str3, String str4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks) {
            super(null);
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            this.brand = cardBrand;
            this.checks = checks;
            this.country = str;
            this.expiryMonth = num;
            this.expiryYear = num2;
            this.fingerprint = str2;
            this.funding = str3;
            this.last4 = str4;
            this.threeDSecureUsage = threeDSecureUsage;
            this.wallet = wallet;
            this.networks = networks;
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Networks implements StripeModel {
            private final Set<String> available;
            private final String preferred;
            private final boolean selectionMandatory;
            public static final Parcelable.Creator<Networks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentMethod.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Networks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Networks createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    boolean z = false;
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    return new Networks(linkedHashSet, z, parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Networks[] newArray(int i) {
                    return new Networks[i];
                }
            }

            public Networks() {
                this(null, false, null, 7, null);
            }

            public Networks(Set<String> set, boolean z, String str) {
                C3335k.m11451e(set, "available");
                this.available = set;
                this.selectionMandatory = z;
                this.preferred = str;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Networks copy$default(Networks networks, Set set, boolean z, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    set = networks.available;
                }
                if ((i & 2) != 0) {
                    z = networks.selectionMandatory;
                }
                if ((i & 4) != 0) {
                    str = networks.preferred;
                }
                return networks.copy(set, z, str);
            }

            public final Set<String> component1() {
                return this.available;
            }

            public final boolean component2() {
                return this.selectionMandatory;
            }

            public final String component3() {
                return this.preferred;
            }

            public final Networks copy(Set<String> set, boolean z, String str) {
                C3335k.m11451e(set, "available");
                return new Networks(set, z, str);
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
                if (obj instanceof Networks) {
                    Networks networks = (Networks) obj;
                    return C3335k.m11455a(this.available, networks.available) && this.selectionMandatory == networks.selectionMandatory && C3335k.m11455a(this.preferred, networks.preferred);
                }
                return false;
            }

            public final Set<String> getAvailable() {
                return this.available;
            }

            public final String getPreferred() {
                return this.preferred;
            }

            public final boolean getSelectionMandatory() {
                return this.selectionMandatory;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                int hashCode = this.available.hashCode() * 31;
                boolean z = this.selectionMandatory;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                int i2 = (hashCode + i) * 31;
                String str = this.preferred;
                return i2 + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Networks(available=");
                m14987g.append(this.available);
                m14987g.append(", selectionMandatory=");
                m14987g.append(this.selectionMandatory);
                m14987g.append(", preferred=");
                return C0118m0.m14942c(m14987g, this.preferred, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                Iterator m11808c = C2238a.m11808c(this.available, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
                parcel.writeInt(this.selectionMandatory ? 1 : 0);
                parcel.writeString(this.preferred);
            }

            public /* synthetic */ Networks(Set set, boolean z, String str, int i, C3330f c3330f) {
                this((i & 1) != 0 ? C9968a0.f24289b : set, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
            }
        }
    }

    /* compiled from: PaymentMethod.kt */
    /* loaded from: classes2.dex */
    public static final class BillingDetails implements StripeModel, StripeParamsModel {
        public static final int $stable = 0;
        public static final String PARAM_ADDRESS = "address";
        public static final String PARAM_EMAIL = "email";
        public static final String PARAM_NAME = "name";
        public static final String PARAM_PHONE = "phone";
        public final Address address;
        public final String email;
        public final String name;
        public final String phone;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<BillingDetails> CREATOR = new Creator();

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Builder implements ObjectBuilder<BillingDetails> {
            public static final int $stable = 8;
            private Address address;
            private String email;
            private String name;
            private String phone;

            public final Builder setAddress(Address address) {
                this.address = address;
                return this;
            }

            public final Builder setEmail(String str) {
                this.email = str;
                return this;
            }

            public final Builder setName(String str) {
                this.name = str;
                return this;
            }

            public final Builder setPhone(String str) {
                this.phone = str;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public BillingDetails build() {
                return new BillingDetails(this.address, this.email, this.name, this.phone);
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final BillingDetails create(ShippingInformation shippingInformation) {
                C3335k.m11451e(shippingInformation, "shippingInformation");
                return new BillingDetails(shippingInformation.getAddress(), null, shippingInformation.getName(), shippingInformation.getPhone(), 2, null);
            }
        }

        /* compiled from: PaymentMethod.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<BillingDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BillingDetails(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails[] newArray(int i) {
                return new BillingDetails[i];
            }
        }

        public BillingDetails() {
            this(null, null, null, null, 15, null);
        }

        public BillingDetails(Address address) {
            this(address, null, null, null, 14, null);
        }

        public BillingDetails(Address address, String str) {
            this(address, str, null, null, 12, null);
        }

        public BillingDetails(Address address, String str, String str2) {
            this(address, str, str2, null, 8, null);
        }

        public BillingDetails(Address address, String str, String str2, String str3) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
        }

        public static /* synthetic */ BillingDetails copy$default(BillingDetails billingDetails, Address address, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                address = billingDetails.address;
            }
            if ((i & 2) != 0) {
                str = billingDetails.email;
            }
            if ((i & 4) != 0) {
                str2 = billingDetails.name;
            }
            if ((i & 8) != 0) {
                str3 = billingDetails.phone;
            }
            return billingDetails.copy(address, str, str2, str3);
        }

        public final Address component1() {
            return this.address;
        }

        public final String component2() {
            return this.email;
        }

        public final String component3() {
            return this.name;
        }

        public final String component4() {
            return this.phone;
        }

        public final BillingDetails copy(Address address, String str, String str2, String str3) {
            return new BillingDetails(address, str, str2, str3);
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
            if (obj instanceof BillingDetails) {
                BillingDetails billingDetails = (BillingDetails) obj;
                return C3335k.m11455a(this.address, billingDetails.address) && C3335k.m11455a(this.email, billingDetails.email) && C3335k.m11455a(this.name, billingDetails.name) && C3335k.m11455a(this.phone, billingDetails.phone);
            }
            return false;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            Address address = this.address;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            return hashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final Builder toBuilder() {
            return new Builder().setAddress(this.address).setEmail(this.email).setName(this.name).setPhone(this.phone);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v10, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v12, types: [java.util.Map] */
        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            C10006z c10006z;
            C10006z c10006z2;
            C10006z c10006z3;
            C10006z c10006z4 = C10006z.f24317b;
            Address address = this.address;
            C10006z c10006z5 = null;
            if (address != null) {
                c10006z = C0305a.m14492f(PARAM_ADDRESS, address.toParamMap());
            } else {
                c10006z = null;
            }
            if (c10006z == null) {
                c10006z = c10006z4;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(c10006z4, c10006z);
            String str = this.email;
            if (str != null) {
                c10006z2 = C0048o.m14985i(PARAM_EMAIL, str);
            } else {
                c10006z2 = null;
            }
            if (c10006z2 == null) {
                c10006z2 = c10006z4;
            }
            LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, c10006z2);
            String str2 = this.name;
            if (str2 != null) {
                c10006z3 = C0048o.m14985i("name", str2);
            } else {
                c10006z3 = null;
            }
            if (c10006z3 == null) {
                c10006z3 = c10006z4;
            }
            LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, c10006z3);
            String str3 = this.phone;
            if (str3 != null) {
                c10006z5 = C0048o.m14985i(PARAM_PHONE, str3);
            }
            if (c10006z5 != null) {
                c10006z4 = c10006z5;
            }
            return C9987h0.m3303n0(m3303n03, c10006z4);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BillingDetails(address=");
            m14987g.append(this.address);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", phone=");
            return C0118m0.m14942c(m14987g, this.phone, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Address address = this.address;
            if (address == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address.writeToParcel(parcel, i);
            }
            parcel.writeString(this.email);
            parcel.writeString(this.name);
            parcel.writeString(this.phone);
        }

        public /* synthetic */ BillingDetails(Address address, String str, String str2, String str3, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }
    }

    public /* synthetic */ PaymentMethod(String str, Long l, boolean z, String str2, Type type, BillingDetails billingDetails, String str3, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount, int i, C3330f c3330f) {
        this(str, l, z, str2, type, (i & 32) != 0 ? null : billingDetails, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : card, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : cardPresent, (i & 512) != 0 ? null : fpx, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : ideal, (i & 2048) != 0 ? null : sepaDebit, (i & 4096) != 0 ? null : auBecsDebit, (i & 8192) != 0 ? null : bacsDebit, (i & 16384) != 0 ? null : sofort, (32768 & i) != 0 ? null : upi, (65536 & i) != 0 ? null : netbanking, (i & 131072) != 0 ? null : uSBankAccount);
    }
}
