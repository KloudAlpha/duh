package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.model.PaymentMethodOptionsParams;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: MixedOAuthParams.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class MixedOAuthParams {
    public static final Companion Companion = new Companion(null);
    private final String code;
    private final String publicToken;
    private final String state;
    private final String status;

    /* compiled from: MixedOAuthParams.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<MixedOAuthParams> serializer() {
            return MixedOAuthParams$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ MixedOAuthParams(int i, @InterfaceC11874h("state") String str, @InterfaceC11874h("code") String str2, @InterfaceC11874h("status") String str3, @InterfaceC11874h("public_token") String str4, C1539s1 c1539s1) {
        if (15 != (i & 15)) {
            C0654j0.m13792N1(i, 15, MixedOAuthParams$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.state = str;
        this.code = str2;
        this.status = str3;
        this.publicToken = str4;
    }

    public static /* synthetic */ MixedOAuthParams copy$default(MixedOAuthParams mixedOAuthParams, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mixedOAuthParams.state;
        }
        if ((i & 2) != 0) {
            str2 = mixedOAuthParams.code;
        }
        if ((i & 4) != 0) {
            str3 = mixedOAuthParams.status;
        }
        if ((i & 8) != 0) {
            str4 = mixedOAuthParams.publicToken;
        }
        return mixedOAuthParams.copy(str, str2, str3, str4);
    }

    @InterfaceC11874h(PaymentMethodOptionsParams.Blik.PARAM_CODE)
    public static /* synthetic */ void getCode$annotations() {
    }

    @InterfaceC11874h("public_token")
    public static /* synthetic */ void getPublicToken$annotations() {
    }

    @InterfaceC11874h("state")
    public static /* synthetic */ void getState$annotations() {
    }

    @InterfaceC11874h("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    public static final void write$Self(MixedOAuthParams mixedOAuthParams, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(mixedOAuthParams, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12503v(0, mixedOAuthParams.state, interfaceC12338e);
        C1554x1 c1554x1 = C1554x1.f4713a;
        interfaceC0273c.mo11313p(interfaceC12338e, 1, c1554x1, mixedOAuthParams.code);
        interfaceC0273c.mo11313p(interfaceC12338e, 2, c1554x1, mixedOAuthParams.status);
        interfaceC0273c.mo11313p(interfaceC12338e, 3, c1554x1, mixedOAuthParams.publicToken);
    }

    public final String component1() {
        return this.state;
    }

    public final String component2() {
        return this.code;
    }

    public final String component3() {
        return this.status;
    }

    public final String component4() {
        return this.publicToken;
    }

    public final MixedOAuthParams copy(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "state");
        return new MixedOAuthParams(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MixedOAuthParams) {
            MixedOAuthParams mixedOAuthParams = (MixedOAuthParams) obj;
            return C3335k.m11455a(this.state, mixedOAuthParams.state) && C3335k.m11455a(this.code, mixedOAuthParams.code) && C3335k.m11455a(this.status, mixedOAuthParams.status) && C3335k.m11455a(this.publicToken, mixedOAuthParams.publicToken);
        }
        return false;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getPublicToken() {
        return this.publicToken;
    }

    public final String getState() {
        return this.state;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        int hashCode = this.state.hashCode() * 31;
        String str = this.code;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.status;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.publicToken;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("MixedOAuthParams(state=");
        m14987g.append(this.state);
        m14987g.append(", code=");
        m14987g.append(this.code);
        m14987g.append(", status=");
        m14987g.append(this.status);
        m14987g.append(", publicToken=");
        return C0118m0.m14942c(m14987g, this.publicToken, ')');
    }

    public MixedOAuthParams(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "state");
        this.state = str;
        this.code = str2;
        this.status = str3;
        this.publicToken = str4;
    }
}
