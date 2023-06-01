package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1490h;
import bg.C1535r0;
import bg.C1539s1;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: PartnerAccountsList.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class PartnerAccountsList {
    public static final Companion Companion = new Companion(null);
    private final Integer count;
    private final List<PartnerAccount> data;
    private final boolean hasMore;
    private final FinancialConnectionsSessionManifest.Pane nextPane;
    private final Boolean repairAuthorizationEnabled;
    private final Integer totalCount;
    private final String url;

    /* compiled from: PartnerAccountsList.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<PartnerAccountsList> serializer() {
            return PartnerAccountsList$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ PartnerAccountsList(int i, @InterfaceC11874h("data") List list, @InterfaceC11874h("has_more") boolean z, @InterfaceC11874h("next_pane") FinancialConnectionsSessionManifest.Pane pane, @InterfaceC11874h("url") String str, @InterfaceC11874h("count") Integer num, @InterfaceC11874h("repair_authorization_enabled") Boolean bool, @InterfaceC11874h("total_count") Integer num2, C1539s1 c1539s1) {
        if (15 != (i & 15)) {
            C0654j0.m13792N1(i, 15, PartnerAccountsList$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.data = list;
        this.hasMore = z;
        this.nextPane = pane;
        this.url = str;
        if ((i & 16) == 0) {
            this.count = null;
        } else {
            this.count = num;
        }
        if ((i & 32) == 0) {
            this.repairAuthorizationEnabled = null;
        } else {
            this.repairAuthorizationEnabled = bool;
        }
        if ((i & 64) == 0) {
            this.totalCount = null;
        } else {
            this.totalCount = num2;
        }
    }

    public static /* synthetic */ PartnerAccountsList copy$default(PartnerAccountsList partnerAccountsList, List list, boolean z, FinancialConnectionsSessionManifest.Pane pane, String str, Integer num, Boolean bool, Integer num2, int i, Object obj) {
        List<PartnerAccount> list2 = list;
        if ((i & 1) != 0) {
            list2 = partnerAccountsList.data;
        }
        if ((i & 2) != 0) {
            z = partnerAccountsList.hasMore;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            pane = partnerAccountsList.nextPane;
        }
        FinancialConnectionsSessionManifest.Pane pane2 = pane;
        if ((i & 8) != 0) {
            str = partnerAccountsList.url;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            num = partnerAccountsList.count;
        }
        Integer num3 = num;
        if ((i & 32) != 0) {
            bool = partnerAccountsList.repairAuthorizationEnabled;
        }
        Boolean bool2 = bool;
        if ((i & 64) != 0) {
            num2 = partnerAccountsList.totalCount;
        }
        return partnerAccountsList.copy(list2, z2, pane2, str2, num3, bool2, num2);
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

    @InterfaceC11874h("next_pane")
    public static /* synthetic */ void getNextPane$annotations() {
    }

    @InterfaceC11874h("repair_authorization_enabled")
    public static /* synthetic */ void getRepairAuthorizationEnabled$annotations() {
    }

    @InterfaceC11874h("total_count")
    public static /* synthetic */ void getTotalCount$annotations() {
    }

    @InterfaceC11874h("url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    public static final void write$Self(PartnerAccountsList partnerAccountsList, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(partnerAccountsList, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z3 = false;
        interfaceC0273c.mo12510i(interfaceC12338e, 0, new C1476e(PartnerAccount$$serializer.INSTANCE, 0), partnerAccountsList.data);
        interfaceC0273c.mo12506o(interfaceC12338e, 1, partnerAccountsList.hasMore);
        interfaceC0273c.mo12510i(interfaceC12338e, 2, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, partnerAccountsList.nextPane);
        interfaceC0273c.mo12503v(3, partnerAccountsList.url, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccountsList.count != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, C1535r0.f4688a, partnerAccountsList.count);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccountsList.repairAuthorizationEnabled != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 5, C1490h.f4623a, partnerAccountsList.repairAuthorizationEnabled);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccountsList.totalCount != null) {
            z3 = true;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 6, C1535r0.f4688a, partnerAccountsList.totalCount);
        }
    }

    public final List<PartnerAccount> component1() {
        return this.data;
    }

    public final boolean component2() {
        return this.hasMore;
    }

    public final FinancialConnectionsSessionManifest.Pane component3() {
        return this.nextPane;
    }

    public final String component4() {
        return this.url;
    }

    public final Integer component5() {
        return this.count;
    }

    public final Boolean component6() {
        return this.repairAuthorizationEnabled;
    }

    public final Integer component7() {
        return this.totalCount;
    }

    public final PartnerAccountsList copy(List<PartnerAccount> list, boolean z, FinancialConnectionsSessionManifest.Pane pane, String str, Integer num, Boolean bool, Integer num2) {
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        C3335k.m11451e(pane, "nextPane");
        C3335k.m11451e(str, "url");
        return new PartnerAccountsList(list, z, pane, str, num, bool, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PartnerAccountsList) {
            PartnerAccountsList partnerAccountsList = (PartnerAccountsList) obj;
            return C3335k.m11455a(this.data, partnerAccountsList.data) && this.hasMore == partnerAccountsList.hasMore && this.nextPane == partnerAccountsList.nextPane && C3335k.m11455a(this.url, partnerAccountsList.url) && C3335k.m11455a(this.count, partnerAccountsList.count) && C3335k.m11455a(this.repairAuthorizationEnabled, partnerAccountsList.repairAuthorizationEnabled) && C3335k.m11455a(this.totalCount, partnerAccountsList.totalCount);
        }
        return false;
    }

    public final Integer getCount() {
        return this.count;
    }

    public final List<PartnerAccount> getData() {
        return this.data;
    }

    public final boolean getHasMore() {
        return this.hasMore;
    }

    public final FinancialConnectionsSessionManifest.Pane getNextPane() {
        return this.nextPane;
    }

    public final Boolean getRepairAuthorizationEnabled() {
        return this.repairAuthorizationEnabled;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final String getUrl() {
        return this.url;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.data.hashCode() * 31;
        boolean z = this.hasMore;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int m14477b = C0333l.m14477b(this.url, (this.nextPane.hashCode() + ((hashCode3 + i) * 31)) * 31, 31);
        Integer num = this.count;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (m14477b + hashCode) * 31;
        Boolean bool = this.repairAuthorizationEnabled;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num2 = this.totalCount;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return i4 + i2;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PartnerAccountsList(data=");
        m14987g.append(this.data);
        m14987g.append(", hasMore=");
        m14987g.append(this.hasMore);
        m14987g.append(", nextPane=");
        m14987g.append(this.nextPane);
        m14987g.append(", url=");
        m14987g.append(this.url);
        m14987g.append(", count=");
        m14987g.append(this.count);
        m14987g.append(", repairAuthorizationEnabled=");
        m14987g.append(this.repairAuthorizationEnabled);
        m14987g.append(", totalCount=");
        m14987g.append(this.totalCount);
        m14987g.append(')');
        return m14987g.toString();
    }

    public PartnerAccountsList(List<PartnerAccount> list, boolean z, FinancialConnectionsSessionManifest.Pane pane, String str, Integer num, Boolean bool, Integer num2) {
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        C3335k.m11451e(pane, "nextPane");
        C3335k.m11451e(str, "url");
        this.data = list;
        this.hasMore = z;
        this.nextPane = pane;
        this.url = str;
        this.count = num;
        this.repairAuthorizationEnabled = bool;
        this.totalCount = num2;
    }

    public /* synthetic */ PartnerAccountsList(List list, boolean z, FinancialConnectionsSessionManifest.Pane pane, String str, Integer num, Boolean bool, Integer num2, int i, C3330f c3330f) {
        this(list, z, pane, str, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : num2);
    }
}
