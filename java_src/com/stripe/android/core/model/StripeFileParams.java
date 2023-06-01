package com.stripe.android.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: StripeFileParams.kt */
/* loaded from: classes.dex */
public final class StripeFileParams {
    private final File file;
    private final FileLink fileLink;
    private final StripeFilePurpose purpose;

    public StripeFileParams(File file, StripeFilePurpose stripeFilePurpose) {
        C3335k.m11451e(file, "file");
        C3335k.m11451e(stripeFilePurpose, "purpose");
        this.file = file;
        this.purpose = stripeFilePurpose;
    }

    public static /* synthetic */ StripeFileParams copy$default(StripeFileParams stripeFileParams, File file, StripeFilePurpose stripeFilePurpose, int i, Object obj) {
        if ((i & 1) != 0) {
            file = stripeFileParams.file;
        }
        if ((i & 2) != 0) {
            stripeFilePurpose = stripeFileParams.purpose;
        }
        return stripeFileParams.copy(file, stripeFilePurpose);
    }

    public final File component1$stripe_core_release() {
        return this.file;
    }

    public final StripeFilePurpose component2$stripe_core_release() {
        return this.purpose;
    }

    public final StripeFileParams copy(File file, StripeFilePurpose stripeFilePurpose) {
        C3335k.m11451e(file, "file");
        C3335k.m11451e(stripeFilePurpose, "purpose");
        return new StripeFileParams(file, stripeFilePurpose);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StripeFileParams) {
            StripeFileParams stripeFileParams = (StripeFileParams) obj;
            return C3335k.m11455a(this.file, stripeFileParams.file) && this.purpose == stripeFileParams.purpose;
        }
        return false;
    }

    public final File getFile$stripe_core_release() {
        return this.file;
    }

    public final FileLink getFileLink$stripe_core_release() {
        return this.fileLink;
    }

    public final StripeFilePurpose getPurpose$stripe_core_release() {
        return this.purpose;
    }

    public int hashCode() {
        return this.purpose.hashCode() + (this.file.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("StripeFileParams(file=");
        m14987g.append(this.file);
        m14987g.append(", purpose=");
        m14987g.append(this.purpose);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* compiled from: StripeFileParams.kt */
    /* loaded from: classes.dex */
    public static final class FileLink implements Parcelable {
        public static final Parcelable.Creator<FileLink> CREATOR = new Creator();
        private final boolean create;
        private final Long expiresAt;
        private final Map<String, String> metadata;

        /* compiled from: StripeFileParams.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<FileLink> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FileLink createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                boolean z = parcel.readInt() != 0;
                LinkedHashMap linkedHashMap = null;
                Long valueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                if (parcel.readInt() != 0) {
                    int readInt = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                    for (int i = 0; i != readInt; i++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new FileLink(z, valueOf, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FileLink[] newArray(int i) {
                return new FileLink[i];
            }
        }

        public FileLink() {
            this(false, null, null, 7, null);
        }

        public FileLink(boolean z) {
            this(z, null, null, 6, null);
        }

        public FileLink(boolean z, Long l) {
            this(z, l, null, 4, null);
        }

        public FileLink(boolean z, Long l, Map<String, String> map) {
            this.create = z;
            this.expiresAt = l;
            this.metadata = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ FileLink copy$default(FileLink fileLink, boolean z, Long l, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                z = fileLink.create;
            }
            if ((i & 2) != 0) {
                l = fileLink.expiresAt;
            }
            if ((i & 4) != 0) {
                map = fileLink.metadata;
            }
            return fileLink.copy(z, l, map);
        }

        public final boolean component1$stripe_core_release() {
            return this.create;
        }

        public final Long component2$stripe_core_release() {
            return this.expiresAt;
        }

        public final Map<String, String> component3$stripe_core_release() {
            return this.metadata;
        }

        public final FileLink copy(boolean z, Long l, Map<String, String> map) {
            return new FileLink(z, l, map);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof FileLink) {
                FileLink fileLink = (FileLink) obj;
                return this.create == fileLink.create && C3335k.m11455a(this.expiresAt, fileLink.expiresAt) && C3335k.m11455a(this.metadata, fileLink.metadata);
            }
            return false;
        }

        public final boolean getCreate$stripe_core_release() {
            return this.create;
        }

        public final Long getExpiresAt$stripe_core_release() {
            return this.expiresAt;
        }

        public final Map<String, String> getMetadata$stripe_core_release() {
            return this.metadata;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v7 */
        public int hashCode() {
            boolean z = this.create;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int i = r0 * 31;
            Long l = this.expiresAt;
            int hashCode = (i + (l == null ? 0 : l.hashCode())) * 31;
            Map<String, String> map = this.metadata;
            return hashCode + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("FileLink(create=");
            m14987g.append(this.create);
            m14987g.append(", expiresAt=");
            m14987g.append(this.expiresAt);
            m14987g.append(", metadata=");
            m14987g.append(this.metadata);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.create ? 1 : 0);
            Long l = this.expiresAt;
            if (l == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeLong(l.longValue());
            }
            Map<String, String> map = this.metadata;
            if (map == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }

        public /* synthetic */ FileLink(boolean z, Long l, Map map, int i, C3330f c3330f) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : map);
        }
    }
}
