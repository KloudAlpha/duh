package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1554x1;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsInstitution.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class FinancialConnectionsInstitution implements Parcelable {
    private final boolean featured;
    private final Integer featuredOrder;
    private final Image icon;

    /* renamed from: id */
    private final String f6839id;
    private final Image logo;
    private final boolean mobileHandoffCapable;
    private final String name;
    private final String url;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsInstitution> CREATOR = new Creator();

    /* compiled from: FinancialConnectionsInstitution.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FinancialConnectionsInstitution> serializer() {
            return FinancialConnectionsInstitution$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsInstitution.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsInstitution> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsInstitution createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FinancialConnectionsInstitution(parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Image.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Image.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsInstitution[] newArray(int i) {
            return new FinancialConnectionsInstitution[i];
        }
    }

    public /* synthetic */ FinancialConnectionsInstitution(int i, @InterfaceC11874h("featured") boolean z, @InterfaceC11874h("id") String str, @InterfaceC11874h("mobile_handoff_capable") boolean z2, @InterfaceC11874h("name") String str2, @InterfaceC11874h("icon") Image image, @InterfaceC11874h("logo") Image image2, @InterfaceC11874h("featured_order") Integer num, @InterfaceC11874h("url") String str3, C1539s1 c1539s1) {
        if (15 != (i & 15)) {
            C0654j0.m13792N1(i, 15, FinancialConnectionsInstitution$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.featured = z;
        this.f6839id = str;
        this.mobileHandoffCapable = z2;
        this.name = str2;
        if ((i & 16) == 0) {
            this.icon = null;
        } else {
            this.icon = image;
        }
        if ((i & 32) == 0) {
            this.logo = null;
        } else {
            this.logo = image2;
        }
        if ((i & 64) == 0) {
            this.featuredOrder = null;
        } else {
            this.featuredOrder = num;
        }
        if ((i & 128) == 0) {
            this.url = null;
        } else {
            this.url = str3;
        }
    }

    @InterfaceC11874h("featured")
    public static /* synthetic */ void getFeatured$annotations() {
    }

    @InterfaceC11874h("featured_order")
    public static /* synthetic */ void getFeaturedOrder$annotations() {
    }

    @InterfaceC11874h("icon")
    public static /* synthetic */ void getIcon$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("logo")
    public static /* synthetic */ void getLogo$annotations() {
    }

    @InterfaceC11874h("mobile_handoff_capable")
    public static /* synthetic */ void getMobileHandoffCapable$annotations() {
    }

    @InterfaceC11874h("name")
    public static /* synthetic */ void getName$annotations() {
    }

    @InterfaceC11874h("url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    public static final void write$Self(FinancialConnectionsInstitution financialConnectionsInstitution, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        C3335k.m11451e(financialConnectionsInstitution, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z4 = false;
        interfaceC0273c.mo12506o(interfaceC12338e, 0, financialConnectionsInstitution.featured);
        interfaceC0273c.mo12503v(1, financialConnectionsInstitution.f6839id, interfaceC12338e);
        interfaceC0273c.mo12506o(interfaceC12338e, 2, financialConnectionsInstitution.mobileHandoffCapable);
        interfaceC0273c.mo12503v(3, financialConnectionsInstitution.name, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsInstitution.icon != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, Image$$serializer.INSTANCE, financialConnectionsInstitution.icon);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsInstitution.logo != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 5, Image$$serializer.INSTANCE, financialConnectionsInstitution.logo);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsInstitution.featuredOrder != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 6, C1535r0.f4688a, financialConnectionsInstitution.featuredOrder);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsInstitution.url != null) {
            z4 = true;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 7, C1554x1.f4713a, financialConnectionsInstitution.url);
        }
    }

    public final boolean component1() {
        return this.featured;
    }

    public final String component2() {
        return this.f6839id;
    }

    public final boolean component3() {
        return this.mobileHandoffCapable;
    }

    public final String component4() {
        return this.name;
    }

    public final Image component5() {
        return this.icon;
    }

    public final Image component6() {
        return this.logo;
    }

    public final Integer component7() {
        return this.featuredOrder;
    }

    public final String component8() {
        return this.url;
    }

    public final FinancialConnectionsInstitution copy(boolean z, String str, boolean z2, String str2, Image image, Image image2, Integer num, String str3) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "name");
        return new FinancialConnectionsInstitution(z, str, z2, str2, image, image2, num, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsInstitution) {
            FinancialConnectionsInstitution financialConnectionsInstitution = (FinancialConnectionsInstitution) obj;
            return this.featured == financialConnectionsInstitution.featured && C3335k.m11455a(this.f6839id, financialConnectionsInstitution.f6839id) && this.mobileHandoffCapable == financialConnectionsInstitution.mobileHandoffCapable && C3335k.m11455a(this.name, financialConnectionsInstitution.name) && C3335k.m11455a(this.icon, financialConnectionsInstitution.icon) && C3335k.m11455a(this.logo, financialConnectionsInstitution.logo) && C3335k.m11455a(this.featuredOrder, financialConnectionsInstitution.featuredOrder) && C3335k.m11455a(this.url, financialConnectionsInstitution.url);
        }
        return false;
    }

    public final boolean getFeatured() {
        return this.featured;
    }

    public final Integer getFeaturedOrder() {
        return this.featuredOrder;
    }

    public final Image getIcon() {
        return this.icon;
    }

    public final String getId() {
        return this.f6839id;
    }

    public final Image getLogo() {
        return this.logo;
    }

    public final boolean getMobileHandoffCapable() {
        return this.mobileHandoffCapable;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUrl() {
        return this.url;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        boolean z = this.featured;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int m14477b = C0333l.m14477b(this.f6839id, r0 * 31, 31);
        boolean z2 = this.mobileHandoffCapable;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int m14477b2 = C0333l.m14477b(this.name, (m14477b + i) * 31, 31);
        Image image = this.icon;
        int i2 = 0;
        if (image == null) {
            hashCode = 0;
        } else {
            hashCode = image.hashCode();
        }
        int i3 = (m14477b2 + hashCode) * 31;
        Image image2 = this.logo;
        if (image2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = image2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num = this.featuredOrder;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str = this.url;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i5 + i2;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsInstitution(featured=");
        m14987g.append(this.featured);
        m14987g.append(", id=");
        m14987g.append(this.f6839id);
        m14987g.append(", mobileHandoffCapable=");
        m14987g.append(this.mobileHandoffCapable);
        m14987g.append(", name=");
        m14987g.append(this.name);
        m14987g.append(", icon=");
        m14987g.append(this.icon);
        m14987g.append(", logo=");
        m14987g.append(this.logo);
        m14987g.append(", featuredOrder=");
        m14987g.append(this.featuredOrder);
        m14987g.append(", url=");
        return C0118m0.m14942c(m14987g, this.url, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.featured ? 1 : 0);
        parcel.writeString(this.f6839id);
        parcel.writeInt(this.mobileHandoffCapable ? 1 : 0);
        parcel.writeString(this.name);
        Image image = this.icon;
        if (image == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            image.writeToParcel(parcel, i);
        }
        Image image2 = this.logo;
        if (image2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            image2.writeToParcel(parcel, i);
        }
        Integer num = this.featuredOrder;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
        parcel.writeString(this.url);
    }

    public FinancialConnectionsInstitution(boolean z, String str, boolean z2, String str2, Image image, Image image2, Integer num, String str3) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "name");
        this.featured = z;
        this.f6839id = str;
        this.mobileHandoffCapable = z2;
        this.name = str2;
        this.icon = image;
        this.logo = image2;
        this.featuredOrder = num;
        this.url = str3;
    }

    public /* synthetic */ FinancialConnectionsInstitution(boolean z, String str, boolean z2, String str2, Image image, Image image2, Integer num, String str3, int i, C3330f c3330f) {
        this(z, str, z2, str2, (i & 16) != 0 ? null : image, (i & 32) != 0 ? null : image2, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str3);
    }
}
