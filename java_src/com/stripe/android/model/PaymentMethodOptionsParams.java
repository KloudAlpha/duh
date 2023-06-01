package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.fragment.app.C0946s0;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: PaymentMethodOptionsParams.kt */
/* loaded from: classes2.dex */
public abstract class PaymentMethodOptionsParams implements StripeParamsModel, Parcelable {
    public static final int $stable = 0;
    private final PaymentMethod.Type type;

    /* compiled from: PaymentMethodOptionsParams.kt */
    /* loaded from: classes2.dex */
    public static final class Blik extends PaymentMethodOptionsParams {
        public static final String PARAM_CODE = "code";
        private String code;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Blik> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Blik> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Blik createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Blik(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Blik[] newArray(int i) {
                return new Blik[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Blik(String str) {
            super(PaymentMethod.Type.Blik, null);
            C3335k.m11451e(str, PARAM_CODE);
            this.code = str;
        }

        public static /* synthetic */ Blik copy$default(Blik blik, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = blik.code;
            }
            return blik.copy(str);
        }

        public final String component1() {
            return this.code;
        }

        public final Blik copy(String str) {
            C3335k.m11451e(str, PARAM_CODE);
            return new Blik(str);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<C9454g<String, Object>> createTypeParams$payments_core_release() {
            return C7914f0.m5963C(new C9454g(PARAM_CODE, this.code));
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Blik) && C3335k.m11455a(this.code, ((Blik) obj).code);
        }

        public final String getCode() {
            return this.code;
        }

        public int hashCode() {
            return this.code.hashCode();
        }

        public final void setCode(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.code = str;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Blik(code="), this.code, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.code);
        }
    }

    /* compiled from: PaymentMethodOptionsParams.kt */
    /* loaded from: classes2.dex */
    public static final class Card extends PaymentMethodOptionsParams {
        @Deprecated
        private static final String PARAM_CVC = "cvc";
        @Deprecated
        private static final String PARAM_MOTO = "moto";
        @Deprecated
        private static final String PARAM_NETWORK = "network";
        @Deprecated
        private static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private String cvc;
        private Boolean moto;
        private String network;
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Boolean bool = null;
                ConfirmPaymentIntentParams.SetupFutureUsage valueOf = parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new Card(readString, readString2, valueOf, bool);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public Card() {
            this(null, null, null, null, 15, null);
        }

        public /* synthetic */ Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : setupFutureUsage, (i & 8) != 0 ? null : bool);
        }

        public static /* synthetic */ Card copy$default(Card card, String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                str = card.cvc;
            }
            if ((i & 2) != 0) {
                str2 = card.network;
            }
            if ((i & 4) != 0) {
                setupFutureUsage = card.setupFutureUsage;
            }
            if ((i & 8) != 0) {
                bool = card.moto;
            }
            return card.copy(str, str2, setupFutureUsage, bool);
        }

        public final String component1() {
            return this.cvc;
        }

        public final String component2() {
            return this.network;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage component3() {
            return this.setupFutureUsage;
        }

        public final Boolean component4$payments_core_release() {
            return this.moto;
        }

        public final Card copy(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool) {
            return new Card(str, str2, setupFutureUsage, bool);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<C9454g<String, Object>> createTypeParams$payments_core_release() {
            String str;
            C9454g[] c9454gArr = new C9454g[4];
            c9454gArr[0] = new C9454g(PARAM_CVC, this.cvc);
            c9454gArr[1] = new C9454g(PARAM_NETWORK, this.network);
            c9454gArr[2] = new C9454g(PARAM_MOTO, this.moto);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage != null) {
                str = setupFutureUsage.getCode$payments_core_release();
            } else {
                str = null;
            }
            c9454gArr[3] = new C9454g("setup_future_usage", str);
            return C7914f0.m5962D(c9454gArr);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Card) {
                Card card = (Card) obj;
                return C3335k.m11455a(this.cvc, card.cvc) && C3335k.m11455a(this.network, card.network) && this.setupFutureUsage == card.setupFutureUsage && C3335k.m11455a(this.moto, card.moto);
            }
            return false;
        }

        public final String getCvc() {
            return this.cvc;
        }

        public final Boolean getMoto$payments_core_release() {
            return this.moto;
        }

        public final String getNetwork() {
            return this.network;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public int hashCode() {
            String str = this.cvc;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.network;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            int hashCode3 = (hashCode2 + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode())) * 31;
            Boolean bool = this.moto;
            return hashCode3 + (bool != null ? bool.hashCode() : 0);
        }

        public final void setCvc(String str) {
            this.cvc = str;
        }

        public final void setMoto$payments_core_release(Boolean bool) {
            this.moto = bool;
        }

