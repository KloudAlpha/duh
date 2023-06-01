package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
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
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: GetFinancialConnectionsAcccountsParams.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class GetFinancialConnectionsAcccountsParams implements Parcelable {
    @Deprecated
    private static final String PARAM_CLIENT_SECRET = "client_secret";
    @Deprecated
    private static final String PARAM_STARTING_AFTER = "starting_after";
    private final String clientSecret;
    private final String startingAfterAccountId;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<GetFinancialConnectionsAcccountsParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: GetFinancialConnectionsAcccountsParams.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<GetFinancialConnectionsAcccountsParams> serializer() {
            return GetFinancialConnectionsAcccountsParams$$serializer.INSTANCE;
        }
    }

    /* compiled from: GetFinancialConnectionsAcccountsParams.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<GetFinancialConnectionsAcccountsParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GetFinancialConnectionsAcccountsParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new GetFinancialConnectionsAcccountsParams(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GetFinancialConnectionsAcccountsParams[] newArray(int i) {
            return new GetFinancialConnectionsAcccountsParams[i];
        }
    }

    public /* synthetic */ GetFinancialConnectionsAcccountsParams(int i, @InterfaceC11874h("client_secret") String str, @InterfaceC11874h("starting_after") String str2, C1539s1 c1539s1) {
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, GetFinancialConnectionsAcccountsParams$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.clientSecret = str;
        this.startingAfterAccountId = str2;
    }

    private final String component1() {
        return this.clientSecret;
    }

    private final String component2() {
        return this.startingAfterAccountId;
    }

    public static /* synthetic */ GetFinancialConnectionsAcccountsParams copy$default(GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = getFinancialConnectionsAcccountsParams.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = getFinancialConnectionsAcccountsParams.startingAfterAccountId;
        }
        return getFinancialConnectionsAcccountsParams.copy(str, str2);
    }

    @InterfaceC11874h("client_secret")
    private static /* synthetic */ void getClientSecret$annotations() {
    }

    @InterfaceC11874h(PARAM_STARTING_AFTER)
    private static /* synthetic */ void getStartingAfterAccountId$annotations() {
    }

    public static final void write$Self(GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(getFinancialConnectionsAcccountsParams, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12503v(0, getFinancialConnectionsAcccountsParams.clientSecret, interfaceC12338e);
        interfaceC0273c.mo11313p(interfaceC12338e, 1, C1554x1.f4713a, getFinancialConnectionsAcccountsParams.startingAfterAccountId);
    }

    public final GetFinancialConnectionsAcccountsParams copy(String str, String str2) {
        C3335k.m11451e(str, "clientSecret");
        return new GetFinancialConnectionsAcccountsParams(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GetFinancialConnectionsAcccountsParams) {
            GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams = (GetFinancialConnectionsAcccountsParams) obj;
            return C3335k.m11455a(this.clientSecret, getFinancialConnectionsAcccountsParams.clientSecret) && C3335k.m11455a(this.startingAfterAccountId, getFinancialConnectionsAcccountsParams.startingAfterAccountId);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.clientSecret.hashCode() * 31;
        String str = this.startingAfterAccountId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final Map<String, Object> toParamMap() {
        Map map;
        List<C9454g> m5962D = C7914f0.m5962D(new C9454g("client_secret", this.clientSecret), new C9454g(PARAM_STARTING_AFTER, this.startingAfterAccountId));
        Map<String, Object> map2 = C10006z.f24317b;
        for (C9454g c9454g : m5962D) {
            String str = (String) c9454g.f23024b;
            String str2 = (String) c9454g.f23025c;
            if (str2 != null) {
                map = C0048o.m14985i(str, str2);
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
        StringBuilder m14987g = C0048o.m14987g("GetFinancialConnectionsAcccountsParams(clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", startingAfterAccountId=");
        return C0118m0.m14942c(m14987g, this.startingAfterAccountId, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.startingAfterAccountId);
    }

    public GetFinancialConnectionsAcccountsParams(String str, String str2) {
        C3335k.m11451e(str, "clientSecret");
        this.clientSecret = str;
        this.startingAfterAccountId = str2;
    }
}
