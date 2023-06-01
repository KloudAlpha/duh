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
public final class SynchronizeSessionResponse implements Parcelable {
    private final FinancialConnectionsSessionManifest manifest;
    private final TextUpdate text;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SynchronizeSessionResponse> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<SynchronizeSessionResponse> serializer() {
            return SynchronizeSessionResponse$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<SynchronizeSessionResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SynchronizeSessionResponse createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new SynchronizeSessionResponse(FinancialConnectionsSessionManifest.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : TextUpdate.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SynchronizeSessionResponse[] newArray(int i) {
            return new SynchronizeSessionResponse[i];
        }
    }

    public /* synthetic */ SynchronizeSessionResponse(int i, @InterfaceC11874h("manifest") FinancialConnectionsSessionManifest financialConnectionsSessionManifest, @InterfaceC11874h("text") TextUpdate textUpdate, C1539s1 c1539s1) {
        if (1 != (i & 1)) {
            C0654j0.m13792N1(i, 1, SynchronizeSessionResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.manifest = financialConnectionsSessionManifest;
        if ((i & 2) == 0) {
            this.text = null;
        } else {
            this.text = textUpdate;
        }
    }

    public static /* synthetic */ SynchronizeSessionResponse copy$default(SynchronizeSessionResponse synchronizeSessionResponse, FinancialConnectionsSessionManifest financialConnectionsSessionManifest, TextUpdate textUpdate, int i, Object obj) {
        if ((i & 1) != 0) {
            financialConnectionsSessionManifest = synchronizeSessionResponse.manifest;
        }
        if ((i & 2) != 0) {
            textUpdate = synchronizeSessionResponse.text;
        }
        return synchronizeSessionResponse.copy(financialConnectionsSessionManifest, textUpdate);
    }

    @InterfaceC11874h("manifest")
    public static /* synthetic */ void getManifest$annotations() {
    }

    @InterfaceC11874h("text")
    public static /* synthetic */ void getText$annotations() {
    }

    public static final void write$Self(SynchronizeSessionResponse synchronizeSessionResponse, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(synchronizeSessionResponse, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z = false;
        interfaceC0273c.mo12510i(interfaceC12338e, 0, FinancialConnectionsSessionManifest$$serializer.INSTANCE, synchronizeSessionResponse.manifest);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || synchronizeSessionResponse.text != null) {
            z = true;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, TextUpdate$$serializer.INSTANCE, synchronizeSessionResponse.text);
        }
    }

    public final FinancialConnectionsSessionManifest component1() {
        return this.manifest;
    }

    public final TextUpdate component2() {
        return this.text;
    }

    public final SynchronizeSessionResponse copy(FinancialConnectionsSessionManifest financialConnectionsSessionManifest, TextUpdate textUpdate) {
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        return new SynchronizeSessionResponse(financialConnectionsSessionManifest, textUpdate);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SynchronizeSessionResponse) {
            SynchronizeSessionResponse synchronizeSessionResponse = (SynchronizeSessionResponse) obj;
            return C3335k.m11455a(this.manifest, synchronizeSessionResponse.manifest) && C3335k.m11455a(this.text, synchronizeSessionResponse.text);
        }
        return false;
    }

    public final FinancialConnectionsSessionManifest getManifest() {
        return this.manifest;
    }

    public final TextUpdate getText() {
        return this.text;
    }

    public int hashCode() {
        int hashCode = this.manifest.hashCode() * 31;
        TextUpdate textUpdate = this.text;
        return hashCode + (textUpdate == null ? 0 : textUpdate.hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SynchronizeSessionResponse(manifest=");
        m14987g.append(this.manifest);
        m14987g.append(", text=");
        m14987g.append(this.text);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.manifest.writeToParcel(parcel, i);
        TextUpdate textUpdate = this.text;
        if (textUpdate == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        textUpdate.writeToParcel(parcel, i);
    }

    public SynchronizeSessionResponse(FinancialConnectionsSessionManifest financialConnectionsSessionManifest, TextUpdate textUpdate) {
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        this.manifest = financialConnectionsSessionManifest;
        this.text = textUpdate;
    }

    public /* synthetic */ SynchronizeSessionResponse(FinancialConnectionsSessionManifest financialConnectionsSessionManifest, TextUpdate textUpdate, int i, C3330f c3330f) {
        this(financialConnectionsSessionManifest, (i & 2) != 0 ? null : textUpdate);
    }
}
