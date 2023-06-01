package p340t;

import cf.InterfaceC1908l;
import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6430i;
import p355u.InterfaceC9769y;
import p391w0.InterfaceC10574a;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.y */
/* loaded from: classes.dex */
public final class C9287y {

    /* renamed from: a */
    public final InterfaceC10574a f22698a;

    /* renamed from: b */
    public final InterfaceC1908l<C6430i, C6430i> f22699b;

    /* renamed from: c */
    public final InterfaceC9769y<C6430i> f22700c;

    /* renamed from: d */
    public final boolean f22701d;

    public C9287y(InterfaceC9769y interfaceC9769y, InterfaceC10574a interfaceC10574a, InterfaceC1908l interfaceC1908l, boolean z) {
        C3335k.m11451e(interfaceC10574a, "alignment");
        C3335k.m11451e(interfaceC1908l, "size");
        C3335k.m11451e(interfaceC9769y, "animationSpec");
        this.f22698a = interfaceC10574a;
        this.f22699b = interfaceC1908l;
        this.f22700c = interfaceC9769y;
        this.f22701d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9287y) {
            C9287y c9287y = (C9287y) obj;
            return C3335k.m11455a(this.f22698a, c9287y.f22698a) && C3335k.m11455a(this.f22699b, c9287y.f22699b) && C3335k.m11455a(this.f22700c, c9287y.f22700c) && this.f22701d == c9287y.f22701d;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f22699b.hashCode();
        int hashCode2 = (this.f22700c.hashCode() + ((hashCode + (this.f22698a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.f22701d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ChangeSize(alignment=");
        m14987g.append(this.f22698a);
        m14987g.append(", size=");
        m14987g.append(this.f22699b);
        m14987g.append(", animationSpec=");
        m14987g.append(this.f22700c);
        m14987g.append(", clip=");
        return C2238a.m11809b(m14987g, this.f22701d, ')');
    }
}
