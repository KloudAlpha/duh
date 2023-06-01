package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1490h;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.model.serializers.EnumIgnoreUnknownSerializer;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsAuthorizationSession.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class FinancialConnectionsAuthorizationSession implements Parcelable {
    private final Boolean _isOAuth;
    private final Flow flow;

    /* renamed from: id */
    private final String f6838id;
    private final Boolean institutionSkipAccountSelection;
    private final FinancialConnectionsSessionManifest.Pane nextPane;
    private final Boolean showPartnerDisclosure;
    private final Boolean skipAccountSelection;
    private final String url;
    private final String urlQrCode;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsAuthorizationSession> CREATOR = new Creator();

    /* compiled from: FinancialConnectionsAuthorizationSession.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FinancialConnectionsAuthorizationSession> serializer() {
            return FinancialConnectionsAuthorizationSession$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsAuthorizationSession.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsAuthorizationSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAuthorizationSession createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Boolean valueOf2;
            Boolean valueOf3;
            Boolean valueOf4;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            FinancialConnectionsSessionManifest.Pane valueOf5 = FinancialConnectionsSessionManifest.Pane.valueOf(parcel.readString());
            Flow valueOf6 = parcel.readInt() == 0 ? null : Flow.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Boolean.valueOf(parcel.readInt() != 0);
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf4 = null;
            } else {
                valueOf4 = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new FinancialConnectionsAuthorizationSession(readString, valueOf5, valueOf6, valueOf, valueOf2, valueOf3, readString2, readString3, valueOf4);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAuthorizationSession[] newArray(int i) {
            return new FinancialConnectionsAuthorizationSession[i];
        }
    }

    /* compiled from: FinancialConnectionsAuthorizationSession.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Flow {
        DIRECT("direct"),
        DIRECT_WEBVIEW("direct_webview"),
        FINICITY_CONNECT_V2_FIX("finicity_connect_v2_fix"),
        FINICITY_CONNECT_V2_LITE("finicity_connect_v2_lite"),
        FINICITY_CONNECT_V2_OAUTH("finicity_connect_v2_oauth"),
        FINICITY_CONNECT_V2_OAUTH_REDIRECT("finicity_connect_v2_oauth_redirect"),
        FINICITY_CONNECT_V2_OAUTH_WEBVIEW("finicity_connect_v2_oauth_webview"),
        MX_CONNECT("mx_connect"),
        MX_OAUTH("mx_oauth"),
        MX_OAUTH_REDIRECT("mx_oauth_redirect"),
        MX_OAUTH_WEBVIEW("mx_oauth_webview"),
        TESTMODE("testmode"),
        TESTMODE_OAUTH("testmode_oauth"),
        TESTMODE_OAUTH_WEBVIEW("testmode_oauth_webview"),
        TRUELAYER_OAUTH("truelayer_oauth"),
        TRUELAYER_OAUTH_HANDOFF("truelayer_oauth_handoff"),
        TRUELAYER_OAUTH_WEBVIEW("truelayer_oauth_webview"),
        WELLS_FARGO("wells_fargo"),
        WELLS_FARGO_WEBVIEW("wells_fargo_webview"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2479xf042ca51.INSTANCE);

        /* compiled from: FinancialConnectionsAuthorizationSession.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Flow.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Flow> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsAuthorizationSession.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Flow> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Flow.values(), Flow.UNKNOWN);
            }
        }

        Flow(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ FinancialConnectionsAuthorizationSession(int i, @InterfaceC11874h("id") String str, @InterfaceC11874h("next_pane") FinancialConnectionsSessionManifest.Pane pane, @InterfaceC11874h("flow") Flow flow, @InterfaceC11874h("institution_skip_account_selection") Boolean bool, @InterfaceC11874h("show_partner_disclosure") Boolean bool2, @InterfaceC11874h("skip_account_selection") Boolean bool3, @InterfaceC11874h("url") String str2, @InterfaceC11874h("url_qr_code") String str3, @InterfaceC11874h("is_oauth") Boolean bool4, C1539s1 c1539s1) {
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, FinancialConnectionsAuthorizationSession$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f6838id = str;
        this.nextPane = pane;
        if ((i & 4) == 0) {
            this.flow = null;
        } else {
            this.flow = flow;
        }
        if ((i & 8) == 0) {
            this.institutionSkipAccountSelection = null;
        } else {
            this.institutionSkipAccountSelection = bool;
        }
        if ((i & 16) == 0) {
            this.showPartnerDisclosure = null;
        } else {
            this.showPartnerDisclosure = bool2;
        }
        if ((i & 32) == 0) {
            this.skipAccountSelection = null;
        } else {
            this.skipAccountSelection = bool3;
        }
        if ((i & 64) == 0) {
            this.url = null;
        } else {
            this.url = str2;
        }
        if ((i & 128) == 0) {
            this.urlQrCode = null;
        } else {
            this.urlQrCode = str3;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0) {
            this._isOAuth = Boolean.FALSE;
        } else {
            this._isOAuth = bool4;
        }
    }

    private final Boolean component9() {
        return this._isOAuth;
    }

    @InterfaceC11874h("flow")
    public static /* synthetic */ void getFlow$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("institution_skip_account_selection")
    public static /* synthetic */ void getInstitutionSkipAccountSelection$annotations() {
    }

    @InterfaceC11874h("next_pane")
    public static /* synthetic */ void getNextPane$annotations() {
    }

    @InterfaceC11874h("show_partner_disclosure")
    public static /* synthetic */ void getShowPartnerDisclosure$annotations() {
    }

    @InterfaceC11874h("skip_account_selection")
    public static /* synthetic */ void getSkipAccountSelection$annotations() {
    }

    @InterfaceC11874h("url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    @InterfaceC11874h("url_qr_code")
    public static /* synthetic */ void getUrlQrCode$annotations() {
    }

    @InterfaceC11874h("is_oauth")
    private static /* synthetic */ void get_isOAuth$annotations() {
    }

    public static final void write$Self(FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C3335k.m11451e(financialConnectionsAuthorizationSession, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z7 = false;
        interfaceC0273c.mo12503v(0, financialConnectionsAuthorizationSession.f6838id, interfaceC12338e);
        interfaceC0273c.mo12510i(interfaceC12338e, 1, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, financialConnectionsAuthorizationSession.nextPane);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAuthorizationSession.flow != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, Flow.Serializer.INSTANCE, financialConnectionsAuthorizationSession.flow);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAuthorizationSession.institutionSkipAccountSelection != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, C1490h.f4623a, financialConnectionsAuthorizationSession.institutionSkipAccountSelection);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAuthorizationSession.showPartnerDisclosure != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, C1490h.f4623a, financialConnectionsAuthorizationSession.showPartnerDisclosure);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAuthorizationSession.skipAccountSelection != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 5, C1490h.f4623a, financialConnectionsAuthorizationSession.skipAccountSelection);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAuthorizationSession.url != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 6, C1554x1.f4713a, financialConnectionsAuthorizationSession.url);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAuthorizationSession.urlQrCode != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            interfaceC0273c.mo11313p(interfaceC12338e, 7, C1554x1.f4713a, financialConnectionsAuthorizationSession.urlQrCode);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(financialConnectionsAuthorizationSession._isOAuth, Boolean.FALSE)) {
            z7 = true;
        }
        if (z7) {
            interfaceC0273c.mo11313p(interfaceC12338e, 8, C1490h.f4623a, financialConnectionsAuthorizationSession._isOAuth);
        }
    }

    public final String component1() {
        return this.f6838id;
    }

    public final FinancialConnectionsSessionManifest.Pane component2() {
        return this.nextPane;
    }

    public final Flow component3() {
        return this.flow;
    }

    public final Boolean component4() {
        return this.institutionSkipAccountSelection;
    }

    public final Boolean component5() {
        return this.showPartnerDisclosure;
    }

    public final Boolean component6() {
        return this.skipAccountSelection;
    }

    public final String component7() {
        return this.url;
    }

    public final String component8() {
        return this.urlQrCode;
    }

    public final FinancialConnectionsAuthorizationSession copy(String str, FinancialConnectionsSessionManifest.Pane pane, Flow flow, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3, Boolean bool4) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(pane, "nextPane");
        return new FinancialConnectionsAuthorizationSession(str, pane, flow, bool, bool2, bool3, str2, str3, bool4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsAuthorizationSession) {
            FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) obj;
            return C3335k.m11455a(this.f6838id, financialConnectionsAuthorizationSession.f6838id) && this.nextPane == financialConnectionsAuthorizationSession.nextPane && this.flow == financialConnectionsAuthorizationSession.flow && C3335k.m11455a(this.institutionSkipAccountSelection, financialConnectionsAuthorizationSession.institutionSkipAccountSelection) && C3335k.m11455a(this.showPartnerDisclosure, financialConnectionsAuthorizationSession.showPartnerDisclosure) && C3335k.m11455a(this.skipAccountSelection, financialConnectionsAuthorizationSession.skipAccountSelection) && C3335k.m11455a(this.url, financialConnectionsAuthorizationSession.url) && C3335k.m11455a(this.urlQrCode, financialConnectionsAuthorizationSession.urlQrCode) && C3335k.m11455a(this._isOAuth, financialConnectionsAuthorizationSession._isOAuth);
        }
        return false;
    }

    public final Flow getFlow() {
        return this.flow;
    }

    public final String getId() {
        return this.f6838id;
    }

    public final Boolean getInstitutionSkipAccountSelection() {
        return this.institutionSkipAccountSelection;
    }

    public final FinancialConnectionsSessionManifest.Pane getNextPane() {
        return this.nextPane;
    }

    public final Boolean getShowPartnerDisclosure() {
        return this.showPartnerDisclosure;
    }

    public final Boolean getSkipAccountSelection() {
        return this.skipAccountSelection;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUrlQrCode() {
        return this.urlQrCode;
    }

    public int hashCode() {
        int hashCode = (this.nextPane.hashCode() + (this.f6838id.hashCode() * 31)) * 31;
        Flow flow = this.flow;
        int hashCode2 = (hashCode + (flow == null ? 0 : flow.hashCode())) * 31;
        Boolean bool = this.institutionSkipAccountSelection;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.showPartnerDisclosure;
        int hashCode4 = (hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.skipAccountSelection;
        int hashCode5 = (hashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str = this.url;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.urlQrCode;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool4 = this._isOAuth;
        return hashCode7 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final boolean isOAuth() {
        Boolean bool = this._isOAuth;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsAuthorizationSession(id=");
        m14987g.append(this.f6838id);
        m14987g.append(", nextPane=");
        m14987g.append(this.nextPane);
        m14987g.append(", flow=");
        m14987g.append(this.flow);
        m14987g.append(", institutionSkipAccountSelection=");
        m14987g.append(this.institutionSkipAccountSelection);
        m14987g.append(", showPartnerDisclosure=");
        m14987g.append(this.showPartnerDisclosure);
        m14987g.append(", skipAccountSelection=");
        m14987g.append(this.skipAccountSelection);
        m14987g.append(", url=");
        m14987g.append(this.url);
        m14987g.append(", urlQrCode=");
        m14987g.append(this.urlQrCode);
        m14987g.append(", _isOAuth=");
        m14987g.append(this._isOAuth);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6838id);
        parcel.writeString(this.nextPane.name());
        Flow flow = this.flow;
        if (flow == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(flow.name());
        }
        Boolean bool = this.institutionSkipAccountSelection;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
        Boolean bool2 = this.showPartnerDisclosure;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool2);
        }
        Boolean bool3 = this.skipAccountSelection;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool3);
        }
        parcel.writeString(this.url);
        parcel.writeString(this.urlQrCode);
        Boolean bool4 = this._isOAuth;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool4);
        }
    }

    public FinancialConnectionsAuthorizationSession(String str, FinancialConnectionsSessionManifest.Pane pane, Flow flow, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3, Boolean bool4) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(pane, "nextPane");
        this.f6838id = str;
        this.nextPane = pane;
        this.flow = flow;
        this.institutionSkipAccountSelection = bool;
        this.showPartnerDisclosure = bool2;
        this.skipAccountSelection = bool3;
        this.url = str2;
        this.urlQrCode = str3;
        this._isOAuth = bool4;
    }

    public /* synthetic */ FinancialConnectionsAuthorizationSession(String str, FinancialConnectionsSessionManifest.Pane pane, Flow flow, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3, Boolean bool4, int i, C3330f c3330f) {
        this(str, pane, (i & 4) != 0 ? null : flow, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? null : bool3, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? Boolean.FALSE : bool4);
    }
}
