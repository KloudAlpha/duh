package p294q5;

import java.util.Arrays;
import p001a.C0048o;
import p294q5.AbstractC8351l;
/* compiled from: AutoValue_LogEvent.java */
/* renamed from: q5.f */
/* loaded from: classes.dex */
public final class C8343f extends AbstractC8351l {

    /* renamed from: a */
    public final long f20151a;

    /* renamed from: b */
    public final Integer f20152b;

    /* renamed from: c */
    public final long f20153c;

    /* renamed from: d */
    public final byte[] f20154d;

    /* renamed from: e */
    public final String f20155e;

    /* renamed from: f */
    public final long f20156f;

    /* renamed from: g */
    public final AbstractC8355o f20157g;

    /* compiled from: AutoValue_LogEvent.java */
    /* renamed from: q5.f$a */
    /* loaded from: classes.dex */
    public static final class C8344a extends AbstractC8351l.AbstractC8352a {

        /* renamed from: a */
        public Long f20158a;

        /* renamed from: b */
        public Integer f20159b;

        /* renamed from: c */
        public Long f20160c;

        /* renamed from: d */
        public byte[] f20161d;

        /* renamed from: e */
        public String f20162e;

        /* renamed from: f */
        public Long f20163f;

        /* renamed from: g */
        public AbstractC8355o f20164g;
    }

    public C8343f(long j, Integer num, long j2, byte[] bArr, String str, long j3, AbstractC8355o abstractC8355o) {
        this.f20151a = j;
        this.f20152b = num;
        this.f20153c = j2;
        this.f20154d = bArr;
        this.f20155e = str;
        this.f20156f = j3;
        this.f20157g = abstractC8355o;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: a */
    public final Integer mo5260a() {
        return this.f20152b;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: b */
    public final long mo5259b() {
        return this.f20151a;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: c */
    public final long mo5258c() {
        return this.f20153c;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: d */
    public final AbstractC8355o mo5257d() {
        return this.f20157g;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: e */
    public final byte[] mo5256e() {
        return this.f20154d;
    }

    public final boolean equals(Object obj) {
        Integer num;
        byte[] mo5256e;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8351l)) {
            return false;
        }
        AbstractC8351l abstractC8351l = (AbstractC8351l) obj;
        if (this.f20151a == abstractC8351l.mo5259b() && ((num = this.f20152b) != null ? num.equals(abstractC8351l.mo5260a()) : abstractC8351l.mo5260a() == null) && this.f20153c == abstractC8351l.mo5258c()) {
            byte[] bArr = this.f20154d;
            if (abstractC8351l instanceof C8343f) {
                mo5256e = ((C8343f) abstractC8351l).f20154d;
            } else {
                mo5256e = abstractC8351l.mo5256e();
            }
            if (Arrays.equals(bArr, mo5256e) && ((str = this.f20155e) != null ? str.equals(abstractC8351l.mo5255f()) : abstractC8351l.mo5255f() == null) && this.f20156f == abstractC8351l.mo5254g()) {
                AbstractC8355o abstractC8355o = this.f20157g;
                if (abstractC8355o == null) {
                    if (abstractC8351l.mo5257d() == null) {
                        return true;
                    }
                } else if (abstractC8355o.equals(abstractC8351l.mo5257d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: f */
    public final String mo5255f() {
        return this.f20155e;
    }

    @Override // p294q5.AbstractC8351l
    /* renamed from: g */
    public final long mo5254g() {
        return this.f20156f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.f20151a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f20152b;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j2 = this.f20153c;
        int hashCode3 = (((((i ^ hashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f20154d)) * 1000003;
        String str = this.f20155e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j3 = this.f20156f;
        int i3 = (((hashCode3 ^ hashCode2) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        AbstractC8355o abstractC8355o = this.f20157g;
        if (abstractC8355o != null) {
            i2 = abstractC8355o.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LogEvent{eventTimeMs=");
        m14987g.append(this.f20151a);
        m14987g.append(", eventCode=");
        m14987g.append(this.f20152b);
        m14987g.append(", eventUptimeMs=");
        m14987g.append(this.f20153c);
        m14987g.append(", sourceExtension=");
        m14987g.append(Arrays.toString(this.f20154d));
        m14987g.append(", sourceExtensionJsonProto3=");
        m14987g.append(this.f20155e);
        m14987g.append(", timezoneOffsetSeconds=");
        m14987g.append(this.f20156f);
        m14987g.append(", networkConnectionInfo=");
        m14987g.append(this.f20157g);
        m14987g.append("}");
        return m14987g.toString();
    }
}
