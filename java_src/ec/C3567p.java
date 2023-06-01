package ec;

import java.text.ParseException;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0048o;
import p321rc.C8886b;
/* compiled from: JWSObject.java */
/* renamed from: ec.p */
/* loaded from: classes.dex */
public class C3567p extends AbstractC3557f {

    /* renamed from: c */
    public final C3566o f8095c;

    /* renamed from: d */
    public final String f8096d;

    /* renamed from: q */
    public C8886b f8097q;

    /* renamed from: x */
    public final AtomicReference<EnumC3568a> f8098x;

    /* compiled from: JWSObject.java */
    /* renamed from: ec.p$a */
    /* loaded from: classes.dex */
    public enum EnumC3568a {
        /* JADX INFO: Fake field, exist only in values array */
        UNSIGNED,
        SIGNED,
        VERIFIED
    }

    public C3567p(C8886b c8886b, C8886b c8886b2, C8886b c8886b3) throws ParseException {
        String str;
        C3573u c3573u = new C3573u(c8886b2);
        AtomicReference<EnumC3568a> atomicReference = new AtomicReference<>();
        this.f8098x = atomicReference;
        if (c8886b != null) {
            try {
                C3566o m11112f = C3566o.m11112f(c8886b);
                this.f8095c = m11112f;
                this.f8032b = c3573u;
                if (m11112f.f8094N1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(m11112f.m11120c().f21487b);
                    sb2.append('.');
                    C3573u c3573u2 = this.f8032b;
                    C8886b c8886b4 = c3573u2.f8104d;
                    sb2.append((c8886b4 == null ? C8886b.m4184c(c3573u2.m11110a()) : c8886b4).f21487b);
                    str = sb2.toString();
                } else {
                    str = m11112f.m11120c().f21487b + '.' + this.f8032b.toString();
                }
                this.f8096d = str;
                if (c8886b3 != null) {
                    this.f8097q = c8886b3;
                    atomicReference.set(EnumC3568a.SIGNED);
                    if (m11112f.f8094N1 && c8886b2 == null) {
                        C8886b.m4184c(c3573u.m11110a());
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("The third part must not be null");
            } catch (ParseException e) {
                StringBuilder m14987g = C0048o.m14987g("Invalid JWS header: ");
                m14987g.append(e.getMessage());
                throw new ParseException(m14987g.toString(), 0);
            }
        }
        throw new IllegalArgumentException("The first part must not be null");
    }

    /* renamed from: b */
    public final void m11111b() {
        if (this.f8098x.get() != EnumC3568a.SIGNED && this.f8098x.get() != EnumC3568a.VERIFIED) {
            throw new IllegalStateException("The JWS object must be in a signed or verified state");
        }
    }
}
