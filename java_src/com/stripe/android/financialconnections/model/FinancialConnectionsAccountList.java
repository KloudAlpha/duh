package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1535r0;
import bg.C1539s1;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsAccountList.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class FinancialConnectionsAccountList implements StripeModel, Parcelable {
    private final Integer count;
    private final List<FinancialConnectionsAccount> data;
    private final boolean hasMore;
    private final Integer totalCount;
    private final String url;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsAccountList> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: FinancialConnectionsAccountList.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FinancialConnectionsAccountList> serializer() {
            return FinancialConnectionsAccountList$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsAccountList.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsAccountList> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAccountList createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(FinancialConnectionsAccount.CREATOR.createFromParcel(parcel));
            }
            return new FinancialConnectionsAccountList(arrayList, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAccountList[] newArray(int i) {
            return new FinancialConnectionsAccountList[i];
        }
    }

    public /* synthetic */ FinancialConnectionsAccountList(int i, @InterfaceC11874h("data") List list, @InterfaceC11874h("has_more") boolean z, @InterfaceC11874h("url") String str, @InterfaceC11874h("count") Integer num, @InterfaceC11874h("total_count") Integer num2, C1539s1 c1539s1) {
        if (7 != (i & 7)) {
            C0654j0.m13792N1(i, 7, FinancialConnectionsAccountList$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.data = list;
        this.hasMore = z;
        this.url = str;
        if ((i & 8) == 0) {
            this.count = null;
        } else {
            this.count = num;
        }
        if ((i & 16) == 0) {
            this.totalCount = null;
        } else {
            this.totalCount = num2;
        }
    }

    public static /* synthetic */ FinancialConnectionsAccountList copy$default(FinancialConnectionsAccountList financialConnectionsAccountList, List list, boolean z, String str, Integer num, Integer num2, int i, Object obj) {
        List<FinancialConnectionsAccount> list2 = list;
        if ((i & 1) != 0) {
            list2 = financialConnectionsAccountList.data;
        }
        if ((i & 2) != 0) {
            z = financialConnectionsAccountList.hasMore;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            str = financialConnectionsAccountList.url;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            num = financialConnectionsAccountList.count;
        }
        Integer num3 = num;
        if ((i & 16) != 0) {
            num2 = financialConnectionsAccountList.totalCount;
        }
        return financialConnectionsAccountList.copy(list2, z2, str2, num3, num2);
    }

    @InterfaceC11874h("count")
    public static /* synthetic */ void getCount$annotations() {
    }

    @InterfaceC11874h(MessageExtension.FIELD_DATA)
    public static /* synthetic */ void getData$annotations() {
    }

    @InterfaceC11874h("has_more")
    public static /* synthetic */ void getHasMore$annotations() {
    }

    @InterfaceC11874h("total_count")
    public static /* synthetic */ void getTotalCount$annotations() {
    }

    @InterfaceC11874h("url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    public static final void write$Self(FinancialConnectionsAccountList financialConnectionsAccountList, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(financialConnectionsAccountList, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        interfaceC0273c.mo12510i(interfaceC12338e, 0, new C1476e(FinancialConnectionsAccount$$serializer.INSTANCE, 0), financialConnectionsAccountList.data);
        interfaceC0273c.mo12506o(interfaceC12338e, 1, financialConnectionsAccountList.hasMore);
        interfaceC0273c.mo12503v(2, financialConnectionsAccountList.url, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccountList.count != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, C1535r0.f4688a, financialConnectionsAccountList.count);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccountList.totalCount != null) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, C1535r0.f4688a, financialConnectionsAccountList.totalCount);
        }
    }

    public final List<FinancialConnectionsAccount> component1() {
        return this.data;
    }

    public final boolean component2() {
        return this.hasMore;
    }

    public final String component3() {
        return this.url;
    }

    public final Integer component4() {
        return this.count;
    }

    public final Integer component5() {
        return this.totalCount;
    }

    public final FinancialConnectionsAccountList copy(List<FinancialConnectionsAccount> list, boolean z, String str, Integer num, Integer num2) {
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        C3335k.m11451e(str, "url");
        return new FinancialConnectionsAccountList(list, z, str, num, num2);
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
        if (obj instanceof FinancialConnectionsAccountList) {
            FinancialConnectionsAccountList financialConnectionsAccountList = (FinancialConnectionsAccountList) obj;
            return C3335k.m11455a(this.data, financialConnectionsAccountList.data) && this.hasMore == financialConnectionsAccountList.hasMore && C3335k.m11455a(this.url, financialConnectionsAccountList.url) && C3335k.m11455a(this.count, financialConnectionsAccountList.count) && C3335k.m11455a(this.totalCount, financialConnectionsAccountList.totalCount);
        }
        return false;
    }

    public final Integer getCount() {
        return this.count;
    }

    public final List<FinancialConnectionsAccount> getData() {
        return this.data;
    }

    public final boolean getHasMore() {
        return this.hasMore;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final String getUrl() {
        return this.url;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2 = this.data.hashCode() * 31;
        boolean z = this.hasMore;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int m14477b = C0333l.m14477b(this.url, (hashCode2 + i) * 31, 31);
        Integer num = this.count;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (m14477b + hashCode) * 31;
        Integer num2 = this.totalCount;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return i3 + i2;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsAccountList(data=");
        m14987g.append(this.data);
        m14987g.append(", hasMore=");
        m14987g.append(this.hasMore);
        m14987g.append(", url=");
        m14987g.append(this.url);
        m14987g.append(", count=");
        m14987g.append(this.count);
        m14987g.append(", totalCount=");
        m14987g.append(this.totalCount);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        List<FinancialConnectionsAccount> list = this.data;
        parcel.writeInt(list.size());
        for (FinancialConnectionsAccount financialConnectionsAccount : list) {
            financialConnectionsAccount.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.hasMore ? 1 : 0);
        parcel.writeString(this.url);
        Integer num = this.count;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
        Integer num2 = this.totalCount;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num2);
        }
    }

    public FinancialConnectionsAccountList(List<FinancialConnectionsAccount> list, boolean z, String str, Integer num, Integer num2) {
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        C3335k.m11451e(str, "url");
        this.data = list;
        this.hasMore = z;
        this.url = str;
        this.count = num;
        this.totalCount = num2;
    }

    public /* synthetic */ FinancialConnectionsAccountList(List list, boolean z, String str, Integer num, Integer num2, int i, C3330f c3330f) {
        this(list, z, str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2);
    }
}
