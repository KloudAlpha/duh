package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import java.util.ArrayList;
import java.util.List;
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
public final class ConsentPaneBody implements Parcelable {
    private final List<Bullet> bullets;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConsentPaneBody> CREATOR = new Creator();

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<ConsentPaneBody> serializer() {
            return ConsentPaneBody$$serializer.INSTANCE;
        }
    }

    /* compiled from: SynchronizeSessionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<ConsentPaneBody> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsentPaneBody createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(Bullet.CREATOR.createFromParcel(parcel));
            }
            return new ConsentPaneBody(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsentPaneBody[] newArray(int i) {
            return new ConsentPaneBody[i];
        }
    }

    public /* synthetic */ ConsentPaneBody(int i, @InterfaceC11874h("bullets") List list, C1539s1 c1539s1) {
        if (1 == (i & 1)) {
            this.bullets = list;
        } else {
            C0654j0.m13792N1(i, 1, ConsentPaneBody$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentPaneBody copy$default(ConsentPaneBody consentPaneBody, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = consentPaneBody.bullets;
        }
        return consentPaneBody.copy(list);
    }

    @InterfaceC11874h("bullets")
    public static /* synthetic */ void getBullets$annotations() {
    }

    public static final void write$Self(ConsentPaneBody consentPaneBody, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(consentPaneBody, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12510i(interfaceC12338e, 0, new C1476e(Bullet$$serializer.INSTANCE, 0), consentPaneBody.bullets);
    }

    public final List<Bullet> component1() {
        return this.bullets;
    }

    public final ConsentPaneBody copy(List<Bullet> list) {
        C3335k.m11451e(list, "bullets");
        return new ConsentPaneBody(list);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConsentPaneBody) && C3335k.m11455a(this.bullets, ((ConsentPaneBody) obj).bullets);
    }

    public final List<Bullet> getBullets() {
        return this.bullets;
    }

    public int hashCode() {
        return this.bullets.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConsentPaneBody(bullets=");
        m14987g.append(this.bullets);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        List<Bullet> list = this.bullets;
        parcel.writeInt(list.size());
        for (Bullet bullet : list) {
            bullet.writeToParcel(parcel, i);
        }
    }

    public ConsentPaneBody(List<Bullet> list) {
        C3335k.m11451e(list, "bullets");
        this.bullets = list;
    }
}
