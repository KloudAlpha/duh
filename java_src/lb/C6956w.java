package lb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p328s.C9017b;
/* compiled from: RemoteMessage.java */
/* renamed from: lb.w */
/* loaded from: classes.dex */
public final class C6956w extends AbstractC6574a {
    public static final Parcelable.Creator<C6956w> CREATOR = new C6957x();

    /* renamed from: b */
    public Bundle f16865b;

    /* renamed from: c */
    public C9017b f16866c;

    public C6956w(Bundle bundle) {
        this.f16865b = bundle;
    }

    /* renamed from: p */
    public final Map<String, String> m7355p() {
        if (this.f16866c == null) {
            Bundle bundle = this.f16865b;
            C9017b c9017b = new C9017b();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c9017b.put(str, str2);
                    }
                }
            }
            this.f16866c = c9017b;
        }
        return this.f16866c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9550b0(parcel, 2, this.f16865b);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
