package p087ea;

import p001a.C0048o;
import p087ea.AbstractC3513c0;
/* compiled from: AutoValue_StaticSessionData_OsData.java */
/* renamed from: ea.z */
/* loaded from: classes.dex */
public final class C3550z extends AbstractC3513c0.AbstractC3516c {

    /* renamed from: a */
    public final String f8001a;

    /* renamed from: b */
    public final String f8002b;

    /* renamed from: c */
    public final boolean f8003c;

    public C3550z(String str, String str2, boolean z) {
        if (str != null) {
            this.f8001a = str;
            if (str2 != null) {
                this.f8002b = str2;
                this.f8003c = z;
                return;
            }
            throw new NullPointerException("Null osCodeName");
        }
        throw new NullPointerException("Null osRelease");
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3516c
    /* renamed from: a */
    public final boolean mo11128a() {
        return this.f8003c;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3516c
    /* renamed from: b */
    public final String mo11127b() {
        return this.f8002b;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3516c
    /* renamed from: c */
    public final String mo11126c() {
        return this.f8001a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3513c0.AbstractC3516c)) {
            return false;
        }
        AbstractC3513c0.AbstractC3516c abstractC3516c = (AbstractC3513c0.AbstractC3516c) obj;
        if (this.f8001a.equals(abstractC3516c.mo11126c()) && this.f8002b.equals(abstractC3516c.mo11127b()) && this.f8003c == abstractC3516c.mo11128a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f8001a.hashCode() ^ 1000003) * 1000003) ^ this.f8002b.hashCode()) * 1000003;
        if (this.f8003c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("OsData{osRelease=");
        m14987g.append(this.f8001a);
        m14987g.append(", osCodeName=");
        m14987g.append(this.f8002b);
        m14987g.append(", isRooted=");
        m14987g.append(this.f8003c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
