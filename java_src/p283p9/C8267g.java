package p283p9;

import android.content.Context;
import android.text.TextUtils;
import com.stripe.android.financialconnections.p045di.NamedConstantsKt;
import java.util.Arrays;
import p167j0.C5676n;
import p172j6.C5739l;
import p172j6.C5742m;
import p242n6.C7590f;
/* compiled from: FirebaseOptions.java */
/* renamed from: p9.g */
/* loaded from: classes.dex */
public final class C8267g {

    /* renamed from: a */
    public final String f20004a;

    /* renamed from: b */
    public final String f20005b;

    /* renamed from: c */
    public final String f20006c;

    /* renamed from: d */
    public final String f20007d;

    /* renamed from: e */
    public final String f20008e;

    /* renamed from: f */
    public final String f20009f;

    /* renamed from: g */
    public final String f20010g;

    public C8267g(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C5742m.m9099j("ApplicationId must be set.", !C7590f.m6357a(str));
        this.f20005b = str;
        this.f20004a = str2;
        this.f20006c = str3;
        this.f20007d = str4;
        this.f20008e = str5;
        this.f20009f = str6;
        this.f20010g = str7;
    }

    /* renamed from: a */
    public static C8267g m5352a(Context context) {
        C5676n c5676n = new C5676n(context);
        String m9202i = c5676n.m9202i("google_app_id");
        if (TextUtils.isEmpty(m9202i)) {
            return null;
        }
        return new C8267g(m9202i, c5676n.m9202i("google_api_key"), c5676n.m9202i("firebase_database_url"), c5676n.m9202i("ga_trackingId"), c5676n.m9202i("gcm_defaultSenderId"), c5676n.m9202i("google_storage_bucket"), c5676n.m9202i("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8267g)) {
            return false;
        }
        C8267g c8267g = (C8267g) obj;
        if (!C5739l.m9113a(this.f20005b, c8267g.f20005b) || !C5739l.m9113a(this.f20004a, c8267g.f20004a) || !C5739l.m9113a(this.f20006c, c8267g.f20006c) || !C5739l.m9113a(this.f20007d, c8267g.f20007d) || !C5739l.m9113a(this.f20008e, c8267g.f20008e) || !C5739l.m9113a(this.f20009f, c8267g.f20009f) || !C5739l.m9113a(this.f20010g, c8267g.f20010g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20005b, this.f20004a, this.f20006c, this.f20007d, this.f20008e, this.f20009f, this.f20010g});
    }

    public final String toString() {
        C5739l.C5740a c5740a = new C5739l.C5740a(this);
        c5740a.m9112a(this.f20005b, NamedConstantsKt.APPLICATION_ID);
        c5740a.m9112a(this.f20004a, "apiKey");
        c5740a.m9112a(this.f20006c, "databaseUrl");
        c5740a.m9112a(this.f20008e, "gcmSenderId");
        c5740a.m9112a(this.f20009f, "storageBucket");
        c5740a.m9112a(this.f20010g, "projectId");
        return c5740a.toString();
    }
}
