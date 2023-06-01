package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ChallengeAction.kt */
/* loaded from: classes2.dex */
public abstract class ChallengeAction implements Parcelable {

    /* compiled from: ChallengeAction.kt */
    /* loaded from: classes2.dex */
    public static final class Cancel extends ChallengeAction {
        public static final Cancel INSTANCE = new Cancel();
        public static final Parcelable.Creator<Cancel> CREATOR = new Creator();

        /* compiled from: ChallengeAction.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Cancel> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancel createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Cancel.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancel[] newArray(int i) {
                return new Cancel[i];
            }
        }

        private Cancel() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }

    /* compiled from: ChallengeAction.kt */
    /* loaded from: classes2.dex */
    public static final class HtmlForm extends ChallengeAction {
        public static final Parcelable.Creator<HtmlForm> CREATOR = new Creator();
        private final String userEntry;

        /* compiled from: ChallengeAction.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<HtmlForm> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HtmlForm createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new HtmlForm(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HtmlForm[] newArray(int i) {
                return new HtmlForm[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HtmlForm(String str) {
            super(null);
            C3335k.m11451e(str, "userEntry");
            this.userEntry = str;
        }

        public static /* synthetic */ HtmlForm copy$default(HtmlForm htmlForm, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = htmlForm.userEntry;
            }
            return htmlForm.copy(str);
        }

        public final String component1$3ds2sdk_release() {
            return this.userEntry;
        }

        public final HtmlForm copy(String str) {
            C3335k.m11451e(str, "userEntry");
            return new HtmlForm(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof HtmlForm) && C3335k.m11455a(this.userEntry, ((HtmlForm) obj).userEntry);
        }

        public final String getUserEntry$3ds2sdk_release() {
            return this.userEntry;
        }

        public int hashCode() {
            return this.userEntry.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("HtmlForm(userEntry="), this.userEntry, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.userEntry);
        }
    }

    /* compiled from: ChallengeAction.kt */
    /* loaded from: classes2.dex */
    public static final class NativeForm extends ChallengeAction {
        public static final Parcelable.Creator<NativeForm> CREATOR = new Creator();
        private final String userEntry;

        /* compiled from: ChallengeAction.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<NativeForm> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NativeForm createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new NativeForm(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NativeForm[] newArray(int i) {
                return new NativeForm[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NativeForm(String str) {
            super(null);
            C3335k.m11451e(str, "userEntry");
            this.userEntry = str;
        }

        public static /* synthetic */ NativeForm copy$default(NativeForm nativeForm, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = nativeForm.userEntry;
            }
            return nativeForm.copy(str);
        }

        public final String component1$3ds2sdk_release() {
            return this.userEntry;
        }

        public final NativeForm copy(String str) {
            C3335k.m11451e(str, "userEntry");
            return new NativeForm(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NativeForm) && C3335k.m11455a(this.userEntry, ((NativeForm) obj).userEntry);
        }

        public final String getUserEntry$3ds2sdk_release() {
            return this.userEntry;
        }

        public int hashCode() {
            return this.userEntry.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("NativeForm(userEntry="), this.userEntry, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.userEntry);
        }
    }

    /* compiled from: ChallengeAction.kt */
    /* loaded from: classes2.dex */
    public static final class Oob extends ChallengeAction {
        public static final Oob INSTANCE = new Oob();
        public static final Parcelable.Creator<Oob> CREATOR = new Creator();

        /* compiled from: ChallengeAction.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Oob> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Oob createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Oob.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Oob[] newArray(int i) {
                return new Oob[i];
            }
        }

        private Oob() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }

    /* compiled from: ChallengeAction.kt */
    /* loaded from: classes2.dex */
    public static final class Resend extends ChallengeAction {
        public static final Resend INSTANCE = new Resend();
        public static final Parcelable.Creator<Resend> CREATOR = new Creator();

        /* compiled from: ChallengeAction.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Resend> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Resend createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Resend.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Resend[] newArray(int i) {
                return new Resend[i];
            }
        }

        private Resend() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }

    private ChallengeAction() {
    }

    public /* synthetic */ ChallengeAction(C3330f c3330f) {
        this();
    }
}
