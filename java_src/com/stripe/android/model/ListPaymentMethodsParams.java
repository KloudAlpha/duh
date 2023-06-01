package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C0946s0;
import com.stripe.android.model.PaymentMethod;
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
/* compiled from: ListPaymentMethodsParams.kt */
/* loaded from: classes2.dex */
public final class ListPaymentMethodsParams implements StripeParamsModel, Parcelable {
    @Deprecated
    private static final String PARAM_CUSTOMER = "customer";
    @Deprecated
    private static final String PARAM_ENDING_BEFORE = "ending_before";
    @Deprecated
    private static final String PARAM_LIMIT = "limit";
    @Deprecated
    private static final String PARAM_STARTING_AFTER = "starting_after";
    @Deprecated
    private static final String PARAM_TYPE = "type";
    private final String customerId;
    private final String endingBefore;
    private final Integer limit;
    private final PaymentMethod.Type paymentMethodType;
    private final String startingAfter;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ListPaymentMethodsParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ListPaymentMethodsParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ListPaymentMethodsParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ListPaymentMethodsParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ListPaymentMethodsParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ListPaymentMethodsParams(parcel.readString(), PaymentMethod.Type.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ListPaymentMethodsParams[] newArray(int i) {
            return new ListPaymentMethodsParams[i];
        }
    }

    public ListPaymentMethodsParams(String str, PaymentMethod.Type type, Integer num, String str2, String str3) {
        C3335k.m11451e(str, "customerId");
        C3335k.m11451e(type, "paymentMethodType");
        this.customerId = str;
        this.paymentMethodType = type;
        this.limit = num;
        this.endingBefore = str2;
        this.startingAfter = str3;
    }

    private final String component1() {
        return this.customerId;
    }

    private final Integer component3() {
        return this.limit;
    }

    private final String component4() {
        return this.endingBefore;
    }

    private final String component5() {
        return this.startingAfter;
    }

    public static /* synthetic */ ListPaymentMethodsParams copy$default(ListPaymentMethodsParams listPaymentMethodsParams, String str, PaymentMethod.Type type, Integer num, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = listPaymentMethodsParams.customerId;
        }
        if ((i & 2) != 0) {
            type = listPaymentMethodsParams.paymentMethodType;
        }
        PaymentMethod.Type type2 = type;
        if ((i & 4) != 0) {
            num = listPaymentMethodsParams.limit;
        }
        Integer num2 = num;
        if ((i & 8) != 0) {
            str2 = listPaymentMethodsParams.endingBefore;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            str3 = listPaymentMethodsParams.startingAfter;
        }
        return listPaymentMethodsParams.copy(str, type2, num2, str4, str3);
    }

    public final PaymentMethod.Type component2$payments_core_release() {
        return this.paymentMethodType;
    }

    public final ListPaymentMethodsParams copy(String str, PaymentMethod.Type type, Integer num, String str2, String str3) {
        C3335k.m11451e(str, "customerId");
        C3335k.m11451e(type, "paymentMethodType");
        return new ListPaymentMethodsParams(str, type, num, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ListPaymentMethodsParams) {
            ListPaymentMethodsParams listPaymentMethodsParams = (ListPaymentMethodsParams) obj;
            return C3335k.m11455a(this.customerId, listPaymentMethodsParams.customerId) && this.paymentMethodType == listPaymentMethodsParams.paymentMethodType && C3335k.m11455a(this.limit, listPaymentMethodsParams.limit) && C3335k.m11455a(this.endingBefore, listPaymentMethodsParams.endingBefore) && C3335k.m11455a(this.startingAfter, listPaymentMethodsParams.startingAfter);
        }
        return false;
    }

    public final PaymentMethod.Type getPaymentMethodType$payments_core_release() {
        return this.paymentMethodType;
    }

    public int hashCode() {
        int hashCode = (this.paymentMethodType.hashCode() + (this.customerId.hashCode() * 31)) * 31;
        Integer num = this.limit;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.endingBefore;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.startingAfter;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        List<C9454g> m5962D = C7914f0.m5962D(new C9454g("customer", this.customerId), new C9454g("type", this.paymentMethodType.code), new C9454g(PARAM_LIMIT, this.limit), new C9454g(PARAM_ENDING_BEFORE, this.endingBefore), new C9454g(PARAM_STARTING_AFTER, this.startingAfter));
        Map<String, Object> map2 = C10006z.f24317b;
        for (C9454g c9454g : m5962D) {
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
        return map2;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ListPaymentMethodsParams(customerId=");
        m14987g.append(this.customerId);
        m14987g.append(", paymentMethodType=");
        m14987g.append(this.paymentMethodType);
        m14987g.append(", limit=");
        m14987g.append(this.limit);
        m14987g.append(", endingBefore=");
        m14987g.append(this.endingBefore);
        m14987g.append(", startingAfter=");
        return C0118m0.m14942c(m14987g, this.startingAfter, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.customerId);
        this.paymentMethodType.writeToParcel(parcel, i);
        Integer num = this.limit;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
        parcel.writeString(this.endingBefore);
        parcel.writeString(this.startingAfter);
    }

    public /* synthetic */ ListPaymentMethodsParams(String str, PaymentMethod.Type type, Integer num, String str2, String str3, int i, C3330f c3330f) {
        this(str, type, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
