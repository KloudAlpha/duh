package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Log.java */
/* renamed from: ea.t */
/* loaded from: classes.dex */
public final class C3543t extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d {

    /* renamed from: a */
    public final String f7973a;

    public C3543t(String str) {
        this.f7973a = str;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d
    /* renamed from: a */
    public final String mo11153a() {
        return this.f7973a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d) {
            return this.f7973a.equals(((AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d) obj).mo11153a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f7973a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C0118m0.m14941d(C0048o.m14987g("Log{content="), this.f7973a, "}");
    }
}
