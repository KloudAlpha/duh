package p406wh;

import java.math.BigInteger;
import p162ih.InterfaceC5622h;
/* renamed from: wh.p */
/* loaded from: classes2.dex */
public final class C10759p implements InterfaceC5622h {

    /* renamed from: b */
    public BigInteger f26379b;

    /* renamed from: c */
    public BigInteger f26380c;

    /* renamed from: d */
    public BigInteger f26381d;

    /* renamed from: q */
    public C10767s f26382q;

    public C10759p(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f26379b = bigInteger3;
        this.f26381d = bigInteger;
        this.f26380c = bigInteger2;
    }

    public C10759p(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, C10767s c10767s) {
        this.f26379b = bigInteger3;
        this.f26381d = bigInteger;
        this.f26380c = bigInteger2;
        this.f26382q = c10767s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10759p)) {
            return false;
        }
        C10759p c10759p = (C10759p) obj;
        if (!c10759p.f26381d.equals(this.f26381d) || !c10759p.f26380c.equals(this.f26380c) || !c10759p.f26379b.equals(this.f26379b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f26381d.hashCode() ^ this.f26380c.hashCode()) ^ this.f26379b.hashCode();
    }
}
