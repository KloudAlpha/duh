package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.C2238a;
import com.stripe.android.model.PaymentMethod;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: IdentifierSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.IdentifierSpec */
/* loaded from: classes2.dex */
public final class IdentifierSpec implements Parcelable {
    private final boolean ignoreField;

    /* renamed from: v1 */
    private final String f7030v1;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<IdentifierSpec> CREATOR = new Creator();
    public static final int $stable = 8;
    private static final IdentifierSpec Name = new IdentifierSpec("billing_details[name]", false, 2, (C3330f) null);
    private static final IdentifierSpec CardBrand = new IdentifierSpec("card[brand]", false, 2, (C3330f) null);
    private static final IdentifierSpec CardNumber = new IdentifierSpec("card[number]", false, 2, (C3330f) null);
    private static final IdentifierSpec CardCvc = new IdentifierSpec("card[cvc]", false, 2, (C3330f) null);
    private static final IdentifierSpec CardExpMonth = new IdentifierSpec("card[exp_month]", false, 2, (C3330f) null);
    private static final IdentifierSpec CardExpYear = new IdentifierSpec("card[exp_year]", false, 2, (C3330f) null);
    private static final IdentifierSpec Email = new IdentifierSpec("billing_details[email]", false, 2, (C3330f) null);
    private static final IdentifierSpec Phone = new IdentifierSpec("billing_details[phone]", false, 2, (C3330f) null);
    private static final IdentifierSpec Line1 = new IdentifierSpec("billing_details[address][line1]", false, 2, (C3330f) null);
    private static final IdentifierSpec Line2 = new IdentifierSpec("billing_details[address][line2]", false, 2, (C3330f) null);
    private static final IdentifierSpec City = new IdentifierSpec("billing_details[address][city]", false, 2, (C3330f) null);
    private static final IdentifierSpec DependentLocality = new IdentifierSpec("", false, 2, (C3330f) null);
    private static final IdentifierSpec PostalCode = new IdentifierSpec("billing_details[address][postal_code]", false, 2, (C3330f) null);
    private static final IdentifierSpec SortingCode = new IdentifierSpec("", false, 2, (C3330f) null);
    private static final IdentifierSpec State = new IdentifierSpec("billing_details[address][state]", false, 2, (C3330f) null);
    private static final IdentifierSpec Country = new IdentifierSpec("billing_details[address][country]", false, 2, (C3330f) null);
    private static final IdentifierSpec SaveForFutureUse = new IdentifierSpec("save_for_future_use", false, 2, (C3330f) null);
    private static final IdentifierSpec OneLineAddress = new IdentifierSpec(PaymentMethod.BillingDetails.PARAM_ADDRESS, false, 2, (C3330f) null);
    private static final IdentifierSpec SameAsShipping = new IdentifierSpec("same_as_shipping", true);
    private static final IdentifierSpec Upi = new IdentifierSpec("upi", false, 2, (C3330f) null);
    private static final IdentifierSpec Vpa = new IdentifierSpec("upi[vpa]", false, 2, (C3330f) null);

