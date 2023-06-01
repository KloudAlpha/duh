package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.model.ConsumerPaymentDetails;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: ConsumerPaymentDetailsUpdateParams.kt */
/* loaded from: classes2.dex */
public final class ConsumerPaymentDetailsUpdateParams implements StripeParamsModel, Parcelable {
    private final PaymentMethodCreateParams cardPaymentMethodCreateParams;

    /* renamed from: id */
    private final String f6880id;
    private final Boolean isDefault;
    public static final Parcelable.Creator<ConsumerPaymentDetailsUpdateParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ConsumerPaymentDetailsUpdateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ConsumerPaymentDetailsUpdateParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerPaymentDetailsUpdateParams createFromParcel(Parcel parcel) {
            Boolean valueOf;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ConsumerPaymentDetailsUpdateParams(readString, valueOf, parcel.readInt() != 0 ? PaymentMethodCreateParams.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerPaymentDetailsUpdateParams[] newArray(int i) {
            return new ConsumerPaymentDetailsUpdateParams[i];
        }
    }

    public ConsumerPaymentDetailsUpdateParams(String str, Boolean bool, PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(str, "id");
        this.f6880id = str;
        this.isDefault = bool;
        this.cardPaymentMethodCreateParams = paymentMethodCreateParams;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final PaymentMethodCreateParams getCardPaymentMethodCreateParams() {
        return this.cardPaymentMethodCreateParams;
    }

    public final String getId() {
        return this.f6880id;
    }

    public final Boolean isDefault() {
        return this.isDefault;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map<String, ? extends Object> paramMap;
        Map map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = this.isDefault;
        if (bool != null) {
            linkedHashMap.put("is_default", Boolean.valueOf(bool.booleanValue()));
        }
        PaymentMethodCreateParams paymentMethodCreateParams = this.cardPaymentMethodCreateParams;
        if (paymentMethodCreateParams != null && (paramMap = paymentMethodCreateParams.toParamMap()) != null) {
            Object obj = paramMap.get("card");
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                map = null;
            }
            if (map != null) {
                Object obj2 = map.get("exp_month");
                if (obj2 != null) {
                    linkedHashMap.put("exp_month", obj2);
                }
                Object obj3 = map.get("exp_year");
                if (obj3 != null) {
                    linkedHashMap.put("exp_year", obj3);
                }
            }
            C9454g<String, Object> addressFromMap = ConsumerPaymentDetails.Card.Companion.getAddressFromMap(paramMap);
            if (addressFromMap != null) {
                linkedHashMap.put(addressFromMap.f23024b, addressFromMap.f23025c);
            }
        }
        return linkedHashMap;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6880id);
        Boolean bool = this.isDefault;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
        PaymentMethodCreateParams paymentMethodCreateParams = this.cardPaymentMethodCreateParams;
        if (paymentMethodCreateParams == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        paymentMethodCreateParams.writeToParcel(parcel, i);
    }

    public /* synthetic */ ConsumerPaymentDetailsUpdateParams(String str, Boolean bool, PaymentMethodCreateParams paymentMethodCreateParams, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : paymentMethodCreateParams);
    }
}
