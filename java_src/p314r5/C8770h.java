package p314r5;

import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p314r5.AbstractC8778n;
/* compiled from: AutoValue_EventInternal.java */
/* renamed from: r5.h */
/* loaded from: classes.dex */
public final class C8770h extends AbstractC8778n {

    /* renamed from: a */
    public final String f21254a;

    /* renamed from: b */
    public final Integer f21255b;

    /* renamed from: c */
    public final C8777m f21256c;

    /* renamed from: d */
    public final long f21257d;

    /* renamed from: e */
    public final long f21258e;

    /* renamed from: f */
    public final Map<String, String> f21259f;

    /* compiled from: AutoValue_EventInternal.java */
    /* renamed from: r5.h$a */
    /* loaded from: classes.dex */
    public static final class C8771a extends AbstractC8778n.AbstractC8779a {

        /* renamed from: a */
        public String f21260a;

        /* renamed from: b */
        public Integer f21261b;

        /* renamed from: c */
        public C8777m f21262c;

        /* renamed from: d */
        public Long f21263d;

        /* renamed from: e */
        public Long f21264e;

        /* renamed from: f */
        public Map<String, String> f21265f;

        /* renamed from: b */
        public final C8770h m4323b() {
            String str;
            if (this.f21260a == null) {
                str = " transportName";
            } else {
                str = "";
            }
            if (this.f21262c == null) {
                str = C0118m0.m14943b(str, " encodedPayload");
            }
            if (this.f21263d == null) {
                str = C0118m0.m14943b(str, " eventMillis");
            }
            if (this.f21264e == null) {
                str = C0118m0.m14943b(str, " uptimeMillis");
            }
            if (this.f21265f == null) {
                str = C0118m0.m14943b(str, " autoMetadata");
            }
            if (str.isEmpty()) {
                return new C8770h(this.f21260a, this.f21261b, this.f21262c, this.f21263d.longValue(), this.f21264e.longValue(), this.f21265f);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }

        /* renamed from: c */
        public final C8771a m4322c(C8777m c8777m) {
            if (c8777m != null) {
                this.f21262c = c8777m;
                return this;
            }
            throw new NullPointerException("Null encodedPayload");
        }

        /* renamed from: d */
        public final C8771a m4321d(String str) {
            if (str != null) {
                this.f21260a = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }
    }

    public C8770h(String str, Integer num, C8777m c8777m, long j, long j2, Map map) {
        this.f21254a = str;
        this.f21255b = num;
        this.f21256c = c8777m;
        this.f21257d = j;
        this.f21258e = j2;
        this.f21259f = map;
    }

    @Override // p314r5.AbstractC8778n
    /* renamed from: b */
    public final Map<String, String> mo4316b() {
        return this.f21259f;
    }

    @Override // p314r5.AbstractC8778n
    /* renamed from: c */
    public final Integer mo4315c() {
        return this.f21255b;
    }

    @Override // p314r5.AbstractC8778n
    /* renamed from: d */
    public final C8777m mo4314d() {
        return this.f21256c;
    }

    @Override // p314r5.AbstractC8778n
    /* renamed from: e */
    public final long mo4313e() {
        return this.f21257d;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8778n)) {
            return false;
        }
        AbstractC8778n abstractC8778n = (AbstractC8778n) obj;
        if (this.f21254a.equals(abstractC8778n.mo4311g()) && ((num = this.f21255b) != null ? num.equals(abstractC8778n.mo4315c()) : abstractC8778n.mo4315c() == null) && this.f21256c.equals(abstractC8778n.mo4314d()) && this.f21257d == abstractC8778n.mo4313e() && this.f21258e == abstractC8778n.mo4310h() && this.f21259f.equals(abstractC8778n.mo4316b())) {
            return true;
        }
        return false;
    }

    @Override // p314r5.AbstractC8778n
    /* renamed from: g */
    public final String mo4311g() {
        return this.f21254a;
    }

    @Override // p314r5.AbstractC8778n
    /* renamed from: h */
    public final long mo4310h() {
        return this.f21258e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f21254a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f21255b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.f21257d;
        long j2 = this.f21258e;
        return ((((((((hashCode2 ^ hashCode) * 1000003) ^ this.f21256c.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f21259f.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EventInternal{transportName=");
        m14987g.append(this.f21254a);
        m14987g.append(", code=");
        m14987g.append(this.f21255b);
        m14987g.append(", encodedPayload=");
        m14987g.append(this.f21256c);
        m14987g.append(", eventMillis=");
        m14987g.append(this.f21257d);
        m14987g.append(", uptimeMillis=");
        m14987g.append(this.f21258e);
        m14987g.append(", autoMetadata=");
        m14987g.append(this.f21259f);
        m14987g.append("}");
        return m14987g.toString();
    }
}