        public final void setNetwork(String str) {
            this.network = str;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Card(cvc=");
            m14987g.append(this.cvc);
            m14987g.append(", network=");
            m14987g.append(this.network);
            m14987g.append(", setupFutureUsage=");
            m14987g.append(this.setupFutureUsage);
            m14987g.append(", moto=");
            m14987g.append(this.moto);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.cvc);
            parcel.writeString(this.network);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(setupFutureUsage.name());
            }
            Boolean bool = this.moto;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                C0333l.m14470i(parcel, 1, bool);
            }
        }

        public Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool) {
            super(PaymentMethod.Type.Card, null);
            this.cvc = str;
            this.network = str2;
            this.setupFutureUsage = setupFutureUsage;
            this.moto = bool;
        }

        public /* synthetic */ Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : setupFutureUsage);
        }

        public Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this(str, str2, setupFutureUsage, null);
        }
    }

    /* compiled from: PaymentMethodOptionsParams.kt */
    /* loaded from: classes2.dex */
    public static final class USBankAccount extends PaymentMethodOptionsParams {
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new USBankAccount(parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        public USBankAccount() {
            this(null, 1, null);
        }

        public /* synthetic */ USBankAccount(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : setupFutureUsage);
        }

        public static /* synthetic */ USBankAccount copy$default(USBankAccount uSBankAccount, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = uSBankAccount.setupFutureUsage;
            }
            return uSBankAccount.copy(setupFutureUsage);
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage component1() {
            return this.setupFutureUsage;
        }

        public final USBankAccount copy(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new USBankAccount(setupFutureUsage);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<C9454g<String, Object>> createTypeParams$payments_core_release() {
            String str;
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage != null) {
                str = setupFutureUsage.getCode$payments_core_release();
            } else {
                str = null;
            }
            return C7914f0.m5963C(new C9454g(PARAM_SETUP_FUTURE_USAGE, str));
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof USBankAccount) && this.setupFutureUsage == ((USBankAccount) obj).setupFutureUsage;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public int hashCode() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                return 0;
            }
            return setupFutureUsage.hashCode();
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("USBankAccount(setupFutureUsage=");
            m14987g.append(this.setupFutureUsage);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeString(setupFutureUsage.name());
        }

        public USBankAccount(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.USBankAccount, null);
            this.setupFutureUsage = setupFutureUsage;
        }
    }

    /* compiled from: PaymentMethodOptionsParams.kt */
    /* loaded from: classes2.dex */
    public static final class WeChatPay extends PaymentMethodOptionsParams {
        public static final String PARAM_APP_ID = "app_id";
        public static final String PARAM_CLIENT = "client";
        private String appId;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<WeChatPay> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodOptionsParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<WeChatPay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatPay createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new WeChatPay(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatPay[] newArray(int i) {
                return new WeChatPay[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WeChatPay(String str) {
            super(PaymentMethod.Type.WeChatPay, null);
            C3335k.m11451e(str, "appId");
            this.appId = str;
        }

        public static /* synthetic */ WeChatPay copy$default(WeChatPay weChatPay, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = weChatPay.appId;
            }
            return weChatPay.copy(str);
        }

        public final String component1() {
            return this.appId;
        }

        public final WeChatPay copy(String str) {
            C3335k.m11451e(str, "appId");
            return new WeChatPay(str);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<C9454g<String, Object>> createTypeParams$payments_core_release() {
            return C7914f0.m5962D(new C9454g(PARAM_CLIENT, "android"), new C9454g(PARAM_APP_ID, this.appId));
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WeChatPay) && C3335k.m11455a(this.appId, ((WeChatPay) obj).appId);
        }

        public final String getAppId() {
            return this.appId;
        }

        public int hashCode() {
            return this.appId.hashCode();
        }

        public final void setAppId(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.appId = str;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("WeChatPay(appId="), this.appId, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.appId);
        }
    }

    private PaymentMethodOptionsParams(PaymentMethod.Type type) {
        this.type = type;
    }

    public /* synthetic */ PaymentMethodOptionsParams(PaymentMethod.Type type, C3330f c3330f) {
        this(type);
    }

    public abstract List<C9454g<String, Object>> createTypeParams$payments_core_release();

    public final PaymentMethod.Type getType() {
        return this.type;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        List<C9454g<String, Object>> createTypeParams$payments_core_release = createTypeParams$payments_core_release();
        Map map2 = C10006z.f24317b;
        Iterator<T> it = createTypeParams$payments_core_release.iterator();
        while (it.hasNext()) {
            C9454g c9454g = (C9454g) it.next();
            String str = (String) c9454g.f23024b;
            B b = c9454g.f23025c;
            if (b != 0) {
                map = C0946s0.m13193M(new C9454g(str, b));
            } else {
                map = null;
            }
            if (map == null) {
                map = C10006z.f24317b;
            }
            map2 = C9987h0.m3303n0(map2, map);
        }
        if (!map2.isEmpty()) {
            return C0946s0.m13193M(new C9454g(this.type.code, map2));
        }
        return C10006z.f24317b;
    }
}
