package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_User.java */
/* renamed from: ea.v */
/* loaded from: classes.dex */
public final class C3546v extends AbstractC3474a0.AbstractC3481e.AbstractC3507f {

    /* renamed from: a */
    public final String f7982a;

    public C3546v(String str) {
        this.f7982a = str;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3507f
    /* renamed from: a */
    public final String mo11147a() {
        return this.f7982a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3507f) {
            return this.f7982a.equals(((AbstractC3474a0.AbstractC3481e.AbstractC3507f) obj).mo11147a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f7982a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C0118m0.m14941d(C0048o.m14987g("User{identifier="), this.f7982a, "}");
    }
}
