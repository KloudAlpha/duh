package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
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
public final class LegalDetailsNotice implements Parcelable {
    private final LegalDetailsBody body;
    private final String cta;
    private final String learnMore;
    private final String title;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<LegalDetailsNotice> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<LegalDetailsNotice> serializer() {
            return LegalDetailsNotice$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<LegalDetailsNotice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LegalDetailsNotice createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new LegalDetailsNotice(LegalDetailsBody.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LegalDetailsNotice[] newArray(int i) {
            return new LegalDetailsNotice[i];
        }
    }

    public /* synthetic */ LegalDetailsNotice(int i, @InterfaceC11874h("body") LegalDetailsBody legalDetailsBody, @InterfaceC11874h("title") String str, @InterfaceC11874h("cta") String str2, @InterfaceC11874h("learn_more") String str3, C1539s1 c1539s1) {
        if (15 != (i & 15)) {
            C0654j0.m13792N1(i, 15, LegalDetailsNotice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.body = legalDetailsBody;
        this.title = str;
        this.cta = str2;
        this.learnMore = str3;
    }

    public static /* synthetic */ LegalDetailsNotice copy$default(LegalDetailsNotice legalDetailsNotice, LegalDetailsBody legalDetailsBody, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            legalDetailsBody = legalDetailsNotice.body;
        }
        if ((i & 2) != 0) {
            str = legalDetailsNotice.title;
        }
        if ((i & 4) != 0) {
            str2 = legalDetailsNotice.cta;
        }
        if ((i & 8) != 0) {
            str3 = legalDetailsNotice.learnMore;
        }
        return legalDetailsNotice.copy(legalDetailsBody, str, str2, str3);
    }

    @InterfaceC11874h("body")
    public static /* synthetic */ void getBody$annotations() {
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

    public static final void write$Self(LegalDetailsNotice legalDetailsNotice, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(legalDetailsNotice, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12510i(interfaceC12338e, 0, LegalDetailsBody$$serializer.INSTANCE, legalDetailsNotice.body);
        interfaceC0273c.mo12503v(1, legalDetailsNotice.title, interfaceC12338e);
        interfaceC0273c.mo12503v(2, legalDetailsNotice.cta, interfaceC12338e);
        interfaceC0273c.mo12503v(3, legalDetailsNotice.learnMore, interfaceC12338e);
    }

    public final LegalDetailsBody component1() {
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

    public final LegalDetailsNotice copy(LegalDetailsBody legalDetailsBody, String str, String str2, String str3) {
        C3335k.m11451e(legalDetailsBody, "body");
        C3335k.m11451e(str, "title");
        C3335k.m11451e(str2, "cta");
        C3335k.m11451e(str3, "learnMore");
        return new LegalDetailsNotice(legalDetailsBody, str, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LegalDetailsNotice) {
            LegalDetailsNotice legalDetailsNotice = (LegalDetailsNotice) obj;
            return C3335k.m11455a(this.body, legalDetailsNotice.body) && C3335k.m11455a(this.title, legalDetailsNotice.title) && C3335k.m11455a(this.cta, legalDetailsNotice.cta) && C3335k.m11455a(this.learnMore, legalDetailsNotice.learnMore);
        }
        return false;
    }

    public final LegalDetailsBody getBody() {
        return this.body;
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
        return this.learnMore.hashCode() + C0333l.m14477b(this.cta, C0333l.m14477b(this.title, this.body.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LegalDetailsNotice(body=");
        m14987g.append(this.body);
        m14987g.append(", title=");
        m14987g.append(this.title);
        m14987g.append(", cta=");
        m14987g.append(this.cta);
        m14987g.append(", learnMore=");
        return C0118m0.m14942c(m14987g, this.learnMore, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.body.writeToParcel(parcel, i);
        parcel.writeString(this.title);
        parcel.writeString(this.cta);
        parcel.writeString(this.learnMore);
    }

    public LegalDetailsNotice(LegalDetailsBody legalDetailsBody, String str, String str2, String str3) {
        C3335k.m11451e(legalDetailsBody, "body");
        C3335k.m11451e(str, "title");
        C3335k.m11451e(str2, "cta");
        C3335k.m11451e(str3, "learnMore");
        this.body = legalDetailsBody;
        this.title = str;
        this.cta = str2;
        this.learnMore = str3;
    }
}
