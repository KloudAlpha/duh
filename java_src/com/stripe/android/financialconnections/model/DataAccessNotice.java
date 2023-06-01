package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
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
/* compiled from: SynchronizeSessionResponse.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class DataAccessNotice implements Parcelable {
    private final DataAccessNoticeBody body;
    private final String connectedAccountNotice;
    private final String cta;
    private final String learnMore;
    private final String title;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<DataAccessNotice> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<DataAccessNotice> serializer() {
            return DataAccessNotice$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<DataAccessNotice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DataAccessNotice createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new DataAccessNotice(DataAccessNoticeBody.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DataAccessNotice[] newArray(int i) {
            return new DataAccessNotice[i];
        }
    }

    public /* synthetic */ DataAccessNotice(int i, @InterfaceC11874h("body") DataAccessNoticeBody dataAccessNoticeBody, @InterfaceC11874h("title") String str, @InterfaceC11874h("cta") String str2, @InterfaceC11874h("learn_more") String str3, @InterfaceC11874h("connected_account_notice") String str4, C1539s1 c1539s1) {
        if (15 != (i & 15)) {
            C0654j0.m13792N1(i, 15, DataAccessNotice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.body = dataAccessNoticeBody;
        this.title = str;
        this.cta = str2;
        this.learnMore = str3;
        if ((i & 16) == 0) {
            this.connectedAccountNotice = null;
        } else {
            this.connectedAccountNotice = str4;
        }
    }

    public static /* synthetic */ DataAccessNotice copy$default(DataAccessNotice dataAccessNotice, DataAccessNoticeBody dataAccessNoticeBody, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            dataAccessNoticeBody = dataAccessNotice.body;
        }
        if ((i & 2) != 0) {
            str = dataAccessNotice.title;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = dataAccessNotice.cta;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = dataAccessNotice.learnMore;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = dataAccessNotice.connectedAccountNotice;
        }
        return dataAccessNotice.copy(dataAccessNoticeBody, str5, str6, str7, str4);
    }

    @InterfaceC11874h("body")
    public static /* synthetic */ void getBody$annotations() {
    }

    @InterfaceC11874h("connected_account_notice")
    public static /* synthetic */ void getConnectedAccountNotice$annotations() {
    }

    @InterfaceC11874h("cta")
    public static /* synthetic */ void getCta$annotations() {
    }

    @InterfaceC11874h("learn_more")
    public static /* synthetic */ void getLearnMore$annotations() {
    }

    @InterfaceC11874h("title")
    public static /* synthetic */ void getTitle$annotations() {
    }

    public static final void write$Self(DataAccessNotice dataAccessNotice, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(dataAccessNotice, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z = false;
        interfaceC0273c.mo12510i(interfaceC12338e, 0, DataAccessNoticeBody$$serializer.INSTANCE, dataAccessNotice.body);
        interfaceC0273c.mo12503v(1, dataAccessNotice.title, interfaceC12338e);
        interfaceC0273c.mo12503v(2, dataAccessNotice.cta, interfaceC12338e);
        interfaceC0273c.mo12503v(3, dataAccessNotice.learnMore, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || dataAccessNotice.connectedAccountNotice != null) {
            z = true;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, C1554x1.f4713a, dataAccessNotice.connectedAccountNotice);
        }
    }

    public final DataAccessNoticeBody component1() {
        return this.body;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.cta;
    }

    public final String component4() {
        return this.learnMore;
    }

    public final String component5() {
        return this.connectedAccountNotice;
    }

    public final DataAccessNotice copy(DataAccessNoticeBody dataAccessNoticeBody, String str, String str2, String str3, String str4) {
        C3335k.m11451e(dataAccessNoticeBody, "body");
        C3335k.m11451e(str, "title");
        C3335k.m11451e(str2, "cta");
        C3335k.m11451e(str3, "learnMore");
        return new DataAccessNotice(dataAccessNoticeBody, str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DataAccessNotice) {
            DataAccessNotice dataAccessNotice = (DataAccessNotice) obj;
            return C3335k.m11455a(this.body, dataAccessNotice.body) && C3335k.m11455a(this.title, dataAccessNotice.title) && C3335k.m11455a(this.cta, dataAccessNotice.cta) && C3335k.m11455a(this.learnMore, dataAccessNotice.learnMore) && C3335k.m11455a(this.connectedAccountNotice, dataAccessNotice.connectedAccountNotice);
        }
        return false;
    }

    public final DataAccessNoticeBody getBody() {
        return this.body;
    }

    public final String getConnectedAccountNotice() {
        return this.connectedAccountNotice;
    }

    public final String getCta() {
        return this.cta;
    }

    public final String getLearnMore() {
        return this.learnMore;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int m14477b = C0333l.m14477b(this.learnMore, C0333l.m14477b(this.cta, C0333l.m14477b(this.title, this.body.hashCode() * 31, 31), 31), 31);
        String str = this.connectedAccountNotice;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m14477b + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DataAccessNotice(body=");
        m14987g.append(this.body);
        m14987g.append(", title=");
        m14987g.append(this.title);
        m14987g.append(", cta=");
        m14987g.append(this.cta);
        m14987g.append(", learnMore=");
        m14987g.append(this.learnMore);
        m14987g.append(", connectedAccountNotice=");
        return C0118m0.m14942c(m14987g, this.connectedAccountNotice, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.body.writeToParcel(parcel, i);
        parcel.writeString(this.title);
        parcel.writeString(this.cta);
        parcel.writeString(this.learnMore);
        parcel.writeString(this.connectedAccountNotice);
    }

    public DataAccessNotice(DataAccessNoticeBody dataAccessNoticeBody, String str, String str2, String str3, String str4) {
        C3335k.m11451e(dataAccessNoticeBody, "body");
        C3335k.m11451e(str, "title");
        C3335k.m11451e(str2, "cta");
        C3335k.m11451e(str3, "learnMore");
        this.body = dataAccessNoticeBody;
        this.title = str;
        this.cta = str2;
        this.learnMore = str3;
        this.connectedAccountNotice = str4;
    }

    public /* synthetic */ DataAccessNotice(DataAccessNoticeBody dataAccessNoticeBody, String str, String str2, String str3, String str4, int i, C3330f c3330f) {
        this(dataAccessNoticeBody, str, str2, str3, (i & 16) != 0 ? null : str4);
    }
}
