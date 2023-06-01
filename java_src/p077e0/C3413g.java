package p077e0;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0164e;
import p021b1.AbstractC1314y;
import p072df.C3335k;
import p189k2.EnumC6432j;
/* compiled from: RoundedCornerShape.kt */
/* renamed from: e0.g */
/* loaded from: classes.dex */
public final class C3413g extends AbstractC3406a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3413g(InterfaceC3407b interfaceC3407b, InterfaceC3407b interfaceC3407b2, InterfaceC3407b interfaceC3407b3, InterfaceC3407b interfaceC3407b4) {
        super(interfaceC3407b, interfaceC3407b2, interfaceC3407b3, interfaceC3407b4);
        C3335k.m11451e(interfaceC3407b, "topStart");
        C3335k.m11451e(interfaceC3407b2, "topEnd");
        C3335k.m11451e(interfaceC3407b3, "bottomEnd");
        C3335k.m11451e(interfaceC3407b4, "bottomStart");
    }

    @Override // p077e0.AbstractC3406a
    /* renamed from: b */
    public final C3413g mo11295b(InterfaceC3407b interfaceC3407b, InterfaceC3407b interfaceC3407b2, InterfaceC3407b interfaceC3407b3, InterfaceC3407b interfaceC3407b4) {
        C3335k.m11451e(interfaceC3407b, "topStart");
        C3335k.m11451e(interfaceC3407b2, "topEnd");
        C3335k.m11451e(interfaceC3407b3, "bottomEnd");
        C3335k.m11451e(interfaceC3407b4, "bottomStart");
        return new C3413g(interfaceC3407b, interfaceC3407b2, interfaceC3407b3, interfaceC3407b4);
    }

    @Override // p077e0.AbstractC3406a
    /* renamed from: d */
    public final AbstractC1314y mo11294d(long j, float f, float f2, float f3, float f4, EnumC6432j enumC6432j) {
        boolean z;
        float f5;
        float f6;
        float f7;
        float f8;
        C3335k.m11451e(enumC6432j, "layoutDirection");
        if (f + f2 + f3 + f4 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new AbstractC1314y.C1316b(C0654j0.m13714p(C0162c.f439b, j));
        }
        C0163d m13714p = C0654j0.m13714p(C0162c.f439b, j);
        EnumC6432j enumC6432j2 = EnumC6432j.Ltr;
        if (enumC6432j == enumC6432j2) {
            f5 = f;
        } else {
            f5 = f2;
        }
        long m13740g = C0654j0.m13740g(f5, f5);
        if (enumC6432j == enumC6432j2) {
            f6 = f2;
        } else {
            f6 = f;
        }
        long m13740g2 = C0654j0.m13740g(f6, f6);
        if (enumC6432j == enumC6432j2) {
            f7 = f3;
        } else {
            f7 = f4;
        }
        long m13740g3 = C0654j0.m13740g(f7, f7);
        if (enumC6432j == enumC6432j2) {
            f8 = f4;
        } else {
            f8 = f3;
        }
        return new AbstractC1314y.C1317c(new C0164e(m13714p.f445a, m13714p.f446b, m13714p.f447c, m13714p.f448d, m13740g, m13740g2, m13740g3, C0654j0.m13740g(f8, f8)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3413g)) {
            return false;
        }
        C3413g c3413g = (C3413g) obj;
        if (C3335k.m11455a(this.f7565a, c3413g.f7565a) && C3335k.m11455a(this.f7566b, c3413g.f7566b) && C3335k.m11455a(this.f7567c, c3413g.f7567c) && C3335k.m11455a(this.f7568d, c3413g.f7568d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f7566b.hashCode();
        int hashCode2 = this.f7567c.hashCode();
        return this.f7568d.hashCode() + ((hashCode2 + ((hashCode + (this.f7565a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("RoundedCornerShape(topStart = ");
        m14987g.append(this.f7565a);
        m14987g.append(", topEnd = ");
        m14987g.append(this.f7566b);
        m14987g.append(", bottomEnd = ");
        m14987g.append(this.f7567c);
        m14987g.append(", bottomStart = ");
        m14987g.append(this.f7568d);
        m14987g.append(')');
        return m14987g.toString();
    }
}
