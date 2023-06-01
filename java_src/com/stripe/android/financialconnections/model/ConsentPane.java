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
public final class ConsentPane implements Parcelable {
    private final String aboveCta;
    private final String belowCta;
    private final ConsentPaneBody body;
    private final String cta;
    private final DataAccessNotice dataAccessNotice;
    private final LegalDetailsNotice legalDetailsNotice;
    private final String title;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConsentPane> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<ConsentPane> serializer() {
            return ConsentPane$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<ConsentPane> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsentPane createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ConsentPane(parcel.readString(), parcel.readString(), ConsentPaneBody.CREATOR.createFromParcel(parcel), parcel.readString(), DataAccessNotice.CREATOR.createFromParcel(parcel), LegalDetailsNotice.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsentPane[] newArray(int i) {
            return new ConsentPane[i];
        }
    }

    public /* synthetic */ ConsentPane(int i, @InterfaceC11874h("above_cta") String str, @InterfaceC11874h("below_cta") String str2, @InterfaceC11874h("body") ConsentPaneBody consentPaneBody, @InterfaceC11874h("cta") String str3, @InterfaceC11874h("data_access_notice") DataAccessNotice dataAccessNotice, @InterfaceC11874h("legal_details_notice") LegalDetailsNotice legalDetailsNotice, @InterfaceC11874h("title") String str4, C1539s1 c1539s1) {
        if (125 != (i & 125)) {
            C0654j0.m13792N1(i, 125, ConsentPane$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.aboveCta = str;
        if ((i & 2) == 0) {
            this.belowCta = null;
        } else {
            this.belowCta = str2;
        }
        this.body = consentPaneBody;
        this.cta = str3;
        this.dataAccessNotice = dataAccessNotice;
        this.legalDetailsNotice = legalDetailsNotice;
        this.title = str4;
    }

    public static /* synthetic */ ConsentPane copy$default(ConsentPane consentPane, String str, String str2, ConsentPaneBody consentPaneBody, String str3, DataAccessNotice dataAccessNotice, LegalDetailsNotice legalDetailsNotice, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentPane.aboveCta;
        }
        if ((i & 2) != 0) {
            str2 = consentPane.belowCta;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            consentPaneBody = consentPane.body;
        }
        ConsentPaneBody consentPaneBody2 = consentPaneBody;
        if ((i & 8) != 0) {
            str3 = consentPane.cta;
        }
        String str6 = str3;
        if ((i & 16) != 0) {
            dataAccessNotice = consentPane.dataAccessNotice;
        }
        DataAccessNotice dataAccessNotice2 = dataAccessNotice;
        if ((i & 32) != 0) {
            legalDetailsNotice = consentPane.legalDetailsNotice;
        }
        LegalDetailsNotice legalDetailsNotice2 = legalDetailsNotice;
        if ((i & 64) != 0) {
            str4 = consentPane.title;
        }
        return consentPane.copy(str, str5, consentPaneBody2, str6, dataAccessNotice2, legalDetailsNotice2, str4);
    }

    @InterfaceC11874h("above_cta")
    public static /* synthetic */ void getAboveCta$annotations() {
    }

    @InterfaceC11874h("below_cta")
    public static /* synthetic */ void getBelowCta$annotations() {
    }

    @InterfaceC11874h("body")
    public static /* synthetic */ void getBody$annotations() {
    }

    @InterfaceC11874h("cta")
    public static /* synthetic */ void getCta$annotations() {
    }

    @InterfaceC11874h("data_access_notice")
    public static /* synthetic */ void getDataAccessNotice$annotations() {
    }

    @InterfaceC11874h("legal_details_notice")
    public static /* synthetic */ void getLegalDetailsNotice$annotations() {
    }

    @InterfaceC11874h("title")
    public static /* synthetic */ void getTitle$annotations() {
    }

    public static final void write$Self(ConsentPane consentPane, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(consentPane, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z = false;
        interfaceC0273c.mo12503v(0, consentPane.aboveCta, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || consentPane.belowCta != null) {
            z = true;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, C1554x1.f4713a, consentPane.belowCta);
        }
        interfaceC0273c.mo12510i(interfaceC12338e, 2, ConsentPaneBody$$serializer.INSTANCE, consentPane.body);
        interfaceC0273c.mo12503v(3, consentPane.cta, interfaceC12338e);
        interfaceC0273c.mo12510i(interfaceC12338e, 4, DataAccessNotice$$serializer.INSTANCE, consentPane.dataAccessNotice);
        interfaceC0273c.mo12510i(interfaceC12338e, 5, LegalDetailsNotice$$serializer.INSTANCE, consentPane.legalDetailsNotice);
        interfaceC0273c.mo12503v(6, consentPane.title, interfaceC12338e);
    }

    public final String component1() {
        return this.aboveCta;
    }

    public final String component2() {
        return this.belowCta;
    }

    public final ConsentPaneBody component3() {
        return this.body;
    }

    public final String component4() {
        return this.cta;
    }

    public final DataAccessNotice component5() {
        return this.dataAccessNotice;
    }

    public final LegalDetailsNotice component6() {
        return this.legalDetailsNotice;
    }

    public final String component7() {
        return this.title;
    }

    public final ConsentPane copy(String str, String str2, ConsentPaneBody consentPaneBody, String str3, DataAccessNotice dataAccessNotice, LegalDetailsNotice legalDetailsNotice, String str4) {
        C3335k.m11451e(str, "aboveCta");
        C3335k.m11451e(consentPaneBody, "body");
        C3335k.m11451e(str3, "cta");
        C3335k.m11451e(dataAccessNotice, "dataAccessNotice");
        C3335k.m11451e(legalDetailsNotice, "legalDetailsNotice");
        C3335k.m11451e(str4, "title");
        return new ConsentPane(str, str2, consentPaneBody, str3, dataAccessNotice, legalDetailsNotice, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConsentPane) {
            ConsentPane consentPane = (ConsentPane) obj;
            return C3335k.m11455a(this.aboveCta, consentPane.aboveCta) && C3335k.m11455a(this.belowCta, consentPane.belowCta) && C3335k.m11455a(this.body, consentPane.body) && C3335k.m11455a(this.cta, consentPane.cta) && C3335k.m11455a(this.dataAccessNotice, consentPane.dataAccessNotice) && C3335k.m11455a(this.legalDetailsNotice, consentPane.legalDetailsNotice) && C3335k.m11455a(this.title, consentPane.title);
        }
        return false;
    }

    public final String getAboveCta() {
        return this.aboveCta;
    }

    public final String getBelowCta() {
        return this.belowCta;
    }

    public final ConsentPaneBody getBody() {
        return this.body;
    }

    public final String getCta() {
        return this.cta;
    }

    public final DataAccessNotice getDataAccessNotice() {
        return this.dataAccessNotice;
    }

    public final LegalDetailsNotice getLegalDetailsNotice() {
        return this.legalDetailsNotice;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.aboveCta.hashCode() * 31;
        String str = this.belowCta;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.body.hashCode();
        int m14477b = C0333l.m14477b(this.cta, (hashCode3 + ((hashCode2 + hashCode) * 31)) * 31, 31);
        int hashCode4 = this.legalDetailsNotice.hashCode();
        return this.title.hashCode() + ((hashCode4 + ((this.dataAccessNotice.hashCode() + m14477b) * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConsentPane(aboveCta=");
        m14987g.append(this.aboveCta);
        m14987g.append(", belowCta=");
        m14987g.append(this.belowCta);
        m14987g.append(", body=");
        m14987g.append(this.body);
        m14987g.append(", cta=");
        m14987g.append(this.cta);
        m14987g.append(", dataAccessNotice=");
        m14987g.append(this.dataAccessNotice);
        m14987g.append(", legalDetailsNotice=");
        m14987g.append(this.legalDetailsNotice);
        m14987g.append(", title=");
        return C0118m0.m14942c(m14987g, this.title, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.aboveCta);
        parcel.writeString(this.belowCta);
        this.body.writeToParcel(parcel, i);
        parcel.writeString(this.cta);
        this.dataAccessNotice.writeToParcel(parcel, i);
        this.legalDetailsNotice.writeToParcel(parcel, i);
        parcel.writeString(this.title);
    }

    public ConsentPane(String str, String str2, ConsentPaneBody consentPaneBody, String str3, DataAccessNotice dataAccessNotice, LegalDetailsNotice legalDetailsNotice, String str4) {
        C3335k.m11451e(str, "aboveCta");
        C3335k.m11451e(consentPaneBody, "body");
        C3335k.m11451e(str3, "cta");
        C3335k.m11451e(dataAccessNotice, "dataAccessNotice");
        C3335k.m11451e(legalDetailsNotice, "legalDetailsNotice");
        C3335k.m11451e(str4, "title");
        this.aboveCta = str;
        this.belowCta = str2;
        this.body = consentPaneBody;
        this.cta = str3;
        this.dataAccessNotice = dataAccessNotice;
        this.legalDetailsNotice = legalDetailsNotice;
        this.title = str4;
    }

    public /* synthetic */ ConsentPane(String str, String str2, ConsentPaneBody consentPaneBody, String str3, DataAccessNotice dataAccessNotice, LegalDetailsNotice legalDetailsNotice, String str4, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : str2, consentPaneBody, str3, dataAccessNotice, legalDetailsNotice, str4);
    }
}
