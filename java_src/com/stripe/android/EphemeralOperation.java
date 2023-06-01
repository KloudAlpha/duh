package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: EphemeralOperation.kt */
/* loaded from: classes.dex */
public abstract class EphemeralOperation implements Parcelable {

    /* compiled from: EphemeralOperation.kt */
    /* loaded from: classes.dex */
    public static abstract class Customer extends EphemeralOperation {

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class AddSource extends Customer {

            /* renamed from: id */
            private final String f6781id;
            private final Set<String> productUsage;
            private final String sourceId;
            private final String sourceType;
            public static final Parcelable.Creator<AddSource> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<AddSource> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AddSource createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new AddSource(readString, readString2, readString3, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AddSource[] newArray(int i) {
                    return new AddSource[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddSource(String str, String str2, String str3, Set<String> set) {
                super(null);
                C3335k.m11451e(str, "sourceId");
                C3335k.m11451e(str2, "sourceType");
                C3335k.m11451e(str3, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.sourceId = str;
                this.sourceType = str2;
                this.f6781id = str3;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AddSource copy$default(AddSource addSource, String str, String str2, String str3, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = addSource.sourceId;
                }
                if ((i & 2) != 0) {
                    str2 = addSource.sourceType;
                }
                if ((i & 4) != 0) {
                    str3 = addSource.getId$payments_core_release();
                }
                if ((i & 8) != 0) {
                    set = addSource.getProductUsage$payments_core_release();
                }
                return addSource.copy(str, str2, str3, set);
            }

            public final String component1() {
                return this.sourceId;
            }

            public final String component2() {
                return this.sourceType;
            }

            public final String component3$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component4$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final AddSource copy(String str, String str2, String str3, Set<String> set) {
                C3335k.m11451e(str, "sourceId");
                C3335k.m11451e(str2, "sourceType");
                C3335k.m11451e(str3, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new AddSource(str, str2, str3, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof AddSource) {
                    AddSource addSource = (AddSource) obj;
                    return C3335k.m11455a(this.sourceId, addSource.sourceId) && C3335k.m11455a(this.sourceType, addSource.sourceType) && C3335k.m11455a(getId$payments_core_release(), addSource.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), addSource.getProductUsage$payments_core_release());
                }
                return false;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6781id;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public final String getSourceId() {
                return this.sourceId;
            }

            public final String getSourceType() {
                return this.sourceType;
            }

            public int hashCode() {
                int m14477b = C0333l.m14477b(this.sourceType, this.sourceId.hashCode() * 31, 31);
                return getProductUsage$payments_core_release().hashCode() + ((getId$payments_core_release().hashCode() + m14477b) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AddSource(sourceId=");
                m14987g.append(this.sourceId);
                m14987g.append(", sourceType=");
                m14987g.append(this.sourceType);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.sourceId);
                parcel.writeString(this.sourceType);
                parcel.writeString(this.f6781id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class AttachPaymentMethod extends Customer {

            /* renamed from: id */
            private final String f6782id;
            private final String paymentMethodId;
            private final Set<String> productUsage;
            public static final Parcelable.Creator<AttachPaymentMethod> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<AttachPaymentMethod> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AttachPaymentMethod createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new AttachPaymentMethod(readString, readString2, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AttachPaymentMethod[] newArray(int i) {
                    return new AttachPaymentMethod[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AttachPaymentMethod(String str, String str2, Set<String> set) {
                super(null);
                C3335k.m11451e(str, "paymentMethodId");
                C3335k.m11451e(str2, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.paymentMethodId = str;
                this.f6782id = str2;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AttachPaymentMethod copy$default(AttachPaymentMethod attachPaymentMethod, String str, String str2, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = attachPaymentMethod.paymentMethodId;
                }
                if ((i & 2) != 0) {
                    str2 = attachPaymentMethod.getId$payments_core_release();
                }
                if ((i & 4) != 0) {
                    set = attachPaymentMethod.getProductUsage$payments_core_release();
                }
                return attachPaymentMethod.copy(str, str2, set);
            }

            public final String component1() {
                return this.paymentMethodId;
            }

            public final String component2$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component3$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final AttachPaymentMethod copy(String str, String str2, Set<String> set) {
                C3335k.m11451e(str, "paymentMethodId");
                C3335k.m11451e(str2, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new AttachPaymentMethod(str, str2, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof AttachPaymentMethod) {
                    AttachPaymentMethod attachPaymentMethod = (AttachPaymentMethod) obj;
                    return C3335k.m11455a(this.paymentMethodId, attachPaymentMethod.paymentMethodId) && C3335k.m11455a(getId$payments_core_release(), attachPaymentMethod.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), attachPaymentMethod.getProductUsage$payments_core_release());
                }
                return false;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6782id;
            }

            public final String getPaymentMethodId() {
                return this.paymentMethodId;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public int hashCode() {
                int hashCode = getId$payments_core_release().hashCode();
                return getProductUsage$payments_core_release().hashCode() + ((hashCode + (this.paymentMethodId.hashCode() * 31)) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AttachPaymentMethod(paymentMethodId=");
                m14987g.append(this.paymentMethodId);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.paymentMethodId);
                parcel.writeString(this.f6782id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class DeleteSource extends Customer {

            /* renamed from: id */
            private final String f6783id;
            private final Set<String> productUsage;
            private final String sourceId;
            public static final Parcelable.Creator<DeleteSource> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<DeleteSource> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DeleteSource createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new DeleteSource(readString, readString2, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DeleteSource[] newArray(int i) {
                    return new DeleteSource[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DeleteSource(String str, String str2, Set<String> set) {
                super(null);
                C3335k.m11451e(str, "sourceId");
                C3335k.m11451e(str2, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.sourceId = str;
                this.f6783id = str2;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ DeleteSource copy$default(DeleteSource deleteSource, String str, String str2, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = deleteSource.sourceId;
                }
                if ((i & 2) != 0) {
                    str2 = deleteSource.getId$payments_core_release();
                }
                if ((i & 4) != 0) {
                    set = deleteSource.getProductUsage$payments_core_release();
                }
                return deleteSource.copy(str, str2, set);
            }

            public final String component1() {
                return this.sourceId;
            }

            public final String component2$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component3$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final DeleteSource copy(String str, String str2, Set<String> set) {
                C3335k.m11451e(str, "sourceId");
                C3335k.m11451e(str2, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new DeleteSource(str, str2, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof DeleteSource) {
                    DeleteSource deleteSource = (DeleteSource) obj;
                    return C3335k.m11455a(this.sourceId, deleteSource.sourceId) && C3335k.m11455a(getId$payments_core_release(), deleteSource.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), deleteSource.getProductUsage$payments_core_release());
                }
                return false;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6783id;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public final String getSourceId() {
                return this.sourceId;
            }

            public int hashCode() {
                int hashCode = getId$payments_core_release().hashCode();
                return getProductUsage$payments_core_release().hashCode() + ((hashCode + (this.sourceId.hashCode() * 31)) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("DeleteSource(sourceId=");
                m14987g.append(this.sourceId);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.sourceId);
                parcel.writeString(this.f6783id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class DetachPaymentMethod extends Customer {

            /* renamed from: id */
            private final String f6784id;
            private final String paymentMethodId;
            private final Set<String> productUsage;
            public static final Parcelable.Creator<DetachPaymentMethod> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<DetachPaymentMethod> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DetachPaymentMethod createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new DetachPaymentMethod(readString, readString2, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DetachPaymentMethod[] newArray(int i) {
                    return new DetachPaymentMethod[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DetachPaymentMethod(String str, String str2, Set<String> set) {
                super(null);
                C3335k.m11451e(str, "paymentMethodId");
                C3335k.m11451e(str2, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.paymentMethodId = str;
                this.f6784id = str2;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ DetachPaymentMethod copy$default(DetachPaymentMethod detachPaymentMethod, String str, String str2, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = detachPaymentMethod.paymentMethodId;
                }
                if ((i & 2) != 0) {
                    str2 = detachPaymentMethod.getId$payments_core_release();
                }
                if ((i & 4) != 0) {
                    set = detachPaymentMethod.getProductUsage$payments_core_release();
                }
                return detachPaymentMethod.copy(str, str2, set);
            }

            public final String component1() {
                return this.paymentMethodId;
            }

            public final String component2$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component3$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final DetachPaymentMethod copy(String str, String str2, Set<String> set) {
                C3335k.m11451e(str, "paymentMethodId");
                C3335k.m11451e(str2, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new DetachPaymentMethod(str, str2, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof DetachPaymentMethod) {
                    DetachPaymentMethod detachPaymentMethod = (DetachPaymentMethod) obj;
                    return C3335k.m11455a(this.paymentMethodId, detachPaymentMethod.paymentMethodId) && C3335k.m11455a(getId$payments_core_release(), detachPaymentMethod.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), detachPaymentMethod.getProductUsage$payments_core_release());
                }
                return false;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6784id;
            }

            public final String getPaymentMethodId() {
                return this.paymentMethodId;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public int hashCode() {
                int hashCode = getId$payments_core_release().hashCode();
                return getProductUsage$payments_core_release().hashCode() + ((hashCode + (this.paymentMethodId.hashCode() * 31)) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("DetachPaymentMethod(paymentMethodId=");
                m14987g.append(this.paymentMethodId);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.paymentMethodId);
                parcel.writeString(this.f6784id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class GetPaymentMethods extends Customer {
            private final String endingBefore;

            /* renamed from: id */
            private final String f6785id;
            private final Integer limit;
            private final Set<String> productUsage;
            private final String startingAfter;
            private final PaymentMethod.Type type;
            public static final Parcelable.Creator<GetPaymentMethods> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<GetPaymentMethods> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GetPaymentMethods createFromParcel(Parcel parcel) {
                    Integer valueOf;
                    C3335k.m11451e(parcel, "parcel");
                    PaymentMethod.Type createFromParcel = PaymentMethod.Type.CREATOR.createFromParcel(parcel);
                    if (parcel.readInt() == 0) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(parcel.readInt());
                    }
                    Integer num = valueOf;
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new GetPaymentMethods(createFromParcel, num, readString, readString2, readString3, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GetPaymentMethods[] newArray(int i) {
                    return new GetPaymentMethods[i];
                }
            }

            public /* synthetic */ GetPaymentMethods(PaymentMethod.Type type, Integer num, String str, String str2, String str3, Set set, int i, C3330f c3330f) {
                this(type, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, str3, set);
            }

            public static /* synthetic */ GetPaymentMethods copy$default(GetPaymentMethods getPaymentMethods, PaymentMethod.Type type, Integer num, String str, String str2, String str3, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    type = getPaymentMethods.type;
                }
                if ((i & 2) != 0) {
                    num = getPaymentMethods.limit;
                }
                Integer num2 = num;
                if ((i & 4) != 0) {
                    str = getPaymentMethods.endingBefore;
                }
                String str4 = str;
                if ((i & 8) != 0) {
                    str2 = getPaymentMethods.startingAfter;
                }
                String str5 = str2;
                if ((i & 16) != 0) {
                    str3 = getPaymentMethods.getId$payments_core_release();
                }
                String str6 = str3;
                Set<String> set2 = set;
                if ((i & 32) != 0) {
                    set2 = getPaymentMethods.getProductUsage$payments_core_release();
                }
                return getPaymentMethods.copy(type, num2, str4, str5, str6, set2);
            }

            public final PaymentMethod.Type component1$payments_core_release() {
                return this.type;
            }

            public final Integer component2$payments_core_release() {
                return this.limit;
            }

            public final String component3$payments_core_release() {
                return this.endingBefore;
            }

            public final String component4$payments_core_release() {
                return this.startingAfter;
            }

            public final String component5$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component6$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final GetPaymentMethods copy(PaymentMethod.Type type, Integer num, String str, String str2, String str3, Set<String> set) {
                C3335k.m11451e(type, RequestHeadersFactory.TYPE);
                C3335k.m11451e(str3, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new GetPaymentMethods(type, num, str, str2, str3, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof GetPaymentMethods) {
                    GetPaymentMethods getPaymentMethods = (GetPaymentMethods) obj;
                    return this.type == getPaymentMethods.type && C3335k.m11455a(this.limit, getPaymentMethods.limit) && C3335k.m11455a(this.endingBefore, getPaymentMethods.endingBefore) && C3335k.m11455a(this.startingAfter, getPaymentMethods.startingAfter) && C3335k.m11455a(getId$payments_core_release(), getPaymentMethods.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), getPaymentMethods.getProductUsage$payments_core_release());
                }
                return false;
            }

            public final String getEndingBefore$payments_core_release() {
                return this.endingBefore;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6785id;
            }

            public final Integer getLimit$payments_core_release() {
                return this.limit;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public final String getStartingAfter$payments_core_release() {
                return this.startingAfter;
            }

            public final PaymentMethod.Type getType$payments_core_release() {
                return this.type;
            }

            public int hashCode() {
                int hashCode = this.type.hashCode() * 31;
                Integer num = this.limit;
                int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                String str = this.endingBefore;
                int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.startingAfter;
                int hashCode4 = str2 != null ? str2.hashCode() : 0;
                return getProductUsage$payments_core_release().hashCode() + ((getId$payments_core_release().hashCode() + ((hashCode3 + hashCode4) * 31)) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("GetPaymentMethods(type=");
                m14987g.append(this.type);
                m14987g.append(", limit=");
                m14987g.append(this.limit);
                m14987g.append(", endingBefore=");
                m14987g.append(this.endingBefore);
                m14987g.append(", startingAfter=");
                m14987g.append(this.startingAfter);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                int intValue;
                C3335k.m11451e(parcel, "out");
                this.type.writeToParcel(parcel, i);
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
                parcel.writeString(this.f6785id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GetPaymentMethods(PaymentMethod.Type type, Integer num, String str, String str2, String str3, Set<String> set) {
                super(null);
                C3335k.m11451e(type, RequestHeadersFactory.TYPE);
                C3335k.m11451e(str3, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.type = type;
                this.limit = num;
                this.endingBefore = str;
                this.startingAfter = str2;
                this.f6785id = str3;
                this.productUsage = set;
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class UpdateDefaultSource extends Customer {

            /* renamed from: id */
            private final String f6786id;
            private final Set<String> productUsage;
            private final String sourceId;
            private final String sourceType;
            public static final Parcelable.Creator<UpdateDefaultSource> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<UpdateDefaultSource> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpdateDefaultSource createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new UpdateDefaultSource(readString, readString2, readString3, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpdateDefaultSource[] newArray(int i) {
                    return new UpdateDefaultSource[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UpdateDefaultSource(String str, String str2, String str3, Set<String> set) {
                super(null);
                C3335k.m11451e(str, "sourceId");
                C3335k.m11451e(str2, "sourceType");
                C3335k.m11451e(str3, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.sourceId = str;
                this.sourceType = str2;
                this.f6786id = str3;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ UpdateDefaultSource copy$default(UpdateDefaultSource updateDefaultSource, String str, String str2, String str3, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = updateDefaultSource.sourceId;
                }
                if ((i & 2) != 0) {
                    str2 = updateDefaultSource.sourceType;
                }
                if ((i & 4) != 0) {
                    str3 = updateDefaultSource.getId$payments_core_release();
                }
                if ((i & 8) != 0) {
                    set = updateDefaultSource.getProductUsage$payments_core_release();
                }
                return updateDefaultSource.copy(str, str2, str3, set);
            }

            public final String component1() {
                return this.sourceId;
            }

            public final String component2() {
                return this.sourceType;
            }

            public final String component3$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component4$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final UpdateDefaultSource copy(String str, String str2, String str3, Set<String> set) {
                C3335k.m11451e(str, "sourceId");
                C3335k.m11451e(str2, "sourceType");
                C3335k.m11451e(str3, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new UpdateDefaultSource(str, str2, str3, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof UpdateDefaultSource) {
                    UpdateDefaultSource updateDefaultSource = (UpdateDefaultSource) obj;
                    return C3335k.m11455a(this.sourceId, updateDefaultSource.sourceId) && C3335k.m11455a(this.sourceType, updateDefaultSource.sourceType) && C3335k.m11455a(getId$payments_core_release(), updateDefaultSource.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), updateDefaultSource.getProductUsage$payments_core_release());
                }
                return false;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6786id;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public final String getSourceId() {
                return this.sourceId;
            }

            public final String getSourceType() {
                return this.sourceType;
            }

            public int hashCode() {
                int m14477b = C0333l.m14477b(this.sourceType, this.sourceId.hashCode() * 31, 31);
                return getProductUsage$payments_core_release().hashCode() + ((getId$payments_core_release().hashCode() + m14477b) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("UpdateDefaultSource(sourceId=");
                m14987g.append(this.sourceId);
                m14987g.append(", sourceType=");
                m14987g.append(this.sourceType);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.sourceId);
                parcel.writeString(this.sourceType);
                parcel.writeString(this.f6786id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class UpdateShipping extends Customer {

            /* renamed from: id */
            private final String f6787id;
            private final Set<String> productUsage;
            private final ShippingInformation shippingInformation;
            public static final Parcelable.Creator<UpdateShipping> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<UpdateShipping> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpdateShipping createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    ShippingInformation createFromParcel = ShippingInformation.CREATOR.createFromParcel(parcel);
                    String readString = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    return new UpdateShipping(createFromParcel, readString, linkedHashSet);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpdateShipping[] newArray(int i) {
                    return new UpdateShipping[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UpdateShipping(ShippingInformation shippingInformation, String str, Set<String> set) {
                super(null);
                C3335k.m11451e(shippingInformation, "shippingInformation");
                C3335k.m11451e(str, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.shippingInformation = shippingInformation;
                this.f6787id = str;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ UpdateShipping copy$default(UpdateShipping updateShipping, ShippingInformation shippingInformation, String str, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    shippingInformation = updateShipping.shippingInformation;
                }
                if ((i & 2) != 0) {
                    str = updateShipping.getId$payments_core_release();
                }
                if ((i & 4) != 0) {
                    set = updateShipping.getProductUsage$payments_core_release();
                }
                return updateShipping.copy(shippingInformation, str, set);
            }

            public final ShippingInformation component1() {
                return this.shippingInformation;
            }

            public final String component2$payments_core_release() {
                return getId$payments_core_release();
            }

            public final Set<String> component3$payments_core_release() {
                return getProductUsage$payments_core_release();
            }

            public final UpdateShipping copy(ShippingInformation shippingInformation, String str, Set<String> set) {
                C3335k.m11451e(shippingInformation, "shippingInformation");
                C3335k.m11451e(str, "id");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new UpdateShipping(shippingInformation, str, set);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof UpdateShipping) {
                    UpdateShipping updateShipping = (UpdateShipping) obj;
                    return C3335k.m11455a(this.shippingInformation, updateShipping.shippingInformation) && C3335k.m11455a(getId$payments_core_release(), updateShipping.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), updateShipping.getProductUsage$payments_core_release());
                }
                return false;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6787id;
            }

            @Override // com.stripe.android.EphemeralOperation
            public Set<String> getProductUsage$payments_core_release() {
                return this.productUsage;
            }

            public final ShippingInformation getShippingInformation() {
                return this.shippingInformation;
            }

            public int hashCode() {
                int hashCode = getId$payments_core_release().hashCode();
                return getProductUsage$payments_core_release().hashCode() + ((hashCode + (this.shippingInformation.hashCode() * 31)) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("UpdateShipping(shippingInformation=");
                m14987g.append(this.shippingInformation);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                this.shippingInformation.writeToParcel(parcel, i);
                parcel.writeString(this.f6787id);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
            }
        }

        private Customer() {
            super(null);
        }

        public /* synthetic */ Customer(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: EphemeralOperation.kt */
    /* loaded from: classes.dex */
    public static final class RetrieveKey extends EphemeralOperation {
        public static final Parcelable.Creator<RetrieveKey> CREATOR = new Creator();

        /* renamed from: id */
        private final String f6790id;
        private final Set<String> productUsage;

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<RetrieveKey> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RetrieveKey createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                int i = 0;
                while (i != readInt) {
                    i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                }
                return new RetrieveKey(readString, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RetrieveKey[] newArray(int i) {
                return new RetrieveKey[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RetrieveKey(String str, Set<String> set) {
            super(null);
            C3335k.m11451e(str, "id");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            this.f6790id = str;
            this.productUsage = set;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RetrieveKey copy$default(RetrieveKey retrieveKey, String str, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                str = retrieveKey.getId$payments_core_release();
            }
            if ((i & 2) != 0) {
                set = retrieveKey.getProductUsage$payments_core_release();
            }
            return retrieveKey.copy(str, set);
        }

        public final String component1$payments_core_release() {
            return getId$payments_core_release();
        }

        public final Set<String> component2$payments_core_release() {
            return getProductUsage$payments_core_release();
        }

        public final RetrieveKey copy(String str, Set<String> set) {
            C3335k.m11451e(str, "id");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            return new RetrieveKey(str, set);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof RetrieveKey) {
                RetrieveKey retrieveKey = (RetrieveKey) obj;
                return C3335k.m11455a(getId$payments_core_release(), retrieveKey.getId$payments_core_release()) && C3335k.m11455a(getProductUsage$payments_core_release(), retrieveKey.getProductUsage$payments_core_release());
            }
            return false;
        }

        @Override // com.stripe.android.EphemeralOperation
        public String getId$payments_core_release() {
            return this.f6790id;
        }

        @Override // com.stripe.android.EphemeralOperation
        public Set<String> getProductUsage$payments_core_release() {
            return this.productUsage;
        }

        public int hashCode() {
            return getProductUsage$payments_core_release().hashCode() + (getId$payments_core_release().hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("RetrieveKey(id=");
            m14987g.append(getId$payments_core_release());
            m14987g.append(", productUsage=");
            m14987g.append(getProductUsage$payments_core_release());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.f6790id);
            Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
            while (m11808c.hasNext()) {
                parcel.writeString((String) m11808c.next());
            }
        }
    }

    private EphemeralOperation() {
    }

    public /* synthetic */ EphemeralOperation(C3330f c3330f) {
        this();
    }

    public abstract String getId$payments_core_release();

    public abstract Set<String> getProductUsage$payments_core_release();

    /* compiled from: EphemeralOperation.kt */
    /* loaded from: classes.dex */
    public static abstract class Issuing extends EphemeralOperation {
        private final Set<String> productUsage;

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class RetrievePin extends Issuing {
            private final String cardId;

            /* renamed from: id */
            private final String f6788id;
            private final String userOneTimeCode;
            private final String verificationId;
            public static final Parcelable.Creator<RetrievePin> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<RetrievePin> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RetrievePin createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new RetrievePin(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RetrievePin[] newArray(int i) {
                    return new RetrievePin[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public RetrievePin(String str, String str2, String str3, String str4) {
                super(null, 1, null);
                C3335k.m11451e(str, "cardId");
                C3335k.m11451e(str2, "verificationId");
                C3335k.m11451e(str3, "userOneTimeCode");
                C3335k.m11451e(str4, "id");
                this.cardId = str;
                this.verificationId = str2;
                this.userOneTimeCode = str3;
                this.f6788id = str4;
            }

            public static /* synthetic */ RetrievePin copy$default(RetrievePin retrievePin, String str, String str2, String str3, String str4, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = retrievePin.cardId;
                }
                if ((i & 2) != 0) {
                    str2 = retrievePin.verificationId;
                }
                if ((i & 4) != 0) {
                    str3 = retrievePin.userOneTimeCode;
                }
                if ((i & 8) != 0) {
                    str4 = retrievePin.getId$payments_core_release();
                }
                return retrievePin.copy(str, str2, str3, str4);
            }

            public final String component1() {
                return this.cardId;
            }

            public final String component2() {
                return this.verificationId;
            }

            public final String component3() {
                return this.userOneTimeCode;
            }

            public final String component4$payments_core_release() {
                return getId$payments_core_release();
            }

            public final RetrievePin copy(String str, String str2, String str3, String str4) {
                C3335k.m11451e(str, "cardId");
                C3335k.m11451e(str2, "verificationId");
                C3335k.m11451e(str3, "userOneTimeCode");
                C3335k.m11451e(str4, "id");
                return new RetrievePin(str, str2, str3, str4);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof RetrievePin) {
                    RetrievePin retrievePin = (RetrievePin) obj;
                    return C3335k.m11455a(this.cardId, retrievePin.cardId) && C3335k.m11455a(this.verificationId, retrievePin.verificationId) && C3335k.m11455a(this.userOneTimeCode, retrievePin.userOneTimeCode) && C3335k.m11455a(getId$payments_core_release(), retrievePin.getId$payments_core_release());
                }
                return false;
            }

            public final String getCardId() {
                return this.cardId;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6788id;
            }

            public final String getUserOneTimeCode() {
                return this.userOneTimeCode;
            }

            public final String getVerificationId() {
                return this.verificationId;
            }

            public int hashCode() {
                return getId$payments_core_release().hashCode() + C0333l.m14477b(this.userOneTimeCode, C0333l.m14477b(this.verificationId, this.cardId.hashCode() * 31, 31), 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("RetrievePin(cardId=");
                m14987g.append(this.cardId);
                m14987g.append(", verificationId=");
                m14987g.append(this.verificationId);
                m14987g.append(", userOneTimeCode=");
                m14987g.append(this.userOneTimeCode);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.cardId);
                parcel.writeString(this.verificationId);
                parcel.writeString(this.userOneTimeCode);
                parcel.writeString(this.f6788id);
            }
        }

        /* compiled from: EphemeralOperation.kt */
        /* loaded from: classes.dex */
        public static final class UpdatePin extends Issuing {
            private final String cardId;

            /* renamed from: id */
            private final String f6789id;
            private final String newPin;
            private final String userOneTimeCode;
            private final String verificationId;
            public static final Parcelable.Creator<UpdatePin> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: EphemeralOperation.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<UpdatePin> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpdatePin createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new UpdatePin(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpdatePin[] newArray(int i) {
                    return new UpdatePin[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UpdatePin(String str, String str2, String str3, String str4, String str5) {
                super(null, 1, null);
                C3335k.m11451e(str, "cardId");
                C3335k.m11451e(str2, "newPin");
                C3335k.m11451e(str3, "verificationId");
                C3335k.m11451e(str4, "userOneTimeCode");
                C3335k.m11451e(str5, "id");
                this.cardId = str;
                this.newPin = str2;
                this.verificationId = str3;
                this.userOneTimeCode = str4;
                this.f6789id = str5;
            }

            public static /* synthetic */ UpdatePin copy$default(UpdatePin updatePin, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = updatePin.cardId;
                }
                if ((i & 2) != 0) {
                    str2 = updatePin.newPin;
                }
                String str6 = str2;
                if ((i & 4) != 0) {
                    str3 = updatePin.verificationId;
                }
                String str7 = str3;
                if ((i & 8) != 0) {
                    str4 = updatePin.userOneTimeCode;
                }
                String str8 = str4;
                if ((i & 16) != 0) {
                    str5 = updatePin.getId$payments_core_release();
                }
                return updatePin.copy(str, str6, str7, str8, str5);
            }

            public final String component1() {
                return this.cardId;
            }

            public final String component2() {
                return this.newPin;
            }

            public final String component3() {
                return this.verificationId;
            }

            public final String component4() {
                return this.userOneTimeCode;
            }

            public final String component5$payments_core_release() {
                return getId$payments_core_release();
            }

            public final UpdatePin copy(String str, String str2, String str3, String str4, String str5) {
                C3335k.m11451e(str, "cardId");
                C3335k.m11451e(str2, "newPin");
                C3335k.m11451e(str3, "verificationId");
                C3335k.m11451e(str4, "userOneTimeCode");
                C3335k.m11451e(str5, "id");
                return new UpdatePin(str, str2, str3, str4, str5);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof UpdatePin) {
                    UpdatePin updatePin = (UpdatePin) obj;
                    return C3335k.m11455a(this.cardId, updatePin.cardId) && C3335k.m11455a(this.newPin, updatePin.newPin) && C3335k.m11455a(this.verificationId, updatePin.verificationId) && C3335k.m11455a(this.userOneTimeCode, updatePin.userOneTimeCode) && C3335k.m11455a(getId$payments_core_release(), updatePin.getId$payments_core_release());
                }
                return false;
            }

            public final String getCardId() {
                return this.cardId;
            }

            @Override // com.stripe.android.EphemeralOperation
            public String getId$payments_core_release() {
                return this.f6789id;
            }

            public final String getNewPin() {
                return this.newPin;
            }

            public final String getUserOneTimeCode() {
                return this.userOneTimeCode;
            }

            public final String getVerificationId() {
                return this.verificationId;
            }

            public int hashCode() {
                return getId$payments_core_release().hashCode() + C0333l.m14477b(this.userOneTimeCode, C0333l.m14477b(this.verificationId, C0333l.m14477b(this.newPin, this.cardId.hashCode() * 31, 31), 31), 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("UpdatePin(cardId=");
                m14987g.append(this.cardId);
                m14987g.append(", newPin=");
                m14987g.append(this.newPin);
                m14987g.append(", verificationId=");
                m14987g.append(this.verificationId);
                m14987g.append(", userOneTimeCode=");
                m14987g.append(this.userOneTimeCode);
                m14987g.append(", id=");
                m14987g.append(getId$payments_core_release());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.cardId);
                parcel.writeString(this.newPin);
                parcel.writeString(this.verificationId);
                parcel.writeString(this.userOneTimeCode);
                parcel.writeString(this.f6789id);
            }
        }

        public /* synthetic */ Issuing(Set set, int i, C3330f c3330f) {
            this((i & 1) != 0 ? C9968a0.f24289b : set, null);
        }

        public /* synthetic */ Issuing(Set set, C3330f c3330f) {
            this(set);
        }

        @Override // com.stripe.android.EphemeralOperation
        public Set<String> getProductUsage$payments_core_release() {
            return this.productUsage;
        }

        private Issuing(Set<String> set) {
            super(null);
            this.productUsage = set;
        }
    }
}
