package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0455a0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p120g6.C4278b;
import p133h6.C5111l;
import p133h6.InterfaceC5107h;
import p141he.C5314w;
import p172j6.C5739l;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes.dex */
public final class Status extends AbstractC6574a implements InterfaceC5107h, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR;

    /* renamed from: X */
    public static final Status f5741X;

    /* renamed from: Y */
    public static final Status f5742Y;

    /* renamed from: y */
    public static final Status f5743y;

    /* renamed from: b */
    public final int f5744b;

    /* renamed from: c */
    public final int f5745c;

    /* renamed from: d */
    public final String f5746d;

    /* renamed from: q */
    public final PendingIntent f5747q;

    /* renamed from: x */
    public final C4278b f5748x;

    static {
        new Status(-1, null);
        f5743y = new Status(0, null);
        new Status(14, null);
        f5741X = new Status(8, null);
        new Status(15, null);
        f5742Y = new Status(16, null);
        new Status(17, null);
        new Status(18, null);
        CREATOR = new C5111l();
    }

    public Status() {
        throw null;
    }

    public Status(int i, int i2, String str, PendingIntent pendingIntent, C4278b c4278b) {
        this.f5744b = i;
        this.f5745c = i2;
        this.f5746d = str;
        this.f5747q = pendingIntent;
        this.f5748x = c4278b;
    }

    public Status(int i, String str) {
        this(1, i, str, null, null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f5744b != status.f5744b || this.f5745c != status.f5745c || !C5739l.m9113a(this.f5746d, status.f5746d) || !C5739l.m9113a(this.f5747q, status.f5747q) || !C5739l.m9113a(this.f5748x, status.f5748x)) {
            return false;
        }
        return true;
    }

    @Override // p133h6.InterfaceC5107h
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5744b), Integer.valueOf(this.f5745c), this.f5746d, this.f5747q, this.f5748x});
    }

    public final String toString() {
        C5739l.C5740a c5740a = new C5739l.C5740a(this);
        String str = this.f5746d;
        if (str == null) {
            int i = this.f5745c;
            switch (i) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    str = C0455a0.m14180c("unknown status code: ", i);
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c5740a.m9112a(str, "statusCode");
        c5740a.m9112a(this.f5747q, "resolution");
        return c5740a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f5745c);
        C5314w.m9534j0(parcel, 2, this.f5746d);
        C5314w.m9536i0(parcel, 3, this.f5747q, i);
        C5314w.m9536i0(parcel, 4, this.f5748x, i);
        C5314w.m9544e0(parcel, 1000, this.f5744b);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
