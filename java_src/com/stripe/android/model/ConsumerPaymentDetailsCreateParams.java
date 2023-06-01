package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C9987h0;
/* compiled from: ConsumerPaymentDetailsCreateParams.kt */
/* loaded from: classes2.dex */
public abstract class ConsumerPaymentDetailsCreateParams implements StripeParamsModel, Parcelable {
    public static final int $stable = 0;
    private final PaymentMethod.Type type;

    /* compiled from: ConsumerPaymentDetailsCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Card extends ConsumerPaymentDetailsCreateParams {
        private final Map<String, Object> cardPaymentMethodCreateParamsMap;
        private final String email;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ConsumerPaymentDetailsCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Map<String, Map<String, Object>> extraConfirmationParams(PaymentMethodCreateParams paymentMethodCreateParams) {
                Map map;
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                Object obj = paymentMethodCreateParams.toParamMap().get("card");
                if (obj instanceof Map) {
                    map = (Map) obj;
                } else {
                    map = null;
                }
                if (map == null) {
                    return null;
                }
                return C0305a.m14492f("card", C0946s0.m13193M(new C9454g("cvc", map.get("cvc"))));
            }
        }

        /* compiled from: ConsumerPaymentDetailsCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap.put(parcel.readString(), parcel.readValue(Card.class.getClassLoader()));
                }
                return new Card(linkedHashMap, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Card(Map<String, ? extends Object> map, String str) {
            super(PaymentMethod.Type.Card, null);
            C3335k.m11451e(map, "cardPaymentMethodCreateParamsMap");
            C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
            this.cardPaymentMethodCreateParamsMap = map;
            this.email = str;
        }

        private final Map<String, Object> convertParamsMap() {
            Map map;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("billing_email_address", this.email);
            C9454g<String, Object> addressFromMap = ConsumerPaymentDetails.Card.Companion.getAddressFromMap(this.cardPaymentMethodCreateParamsMap);
            if (addressFromMap != null) {
                linkedHashMap.put(addressFromMap.f23024b, addressFromMap.f23025c);
            }
            Object obj = this.cardPaymentMethodCreateParamsMap.get("card");
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                map = null;
            }
            if (map != null) {
                LinkedHashMap m3296u0 = C9987h0.m3296u0(map);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : m3296u0.entrySet()) {
                    if (C10003w.m3246n0(C0770z.m13548F0("number", "exp_month", "exp_year"), entry.getKey())) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                linkedHashMap.put("card", linkedHashMap2);
            }
            return linkedHashMap;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.model.ConsumerPaymentDetailsCreateParams, com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return C9987h0.m3303n0(super.toParamMap(), convertParamsMap());
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Map<String, Object> map = this.cardPaymentMethodCreateParamsMap;
            parcel.writeInt(map.size());
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeValue(entry.getValue());
            }
            parcel.writeString(this.email);
        }
    }

    private ConsumerPaymentDetailsCreateParams(PaymentMethod.Type type) {
        this.type = type;
    }

    public /* synthetic */ ConsumerPaymentDetailsCreateParams(PaymentMethod.Type type, C3330f c3330f) {
        this(type);
    }

    public final PaymentMethod.Type getType$payments_core_release() {
        return this.type;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return C0048o.m14985i(RequestHeadersFactory.TYPE, this.type.code);
    }
}
