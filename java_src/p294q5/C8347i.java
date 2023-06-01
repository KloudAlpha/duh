package p294q5;

import p001a.C0048o;
import p294q5.AbstractC8355o;
/* compiled from: AutoValue_NetworkConnectionInfo.java */
/* renamed from: q5.i */
/* loaded from: classes.dex */
public final class C8347i extends AbstractC8355o {

    /* renamed from: a */
    public final AbstractC8355o.EnumC8357b f20173a;

    /* renamed from: b */
    public final AbstractC8355o.EnumC8356a f20174b;

    public C8347i(AbstractC8355o.EnumC8357b enumC8357b, AbstractC8355o.EnumC8356a enumC8356a) {
        this.f20173a = enumC8357b;
        this.f20174b = enumC8356a;
    }

    @Override // p294q5.AbstractC8355o
    /* renamed from: a */
    public final AbstractC8355o.EnumC8356a mo5244a() {
        return this.f20174b;
    }

    @Override // p294q5.AbstractC8355o
    /* renamed from: b */
    public final AbstractC8355o.EnumC8357b mo5243b() {
        return this.f20173a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8355o)) {
            return false;
        }
        AbstractC8355o abstractC8355o = (AbstractC8355o) obj;
        AbstractC8355o.EnumC8357b enumC8357b = this.f20173a;
        if (enumC8357b != null ? enumC8357b.equals(abstractC8355o.mo5243b()) : abstractC8355o.mo5243b() == null) {
            AbstractC8355o.EnumC8356a enumC8356a = this.f20174b;
            if (enumC8356a == null) {
                if (abstractC8355o.mo5244a() == null) {
                    return true;
                }
            } else if (enumC8356a.equals(abstractC8355o.mo5244a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AbstractC8355o.EnumC8357b enumC8357b = this.f20173a;
        int i = 0;
        if (enumC8357b == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8357b.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        AbstractC8355o.EnumC8356a enumC8356a = this.f20174b;
        if (enumC8356a != null) {
            i = enumC8356a.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("NetworkConnectionInfo{networkType=");
        m14987g.append(this.f20173a);
        m14987g.append(", mobileSubtype=");
        m14987g.append(this.f20174b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