    /* compiled from: IdentifierSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.IdentifierSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final IdentifierSpec Generic(String str) {
            C3335k.m11451e(str, "_value");
            return new IdentifierSpec(str, false, 2, (C3330f) null);
        }

        public final IdentifierSpec get(String str) {
            C3335k.m11451e(str, "value");
            if (C3335k.m11455a(str, getCardBrand().getV1())) {
                return getCardBrand();
            }
            if (C3335k.m11455a(str, getCardNumber().getV1())) {
                return getCardNumber();
            }
            if (C3335k.m11455a(str, getCardCvc().getV1())) {
                return getCardCvc();
            }
            if (C3335k.m11455a(str, getCity().getV1())) {
                return getCity();
            }
            if (C3335k.m11455a(str, getCountry().getV1())) {
                return getCountry();
            }
            if (C3335k.m11455a(str, getEmail().getV1())) {
                return getEmail();
            }
            if (C3335k.m11455a(str, getLine1().getV1())) {
                return getLine1();
            }
            if (C3335k.m11455a(str, getLine2().getV1())) {
                return getLine2();
            }
            if (C3335k.m11455a(str, getName().getV1())) {
                return getName();
            }
            if (C3335k.m11455a(str, getPhone().getV1())) {
                return getPhone();
            }
            if (C3335k.m11455a(str, getPostalCode().getV1())) {
                return getPostalCode();
            }
            if (C3335k.m11455a(str, getSaveForFutureUse().getV1())) {
                return getSaveForFutureUse();
            }
            if (C3335k.m11455a(str, getState().getV1())) {
                return getState();
            }
            if (C3335k.m11455a(str, getOneLineAddress().getV1())) {
                return getOneLineAddress();
            }
            return Generic(str);
        }

        public final IdentifierSpec getCardBrand() {
            return IdentifierSpec.CardBrand;
        }

        public final IdentifierSpec getCardCvc() {
            return IdentifierSpec.CardCvc;
        }

        public final IdentifierSpec getCardExpMonth() {
            return IdentifierSpec.CardExpMonth;
        }

        public final IdentifierSpec getCardExpYear() {
            return IdentifierSpec.CardExpYear;
        }

        public final IdentifierSpec getCardNumber() {
            return IdentifierSpec.CardNumber;
        }

        public final IdentifierSpec getCity() {
            return IdentifierSpec.City;
        }

        public final IdentifierSpec getCountry() {
            return IdentifierSpec.Country;
        }

        public final IdentifierSpec getDependentLocality() {
            return IdentifierSpec.DependentLocality;
        }

        public final IdentifierSpec getEmail() {
            return IdentifierSpec.Email;
        }

        public final IdentifierSpec getLine1() {
            return IdentifierSpec.Line1;
        }

        public final IdentifierSpec getLine2() {
            return IdentifierSpec.Line2;
        }

        public final IdentifierSpec getName() {
            return IdentifierSpec.Name;
        }

        public final IdentifierSpec getOneLineAddress() {
            return IdentifierSpec.OneLineAddress;
        }

        public final IdentifierSpec getPhone() {
            return IdentifierSpec.Phone;
        }

        public final IdentifierSpec getPostalCode() {
            return IdentifierSpec.PostalCode;
        }

        public final IdentifierSpec getSameAsShipping() {
            return IdentifierSpec.SameAsShipping;
        }

        public final IdentifierSpec getSaveForFutureUse() {
            return IdentifierSpec.SaveForFutureUse;
        }

        public final IdentifierSpec getSortingCode() {
            return IdentifierSpec.SortingCode;
        }

        public final IdentifierSpec getState() {
            return IdentifierSpec.State;
        }

        public final IdentifierSpec getUpi() {
            return IdentifierSpec.Upi;
        }

        public final IdentifierSpec getVpa() {
            return IdentifierSpec.Vpa;
        }

        public final InterfaceC11868b<IdentifierSpec> serializer() {
            return IdentifierSpec$$serializer.INSTANCE;
        }
    }

    /* compiled from: IdentifierSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.IdentifierSpec$Creator */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<IdentifierSpec> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentifierSpec createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new IdentifierSpec(parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdentifierSpec[] newArray(int i) {
            return new IdentifierSpec[i];
        }
    }

    public /* synthetic */ IdentifierSpec(int i, String str, boolean z, C1539s1 c1539s1) {
        if (1 != (i & 1)) {
            C0654j0.m13792N1(i, 1, IdentifierSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f7030v1 = str;
        if ((i & 2) == 0) {
            this.ignoreField = false;
        } else {
            this.ignoreField = z;
        }
    }

    public static /* synthetic */ IdentifierSpec copy$default(IdentifierSpec identifierSpec, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = identifierSpec.f7030v1;
        }
        if ((i & 2) != 0) {
            z = identifierSpec.ignoreField;
        }
        return identifierSpec.copy(str, z);
    }

    public static final void write$Self(IdentifierSpec identifierSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(identifierSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z = false;
        interfaceC0273c.mo12503v(0, identifierSpec.f7030v1, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || identifierSpec.ignoreField) {
            z = true;
        }
        if (z) {
            interfaceC0273c.mo12506o(interfaceC12338e, 1, identifierSpec.ignoreField);
        }
    }

    public final String component1() {
        return this.f7030v1;
    }

    public final boolean component2() {
        return this.ignoreField;
    }

    public final IdentifierSpec copy(String str, boolean z) {
        C3335k.m11451e(str, "v1");
        return new IdentifierSpec(str, z);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IdentifierSpec) {
            IdentifierSpec identifierSpec = (IdentifierSpec) obj;
            return C3335k.m11455a(this.f7030v1, identifierSpec.f7030v1) && this.ignoreField == identifierSpec.ignoreField;
        }
        return false;
    }

    public final boolean getIgnoreField() {
        return this.ignoreField;
    }

    public final String getV1() {
        return this.f7030v1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f7030v1.hashCode() * 31;
        boolean z = this.ignoreField;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("IdentifierSpec(v1=");
        m14987g.append(this.f7030v1);
        m14987g.append(", ignoreField=");
        return C2238a.m11809b(m14987g, this.ignoreField, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f7030v1);
        parcel.writeInt(this.ignoreField ? 1 : 0);
    }

    public IdentifierSpec(String str, boolean z) {
        C3335k.m11451e(str, "v1");
        this.f7030v1 = str;
        this.ignoreField = z;
    }

    public /* synthetic */ IdentifierSpec(String str, boolean z, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? false : z);
    }

    public IdentifierSpec() {
        this("", false, 2, (C3330f) null);
    }
}
