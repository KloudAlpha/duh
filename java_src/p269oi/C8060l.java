package p269oi;

import java.security.spec.AlgorithmParameterSpec;
import ni.InterfaceC7713h;
import p143hg.C5375o;
import p217lg.C7048d;
import p217lg.C7049e;
import p217lg.C7050f;
import p217lg.InterfaceC7045a;
/* renamed from: oi.l */
/* loaded from: classes2.dex */
public final class C8060l implements AlgorithmParameterSpec, InterfaceC7713h {

    /* renamed from: a */
    public C8062n f19502a;

    /* renamed from: b */
    public String f19503b;

    /* renamed from: c */
    public String f19504c;

    /* renamed from: d */
    public String f19505d;

    public C8060l(String str, String str2, String str3) {
        C7049e c7049e;
        try {
            c7049e = (C7049e) C7048d.f17081b.get(new C5375o(str));
        } catch (IllegalArgumentException unused) {
            C5375o c5375o = (C5375o) C7048d.f17080a.get(str);
            if (c5375o != null) {
                str = c5375o.f13333b;
                c7049e = (C7049e) C7048d.f17081b.get(c5375o);
            } else {
                c7049e = null;
            }
        }
        if (c7049e == null) {
            throw new IllegalArgumentException("no key parameter set for passed in name/OID.");
        }
        this.f19502a = new C8062n(c7049e.f17086c.m9450K(), c7049e.f17087d.m9450K(), c7049e.f17088q.m9450K());
        this.f19503b = str;
        this.f19504c = str2;
        this.f19505d = str3;
    }

    /* renamed from: a */
    public static C8060l m5620a(C7050f c7050f) {
        C5375o c5375o = c7050f.f17091d;
        if (c5375o != null) {
            return new C8060l(c7050f.f17089b.f13333b, c7050f.f17090c.f13333b, c5375o.f13333b);
        }
        return new C8060l(c7050f.f17089b.f13333b, c7050f.f17090c.f13333b, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C8060l) {
            C8060l c8060l = (C8060l) obj;
            if (this.f19502a.equals(c8060l.f19502a) && this.f19504c.equals(c8060l.f19504c)) {
                String str = this.f19505d;
                String str2 = c8060l.f19505d;
                return str == str2 || (str != null && str.equals(str2));
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f19502a.hashCode() ^ this.f19504c.hashCode();
        String str = this.f19505d;
        return hashCode ^ (str != null ? str.hashCode() : 0);
    }

    public C8060l(C8062n c8062n) {
        this.f19502a = c8062n;
        this.f19504c = InterfaceC7045a.f17064o.f13333b;
        this.f19505d = null;
    }
}
