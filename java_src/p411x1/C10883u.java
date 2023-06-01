package p411x1;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p035c2.AbstractC1739k;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p411x1.C10820b;
/* compiled from: TextLayoutResult.kt */
/* renamed from: x1.u */
/* loaded from: classes.dex */
public final class C10883u {

    /* renamed from: a */
    public final C10820b f26638a;

    /* renamed from: b */
    public final C10886x f26639b;

    /* renamed from: c */
    public final List<C10820b.C10823b<C10837m>> f26640c;

    /* renamed from: d */
    public final int f26641d;

    /* renamed from: e */
    public final boolean f26642e;

    /* renamed from: f */
    public final int f26643f;

    /* renamed from: g */
    public final InterfaceC6422b f26644g;

    /* renamed from: h */
    public final EnumC6432j f26645h;

    /* renamed from: i */
    public final AbstractC1739k.InterfaceC1740a f26646i;

    /* renamed from: j */
    public final long f26647j;

    public C10883u() {
        throw null;
    }

    public C10883u(C10820b c10820b, C10886x c10886x, List list, int i, boolean z, int i2, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, AbstractC1739k.InterfaceC1740a interfaceC1740a, long j) {
        this.f26638a = c10820b;
        this.f26639b = c10886x;
        this.f26640c = list;
        this.f26641d = i;
        this.f26642e = z;
        this.f26643f = i2;
        this.f26644g = interfaceC6422b;
        this.f26645h = enumC6432j;
        this.f26646i = interfaceC1740a;
        this.f26647j = j;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10883u)) {
            return false;
        }
        C10883u c10883u = (C10883u) obj;
        if (!C3335k.m11455a(this.f26638a, c10883u.f26638a) || !C3335k.m11455a(this.f26639b, c10883u.f26639b) || !C3335k.m11455a(this.f26640c, c10883u.f26640c) || this.f26641d != c10883u.f26641d || this.f26642e != c10883u.f26642e) {
            return false;
        }
        if (this.f26643f == c10883u.f26643f) {
            z = true;
        } else {
            z = false;
        }
        if (z && C3335k.m11455a(this.f26644g, c10883u.f26644g) && this.f26645h == c10883u.f26645h && C3335k.m11455a(this.f26646i, c10883u.f26646i) && C6420a.m8410b(this.f26647j, c10883u.f26647j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m14476c = C0333l.m14476c(this.f26639b, this.f26638a.hashCode() * 31, 31);
        int hashCode = Boolean.hashCode(this.f26642e);
        int m14944a = C0118m0.m14944a(this.f26643f, (hashCode + ((C0477d.m14125c(this.f26640c, m14476c, 31) + this.f26641d) * 31)) * 31, 31);
        int hashCode2 = this.f26645h.hashCode();
        int hashCode3 = this.f26646i.hashCode();
        return Long.hashCode(this.f26647j) + ((hashCode3 + ((hashCode2 + ((this.f26644g.hashCode() + m14944a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        String str;
        StringBuilder m14987g = C0048o.m14987g("TextLayoutInput(text=");
        m14987g.append((Object) this.f26638a);
        m14987g.append(", style=");
        m14987g.append(this.f26639b);
        m14987g.append(", placeholders=");
        m14987g.append(this.f26640c);
        m14987g.append(", maxLines=");
        m14987g.append(this.f26641d);
        m14987g.append(", softWrap=");
        m14987g.append(this.f26642e);
        m14987g.append(", overflow=");
        int i = this.f26643f;
        boolean z3 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "Clip";
        } else {
            if (i == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "Ellipsis";
            } else {
                if (i == 3) {
                    z3 = true;
                }
                if (z3) {
                    str = "Visible";
                } else {
                    str = "Invalid";
                }
            }
        }
        m14987g.append((Object) str);
        m14987g.append(", density=");
        m14987g.append(this.f26644g);
        m14987g.append(", layoutDirection=");
        m14987g.append(this.f26645h);
        m14987g.append(", fontFamilyResolver=");
        m14987g.append(this.f26646i);
        m14987g.append(", constraints=");
        m14987g.append((Object) C6420a.m8401k(this.f26647j));
        m14987g.append(')');
        return m14987g.toString();
    }
}
