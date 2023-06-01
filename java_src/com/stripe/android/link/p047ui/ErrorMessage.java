package com.stripe.android.link.p047ui;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ErrorMessage.kt */
/* renamed from: com.stripe.android.link.ui.ErrorMessage */
/* loaded from: classes.dex */
public abstract class ErrorMessage implements Parcelable {

    /* compiled from: ErrorMessage.kt */
    /* renamed from: com.stripe.android.link.ui.ErrorMessage$FromResources */
    /* loaded from: classes.dex */
    public static final class FromResources extends ErrorMessage {
        private final int stringResId;
        public static final Parcelable.Creator<FromResources> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ErrorMessage.kt */
        /* renamed from: com.stripe.android.link.ui.ErrorMessage$FromResources$Creator */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<FromResources> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FromResources createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new FromResources(parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FromResources[] newArray(int i) {
                return new FromResources[i];
            }
        }

        public FromResources(int i) {
            super(null);
            this.stringResId = i;
        }

        public static /* synthetic */ FromResources copy$default(FromResources fromResources, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = fromResources.stringResId;
            }
            return fromResources.copy(i);
        }

        public final int component1() {
            return this.stringResId;
        }

        public final FromResources copy(int i) {
            return new FromResources(i);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FromResources) && this.stringResId == ((FromResources) obj).stringResId;
        }

        @Override // com.stripe.android.link.p047ui.ErrorMessage
        public String getMessage(Resources resources) {
            C3335k.m11451e(resources, "resources");
            String string = resources.getString(this.stringResId);
            C3335k.m11452d(string, "resources.getString(stringResId)");
            return string;
        }

        public final int getStringResId() {
            return this.stringResId;
        }

        public int hashCode() {
            return Integer.hashCode(this.stringResId);
        }

        public String toString() {
            return C0334m.m14454j(C0048o.m14987g("FromResources(stringResId="), this.stringResId, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.stringResId);
        }
    }

    /* compiled from: ErrorMessage.kt */
    /* renamed from: com.stripe.android.link.ui.ErrorMessage$Raw */
    /* loaded from: classes.dex */
    public static final class Raw extends ErrorMessage {
        private final String errorMessage;
        public static final Parcelable.Creator<Raw> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ErrorMessage.kt */
        /* renamed from: com.stripe.android.link.ui.ErrorMessage$Raw$Creator */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Raw> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Raw createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Raw(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Raw[] newArray(int i) {
                return new Raw[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Raw(String str) {
            super(null);
            C3335k.m11451e(str, "errorMessage");
            this.errorMessage = str;
        }

        public static /* synthetic */ Raw copy$default(Raw raw, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = raw.errorMessage;
            }
            return raw.copy(str);
        }

        public final String component1() {
            return this.errorMessage;
        }

        public final Raw copy(String str) {
            C3335k.m11451e(str, "errorMessage");
            return new Raw(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Raw) && C3335k.m11455a(this.errorMessage, ((Raw) obj).errorMessage);
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @Override // com.stripe.android.link.p047ui.ErrorMessage
        public String getMessage(Resources resources) {
            C3335k.m11451e(resources, "resources");
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Raw(errorMessage="), this.errorMessage, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.errorMessage);
        }
    }

    private ErrorMessage() {
    }

    public /* synthetic */ ErrorMessage(C3330f c3330f) {
        this();
    }

    public abstract String getMessage(Resources resources);
}
