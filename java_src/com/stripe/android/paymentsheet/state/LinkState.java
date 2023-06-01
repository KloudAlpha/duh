package com.stripe.android.paymentsheet.state;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.link.LinkPaymentLauncher;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: LinkState.kt */
/* loaded from: classes2.dex */
public final class LinkState implements Parcelable {
    public static final Parcelable.Creator<LinkState> CREATOR = new Creator();
    private final LinkPaymentLauncher.Configuration configuration;
    private final LoginState loginState;

    /* compiled from: LinkState.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<LinkState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkState createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new LinkState((LinkPaymentLauncher.Configuration) parcel.readParcelable(LinkState.class.getClassLoader()), LoginState.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkState[] newArray(int i) {
            return new LinkState[i];
        }
    }

    /* compiled from: LinkState.kt */
    /* loaded from: classes2.dex */
    public enum LoginState {
        LoggedIn,
        NeedsVerification,
        LoggedOut
    }

    public LinkState(LinkPaymentLauncher.Configuration configuration, LoginState loginState) {
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(loginState, "loginState");
        this.configuration = configuration;
        this.loginState = loginState;
    }

    public static /* synthetic */ LinkState copy$default(LinkState linkState, LinkPaymentLauncher.Configuration configuration, LoginState loginState, int i, Object obj) {
        if ((i & 1) != 0) {
            configuration = linkState.configuration;
        }
        if ((i & 2) != 0) {
            loginState = linkState.loginState;
        }
        return linkState.copy(configuration, loginState);
    }

    public final LinkPaymentLauncher.Configuration component1() {
        return this.configuration;
    }

    public final LoginState component2() {
        return this.loginState;
    }

    public final LinkState copy(LinkPaymentLauncher.Configuration configuration, LoginState loginState) {
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(loginState, "loginState");
        return new LinkState(configuration, loginState);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LinkState) {
            LinkState linkState = (LinkState) obj;
            return C3335k.m11455a(this.configuration, linkState.configuration) && this.loginState == linkState.loginState;
        }
        return false;
    }

    public final LinkPaymentLauncher.Configuration getConfiguration() {
        return this.configuration;
    }

    public final LoginState getLoginState() {
        return this.loginState;
    }

    public int hashCode() {
        return this.loginState.hashCode() + (this.configuration.hashCode() * 31);
    }

    public final boolean isReadyForUse() {
        return C0770z.m13548F0(LoginState.LoggedIn, LoginState.NeedsVerification).contains(this.loginState);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LinkState(configuration=");
        m14987g.append(this.configuration);
        m14987g.append(", loginState=");
        m14987g.append(this.loginState);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.configuration, i);
        parcel.writeString(this.loginState.name());
    }
}
