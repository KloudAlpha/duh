package com.stripe.android.stripe3ds2.init;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Warning.kt */
/* loaded from: classes2.dex */
public final class Warning implements Parcelable {
    public static final Parcelable.Creator<Warning> CREATOR = new Creator();

    /* renamed from: id */
    private final String f6987id;
    private final String message;
    private final Severity severity;

    /* compiled from: Warning.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Warning> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Warning createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Warning(parcel.readString(), parcel.readString(), Severity.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Warning[] newArray(int i) {
            return new Warning[i];
        }
    }

    /* compiled from: Warning.kt */
    /* loaded from: classes2.dex */
    public enum Severity {
        LOW,
        MEDIUM,
        HIGH
    }

    public Warning(String str, String str2, Severity severity) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "message");
        C3335k.m11451e(severity, "severity");
        this.f6987id = str;
        this.message = str2;
        this.severity = severity;
    }

    public static /* synthetic */ Warning copy$default(Warning warning, String str, String str2, Severity severity, int i, Object obj) {
        if ((i & 1) != 0) {
            str = warning.f6987id;
        }
        if ((i & 2) != 0) {
            str2 = warning.message;
        }
        if ((i & 4) != 0) {
            severity = warning.severity;
        }
        return warning.copy(str, str2, severity);
    }

    public final String component1() {
        return this.f6987id;
    }

    public final String component2() {
        return this.message;
    }

    public final Severity component3() {
        return this.severity;
    }

    public final Warning copy(String str, String str2, Severity severity) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "message");
        C3335k.m11451e(severity, "severity");
        return new Warning(str, str2, severity);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Warning) {
            Warning warning = (Warning) obj;
            return C3335k.m11455a(this.f6987id, warning.f6987id) && C3335k.m11455a(this.message, warning.message) && this.severity == warning.severity;
        }
        return false;
    }

    public final String getId() {
        return this.f6987id;
    }

    public final String getMessage() {
        return this.message;
    }

    public final Severity getSeverity() {
        return this.severity;
    }

    public int hashCode() {
        return this.severity.hashCode() + C0333l.m14477b(this.message, this.f6987id.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Warning(id=");
        m14987g.append(this.f6987id);
        m14987g.append(", message=");
        m14987g.append(this.message);
        m14987g.append(", severity=");
        m14987g.append(this.severity);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6987id);
        parcel.writeString(this.message);
        parcel.writeString(this.severity.name());
    }
}
