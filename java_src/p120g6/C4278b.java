package p120g6;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import ca.C1830f0;
import java.util.Arrays;
import p141he.C5314w;
import p172j6.C5739l;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.b */
/* loaded from: classes.dex */
public final class C4278b extends AbstractC6574a {

    /* renamed from: b */
    public final int f9961b;

    /* renamed from: c */
    public final int f9962c;

    /* renamed from: d */
    public final PendingIntent f9963d;

    /* renamed from: q */
    public final String f9964q;

    /* renamed from: x */
    public static final C4278b f9960x = new C4278b(0);
    public static final Parcelable.Creator<C4278b> CREATOR = new C4294n();

    public C4278b() {
        throw null;
    }

    public C4278b(int i) {
        this(1, i, null, null);
    }

    public C4278b(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f9961b = i;
        this.f9962c = i2;
        this.f9963d = pendingIntent;
        this.f9964q = str;
    }

    /* renamed from: p */
    public static String m10629p(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            default:
                                return C1830f0.m12266g("UNKNOWN_ERROR_CODE(", i, ")");
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4278b)) {
            return false;
        }
        C4278b c4278b = (C4278b) obj;
        if (this.f9962c == c4278b.f9962c && C5739l.m9113a(this.f9963d, c4278b.f9963d) && C5739l.m9113a(this.f9964q, c4278b.f9964q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f9962c), this.f9963d, this.f9964q});
    }

    public final String toString() {
        C5739l.C5740a c5740a = new C5739l.C5740a(this);
        c5740a.m9112a(m10629p(this.f9962c), "statusCode");
        c5740a.m9112a(this.f9963d, "resolution");
        c5740a.m9112a(this.f9964q, "message");
        return c5740a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f9961b);
        C5314w.m9544e0(parcel, 2, this.f9962c);
        C5314w.m9536i0(parcel, 3, this.f9963d, i);
        C5314w.m9534j0(parcel, 4, this.f9964q);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C4278b(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
