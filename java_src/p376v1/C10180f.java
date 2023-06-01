package p376v1;

import cf.InterfaceC1908l;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p310r1.C8704n;
import p310r1.C8735v;
/* compiled from: SemanticsSort.kt */
/* renamed from: v1.f */
/* loaded from: classes.dex */
public final class C10180f implements Comparable<C10180f> {

    /* renamed from: x */
    public static int f24824x = 1;

    /* renamed from: b */
    public final C8735v f24825b;

    /* renamed from: c */
    public final C8735v f24826c;

    /* renamed from: d */
    public final C0163d f24827d;

    /* renamed from: q */
    public final EnumC6432j f24828q;

    /* compiled from: SemanticsSort.kt */
    /* renamed from: v1.f$a */
    /* loaded from: classes.dex */
    public static final class C10181a extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ C0163d f24829b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10181a(C0163d c0163d) {
            super(1);
            this.f24829b = c0163d;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C8735v c8735v) {
            boolean z;
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "it");
            AbstractC8709o0 m5438U = C8257a.m5438U(c8735v2);
            if (m5438U.mo4464t() && !C3335k.m11455a(this.f24829b, C1226i0.m12823C(m5438U))) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: SemanticsSort.kt */
    /* renamed from: v1.f$b */
    /* loaded from: classes.dex */
    public static final class C10182b extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ C0163d f24830b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10182b(C0163d c0163d) {
            super(1);
            this.f24830b = c0163d;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C8735v c8735v) {
            boolean z;
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "it");
            AbstractC8709o0 m5438U = C8257a.m5438U(c8735v2);
            if (m5438U.mo4464t() && !C3335k.m11455a(this.f24830b, C1226i0.m12823C(m5438U))) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public C10180f(C8735v c8735v, C8735v c8735v2) {
        C0163d c0163d;
        C3335k.m11451e(c8735v, "subtreeRoot");
        this.f24825b = c8735v;
        this.f24826c = c8735v2;
        this.f24828q = c8735v.f21118P1;
        C8704n c8704n = c8735v.f21133a2.f21004b;
        AbstractC8709o0 m5438U = C8257a.m5438U(c8735v2);
        if (c8704n.mo4464t() && m5438U.mo4464t()) {
            c0163d = c8704n.mo4496C(m5438U, true);
        } else {
            c0163d = null;
        }
        this.f24827d = c0163d;
    }

    @Override // java.lang.Comparable
    /* renamed from: g */
    public final int compareTo(C10180f c10180f) {
        boolean z;
        boolean z2;
        C3335k.m11451e(c10180f, "other");
        C0163d c0163d = this.f24827d;
        if (c0163d == null) {
            return 1;
        }
        C0163d c0163d2 = c10180f.f24827d;
        if (c0163d2 == null) {
            return -1;
        }
        if (f24824x == 1) {
            if (c0163d.f448d - c0163d2.f446b <= 0.0f) {
                return -1;
            }
            if (c0163d.f446b - c0163d2.f448d >= 0.0f) {
                return 1;
            }
        }
        boolean z3 = false;
        if (this.f24828q == EnumC6432j.Ltr) {
            int i = ((c0163d.f445a - c0163d2.f445a) > 0.0f ? 1 : ((c0163d.f445a - c0163d2.f445a) == 0.0f ? 0 : -1));
            if (i == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (i >= 0) {
                    return 1;
                }
                return -1;
            }
        } else {
            int i2 = ((c0163d.f447c - c0163d2.f447c) > 0.0f ? 1 : ((c0163d.f447c - c0163d2.f447c) == 0.0f ? 0 : -1));
            if (i2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (i2 < 0) {
                    return 1;
                }
                return -1;
            }
        }
        int i3 = ((c0163d.f446b - c0163d2.f446b) > 0.0f ? 1 : ((c0163d.f446b - c0163d2.f446b) == 0.0f ? 0 : -1));
        if (i3 == 0) {
            z3 = true;
        }
        if (!z3) {
            if (i3 >= 0) {
                return 1;
            }
            return -1;
        }
        C0163d m12823C = C1226i0.m12823C(C8257a.m5438U(this.f24826c));
        C0163d m12823C2 = C1226i0.m12823C(C8257a.m5438U(c10180f.f24826c));
        C8735v m5436V = C8257a.m5436V(this.f24826c, new C10181a(m12823C));
        C8735v m5436V2 = C8257a.m5436V(c10180f.f24826c, new C10182b(m12823C2));
        if (m5436V != null && m5436V2 != null) {
            return new C10180f(this.f24825b, m5436V).compareTo(new C10180f(c10180f.f24825b, m5436V2));
        }
        if (m5436V != null) {
            return 1;
        }
        if (m5436V2 != null) {
            return -1;
        }
        int compare = C8735v.f21112o2.compare(this.f24826c, c10180f.f24826c);
        if (compare != 0) {
            return -compare;
        }
        return this.f24826c.f21136c - c10180f.f24826c.f21136c;
    }
}
