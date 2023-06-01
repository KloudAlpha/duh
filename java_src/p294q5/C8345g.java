package p294q5;

import java.util.List;
import p001a.C0048o;
/* compiled from: AutoValue_LogRequest.java */
/* renamed from: q5.g */
/* loaded from: classes.dex */
public final class C8345g extends AbstractC8353m {

    /* renamed from: a */
    public final long f20165a;

    /* renamed from: b */
    public final long f20166b;

    /* renamed from: c */
    public final AbstractC8349k f20167c;

    /* renamed from: d */
    public final Integer f20168d;

    /* renamed from: e */
    public final String f20169e;

    /* renamed from: f */
    public final List<AbstractC8351l> f20170f;

    /* renamed from: g */
    public final EnumC8358p f20171g;

    public C8345g() {
        throw null;
    }

    public C8345g(long j, long j2, AbstractC8349k abstractC8349k, Integer num, String str, List list, EnumC8358p enumC8358p) {
        this.f20165a = j;
        this.f20166b = j2;
        this.f20167c = abstractC8349k;
        this.f20168d = num;
        this.f20169e = str;
        this.f20170f = list;
        this.f20171g = enumC8358p;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: a */
    public final AbstractC8349k mo5253a() {
        return this.f20167c;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: b */
    public final List<AbstractC8351l> mo5252b() {
        return this.f20170f;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: c */
    public final Integer mo5251c() {
        return this.f20168d;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: d */
    public final String mo5250d() {
        return this.f20169e;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: e */
    public final EnumC8358p mo5249e() {
        return this.f20171g;
    }

    public final boolean equals(Object obj) {
        AbstractC8349k abstractC8349k;
        Integer num;
        String str;
        List<AbstractC8351l> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8353m)) {
            return false;
        }
        AbstractC8353m abstractC8353m = (AbstractC8353m) obj;
        if (this.f20165a == abstractC8353m.mo5248f() && this.f20166b == abstractC8353m.mo5247g() && ((abstractC8349k = this.f20167c) != null ? abstractC8349k.equals(abstractC8353m.mo5253a()) : abstractC8353m.mo5253a() == null) && ((num = this.f20168d) != null ? num.equals(abstractC8353m.mo5251c()) : abstractC8353m.mo5251c() == null) && ((str = this.f20169e) != null ? str.equals(abstractC8353m.mo5250d()) : abstractC8353m.mo5250d() == null) && ((list = this.f20170f) != null ? list.equals(abstractC8353m.mo5252b()) : abstractC8353m.mo5252b() == null)) {
            EnumC8358p enumC8358p = this.f20171g;
            if (enumC8358p == null) {
                if (abstractC8353m.mo5249e() == null) {
                    return true;
                }
            } else if (enumC8358p.equals(abstractC8353m.mo5249e())) {
                return true;
            }
        }
        return false;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: f */
    public final long mo5248f() {
        return this.f20165a;
    }

    @Override // p294q5.AbstractC8353m
    /* renamed from: g */
    public final long mo5247g() {
        return this.f20166b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.f20165a;
        long j2 = this.f20166b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        AbstractC8349k abstractC8349k = this.f20167c;
        int i2 = 0;
        if (abstractC8349k == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8349k.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        Integer num = this.f20168d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        String str = this.f20169e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        List<AbstractC8351l> list = this.f20170f;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        EnumC8358p enumC8358p = this.f20171g;
        if (enumC8358p != null) {
            i2 = enumC8358p.hashCode();
        }
        return i6 ^ i2;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LogRequest{requestTimeMs=");
        m14987g.append(this.f20165a);
        m14987g.append(", requestUptimeMs=");
        m14987g.append(this.f20166b);
        m14987g.append(", clientInfo=");
        m14987g.append(this.f20167c);
        m14987g.append(", logSource=");
        m14987g.append(this.f20168d);
        m14987g.append(", logSourceName=");
        m14987g.append(this.f20169e);
        m14987g.append(", logEvents=");
        m14987g.append(this.f20170f);
        m14987g.append(", qosTier=");
        m14987g.append(this.f20171g);
        m14987g.append("}");
        return m14987g.toString();
    }
}
