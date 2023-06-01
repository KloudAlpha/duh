package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
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
public final class Bullet implements Parcelable {
    private final String content;
    private final Image icon;
    private final String title;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Bullet> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<Bullet> serializer() {
            return Bullet$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<Bullet> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bullet createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Bullet(parcel.readString(), parcel.readInt() == 0 ? null : Image.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bullet[] newArray(int i) {
            return new Bullet[i];
        }
    }

    public Bullet() {
        this((String) null, (Image) null, (String) null, 7, (C3330f) null);
    }

    public /* synthetic */ Bullet(int i, @InterfaceC11874h("content") String str, @InterfaceC11874h("icon") Image image, @InterfaceC11874h("title") String str2, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, Bullet$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.content = null;
        } else {
            this.content = str;
        }
        if ((i & 2) == 0) {
            this.icon = null;
        } else {
            this.icon = image;
        }
        if ((i & 4) == 0) {
            this.title = null;
        } else {
            this.title = str2;
        }
    }

    public static /* synthetic */ Bullet copy$default(Bullet bullet, String str, Image image, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bullet.content;
        }
        if ((i & 2) != 0) {
            image = bullet.icon;
        }
        if ((i & 4) != 0) {
            str2 = bullet.title;
        }
        return bullet.copy(str, image, str2);
    }

    @InterfaceC11874h("content")
    public static /* synthetic */ void getContent$annotations() {
    }

    @InterfaceC11874h("icon")
    public static /* synthetic */ void getIcon$annotations() {
    }

    @InterfaceC11874h("title")
    public static /* synthetic */ void getTitle$annotations() {
    }

    public static final void write$Self(Bullet bullet, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(bullet, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z3 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || bullet.content != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, C1554x1.f4713a, bullet.content);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || bullet.icon != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, Image$$serializer.INSTANCE, bullet.icon);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || bullet.title != null) {
            z3 = true;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, C1554x1.f4713a, bullet.title);
        }
    }

    public final String component1() {
        return this.content;
    }

    public final Image component2() {
        return this.icon;
    }

    public final String component3() {
        return this.title;
    }

    public final Bullet copy(String str, Image image, String str2) {
        return new Bullet(str, image, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Bullet) {
            Bullet bullet = (Bullet) obj;
            return C3335k.m11455a(this.content, bullet.content) && C3335k.m11455a(this.icon, bullet.icon) && C3335k.m11455a(this.title, bullet.title);
        }
        return false;
    }

    public final String getContent() {
        return this.content;
    }

    public final Image getIcon() {
        return this.icon;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.content;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Image image = this.icon;
        int hashCode2 = (hashCode + (image == null ? 0 : image.hashCode())) * 31;
        String str2 = this.title;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Bullet(content=");
        m14987g.append(this.content);
        m14987g.append(", icon=");
        m14987g.append(this.icon);
        m14987g.append(", title=");
        return C0118m0.m14942c(m14987g, this.title, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.content);
        Image image = this.icon;
        if (image == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            image.writeToParcel(parcel, i);
        }
        parcel.writeString(this.title);
    }

    public Bullet(String str, Image image, String str2) {
        this.content = str;
        this.icon = image;
        this.title = str2;
    }

    public /* synthetic */ Bullet(String str, Image image, String str2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : image, (i & 4) != 0 ? null : str2);
    }
}
