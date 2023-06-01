package p035c2;

import androidx.activity.C0334m;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: FontFamilyResolver.kt */
/* renamed from: c2.k0 */
/* loaded from: classes.dex */
public final class C1741k0 {

    /* renamed from: a */
    public final AbstractC1739k f5093a;

    /* renamed from: b */
    public final C1759w f5094b;

    /* renamed from: c */
    public final int f5095c;

    /* renamed from: d */
    public final int f5096d;

    /* renamed from: e */
    public final Object f5097e;

    public C1741k0(AbstractC1739k abstractC1739k, C1759w c1759w, int i, int i2, Object obj) {
        this.f5093a = abstractC1739k;
        this.f5094b = c1759w;
        this.f5095c = i;
        this.f5096d = i2;
        this.f5097e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1741k0) {
            C1741k0 c1741k0 = (C1741k0) obj;
            if (C3335k.m11455a(this.f5093a, c1741k0.f5093a) && C3335k.m11455a(this.f5094b, c1741k0.f5094b)) {
                if (this.f5095c == c1741k0.f5095c) {
                    return (this.f5096d == c1741k0.f5096d) && C3335k.m11455a(this.f5097e, c1741k0.f5097e);
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AbstractC1739k abstractC1739k = this.f5093a;
        int i = 0;
        if (abstractC1739k == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1739k.hashCode();
        }
        int m14944a = C0118m0.m14944a(this.f5096d, C0118m0.m14944a(this.f5095c, ((hashCode * 31) + this.f5094b.f5136b) * 31, 31), 31);
        Object obj = this.f5097e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return m14944a + i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TypefaceRequest(fontFamily=");
        m14987g.append(this.f5093a);
        m14987g.append(", fontWeight=");
        m14987g.append(this.f5094b);
        m14987g.append(", fontStyle=");
        m14987g.append((Object) C1755s.m12378a(this.f5095c));
        m14987g.append(", fontSynthesis=");
        m14987g.append((Object) C1756t.m12377a(this.f5096d));
        m14987g.append(", resourceLoaderCacheKey=");
        return C0334m.m14453k(m14987g, this.f5097e, ')');
    }
}
