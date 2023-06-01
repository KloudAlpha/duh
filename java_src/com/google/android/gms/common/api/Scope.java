package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p133h6.C5110k;
import p141he.C5314w;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes.dex */
public final class Scope extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new C5110k();

    /* renamed from: b */
    public final int f5739b;

    /* renamed from: c */
    public final String f5740c;

    public Scope() {
        throw null;
    }

    public Scope(int i, String str) {
        C5742m.m9103f("scopeUri must not be null or empty", str);
        this.f5739b = i;
        this.f5740c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f5740c.equals(((Scope) obj).f5740c);
    }

    public final int hashCode() {
        return this.f5740c.hashCode();
    }

    public final String toString() {
        return this.f5740c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f5739b);
        C5314w.m9534j0(parcel, 2, this.f5740c);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
