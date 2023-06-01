package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
import cz.msebera.android.httpclient.client.config.CookieSpecs;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsInstitution.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class Image implements Parcelable {

    /* renamed from: default  reason: not valid java name */
    private final String f30130default;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Image> CREATOR = new Creator();

    /* compiled from: FinancialConnectionsInstitution.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<Image> serializer() {
            return Image$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsInstitution.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<Image> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Image(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image[] newArray(int i) {
            return new Image[i];
        }
    }

    public /* synthetic */ Image(int i, @InterfaceC11874h("default") String str, C1539s1 c1539s1) {
        if (1 == (i & 1)) {
            this.f30130default = str;
        } else {
            C0654j0.m13792N1(i, 1, Image$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ Image copy$default(Image image, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = image.f30130default;
        }
        return image.copy(str);
    }

    @InterfaceC11874h(CookieSpecs.DEFAULT)
    public static /* synthetic */ void getDefault$annotations() {
    }

    public static final void write$Self(Image image, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(image, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo11313p(interfaceC12338e, 0, C1554x1.f4713a, image.f30130default);
    }

    public final String component1() {
        return this.f30130default;
    }

    public final Image copy(String str) {
        return new Image(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Image) && C3335k.m11455a(this.f30130default, ((Image) obj).f30130default);
    }

    public final String getDefault() {
        return this.f30130default;
    }

    public int hashCode() {
        String str = this.f30130default;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("Image(default="), this.f30130default, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f30130default);
    }

    public Image(String str) {
        this.f30130default = str;
    }
}
