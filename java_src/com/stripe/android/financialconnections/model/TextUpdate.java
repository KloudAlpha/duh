package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: SynchronizeSessionResponse.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class TextUpdate implements Parcelable {
    private final ConsentPane consent;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<TextUpdate> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<TextUpdate> serializer() {
            return TextUpdate$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<TextUpdate> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TextUpdate createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new TextUpdate(parcel.readInt() == 0 ? null : ConsentPane.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TextUpdate[] newArray(int i) {
            return new TextUpdate[i];
        }
    }

    public TextUpdate() {
        this((ConsentPane) null, 1, (C3330f) null);
    }

    public /* synthetic */ TextUpdate(int i, @InterfaceC11874h("consent_pane") ConsentPane consentPane, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, TextUpdate$$serializer.INSTANCE.getDescriptor());
            throw null;
        } else if ((i & 1) == 0) {
            this.consent = null;
        } else {
            this.consent = consentPane;
        }
    }

    public static /* synthetic */ TextUpdate copy$default(TextUpdate textUpdate, ConsentPane consentPane, int i, Object obj) {
        if ((i & 1) != 0) {
            consentPane = textUpdate.consent;
        }
        return textUpdate.copy(consentPane);
    }

    @InterfaceC11874h("consent_pane")
    public static /* synthetic */ void getConsent$annotations() {
    }

    public static final void write$Self(TextUpdate textUpdate, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(textUpdate, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || textUpdate.consent != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, ConsentPane$$serializer.INSTANCE, textUpdate.consent);
        }
    }

    public final ConsentPane component1() {
        return this.consent;
    }

    public final TextUpdate copy(ConsentPane consentPane) {
        return new TextUpdate(consentPane);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TextUpdate) && C3335k.m11455a(this.consent, ((TextUpdate) obj).consent);
    }

    public final ConsentPane getConsent() {
        return this.consent;
    }

    public int hashCode() {
        ConsentPane consentPane = this.consent;
        if (consentPane == null) {
            return 0;
        }
        return consentPane.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("TextUpdate(consent=");
        m14987g.append(this.consent);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        ConsentPane consentPane = this.consent;
        if (consentPane == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        consentPane.writeToParcel(parcel, i);
    }

    public TextUpdate(ConsentPane consentPane) {
        this.consent = consentPane;
    }

    public /* synthetic */ TextUpdate(ConsentPane consentPane, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : consentPane);
    }
}
