package p294q5;

import p001a.C0048o;
import p294q5.AbstractC8349k;
/* compiled from: AutoValue_ClientInfo.java */
/* renamed from: q5.e */
/* loaded from: classes.dex */
public final class C8342e extends AbstractC8349k {

    /* renamed from: a */
    public final AbstractC8349k.EnumC8350a f20149a;

    /* renamed from: b */
    public final AbstractC8332a f20150b;

    public C8342e(AbstractC8349k.EnumC8350a enumC8350a, AbstractC8332a abstractC8332a) {
        this.f20149a = enumC8350a;
        this.f20150b = abstractC8332a;
    }

    @Override // p294q5.AbstractC8349k
    /* renamed from: a */
    public final AbstractC8332a mo5262a() {
        return this.f20150b;
    }

    @Override // p294q5.AbstractC8349k
    /* renamed from: b */
    public final AbstractC8349k.EnumC8350a mo5261b() {
        return this.f20149a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8349k)) {
            return false;
        }
        AbstractC8349k abstractC8349k = (AbstractC8349k) obj;
        AbstractC8349k.EnumC8350a enumC8350a = this.f20149a;
        if (enumC8350a != null ? enumC8350a.equals(abstractC8349k.mo5261b()) : abstractC8349k.mo5261b() == null) {
            AbstractC8332a abstractC8332a = this.f20150b;
            if (abstractC8332a == null) {
                if (abstractC8349k.mo5262a() == null) {
                    return true;
                }
            } else if (abstractC8332a.equals(abstractC8349k.mo5262a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AbstractC8349k.EnumC8350a enumC8350a = this.f20149a;
        int i = 0;
        if (enumC8350a == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8350a.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        AbstractC8332a abstractC8332a = this.f20150b;
        if (abstractC8332a != null) {
            i = abstractC8332a.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ClientInfo{clientType=");
        m14987g.append(this.f20149a);
        m14987g.append(", androidClientInfo=");
        m14987g.append(this.f20150b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
