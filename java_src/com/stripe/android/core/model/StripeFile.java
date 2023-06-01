package com.stripe.android.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: StripeFile.kt */
/* loaded from: classes.dex */
public final class StripeFile implements StripeModel {
    public static final Parcelable.Creator<StripeFile> CREATOR = new Creator();
    private final Long created;
    private final String filename;

    /* renamed from: id */
    private final String f6826id;
    private final StripeFilePurpose purpose;
    private final Integer size;
    private final String title;
    private final String type;
    private final String url;

    /* compiled from: StripeFile.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<StripeFile> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StripeFile createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new StripeFile(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt() == 0 ? null : StripeFilePurpose.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StripeFile[] newArray(int i) {
            return new StripeFile[i];
        }
    }

    public StripeFile() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public StripeFile(String str, Long l, String str2, StripeFilePurpose stripeFilePurpose, Integer num, String str3, String str4, String str5) {
        this.f6826id = str;
        this.created = l;
        this.filename = str2;
        this.purpose = stripeFilePurpose;
        this.size = num;
        this.title = str3;
        this.type = str4;
        this.url = str5;
    }

    public final String component1() {
        return this.f6826id;
    }

    public final Long component2() {
        return this.created;
    }

    public final String component3() {
        return this.filename;
    }

    public final StripeFilePurpose component4() {
        return this.purpose;
    }

    public final Integer component5() {
        return this.size;
    }

    public final String component6() {
        return this.title;
    }

    public final String component7() {
        return this.type;
    }

    public final String component8() {
        return this.url;
    }

    public final StripeFile copy(String str, Long l, String str2, StripeFilePurpose stripeFilePurpose, Integer num, String str3, String str4, String str5) {
        return new StripeFile(str, l, str2, stripeFilePurpose, num, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StripeFile) {
            StripeFile stripeFile = (StripeFile) obj;
            return C3335k.m11455a(this.f6826id, stripeFile.f6826id) && C3335k.m11455a(this.created, stripeFile.created) && C3335k.m11455a(this.filename, stripeFile.filename) && this.purpose == stripeFile.purpose && C3335k.m11455a(this.size, stripeFile.size) && C3335k.m11455a(this.title, stripeFile.title) && C3335k.m11455a(this.type, stripeFile.type) && C3335k.m11455a(this.url, stripeFile.url);
        }
        return false;
    }

    public final Long getCreated() {
        return this.created;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final String getId() {
        return this.f6826id;
    }

    public final StripeFilePurpose getPurpose() {
        return this.purpose;
    }

    public final Integer getSize() {
        return this.size;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.f6826id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.created;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.filename;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        StripeFilePurpose stripeFilePurpose = this.purpose;
        int hashCode4 = (hashCode3 + (stripeFilePurpose == null ? 0 : stripeFilePurpose.hashCode())) * 31;
        Integer num = this.size;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.title;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.type;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.url;
        return hashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("StripeFile(id=");
        m14987g.append(this.f6826id);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", filename=");
        m14987g.append(this.filename);
        m14987g.append(", purpose=");
        m14987g.append(this.purpose);
        m14987g.append(", size=");
        m14987g.append(this.size);
        m14987g.append(", title=");
        m14987g.append(this.title);
        m14987g.append(", type=");
        m14987g.append(this.type);
        m14987g.append(", url=");
        return C0118m0.m14942c(m14987g, this.url, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6826id);
        Long l = this.created;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.filename);
        StripeFilePurpose stripeFilePurpose = this.purpose;
        if (stripeFilePurpose == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stripeFilePurpose.name());
        }
        Integer num = this.size;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
        parcel.writeString(this.title);
        parcel.writeString(this.type);
        parcel.writeString(this.url);
    }

    public /* synthetic */ StripeFile(String str, Long l, String str2, StripeFilePurpose stripeFilePurpose, Integer num, String str3, String str4, String str5, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : stripeFilePurpose, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) == 0 ? str5 : null);
    }
}
