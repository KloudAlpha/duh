package va;

import bb.C1410b0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import la.AbstractC6898c;
import la.C6902e;
import p001a.C0035j1;
import p001a.C0048o;
import p167j0.C5676n;
import p283p9.C8257a;
import p355u.C9687g;
import p439ya.C11836h;
import p439ya.C11837i;
import p439ya.C11838j;
import p439ya.InterfaceC11835g;
import va.C10300i;
import va.C10321u;
/* compiled from: View.java */
/* renamed from: va.k0 */
/* loaded from: classes.dex */
public final class C10308k0 {

    /* renamed from: a */
    public final C10283b0 f25189a;

    /* renamed from: b */
    public int f25190b = 1;

    /* renamed from: c */
    public boolean f25191c;

    /* renamed from: d */
    public C11838j f25192d;

    /* renamed from: e */
    public C6902e<C11837i> f25193e;

    /* renamed from: f */
    public C6902e<C11837i> f25194f;

    /* renamed from: g */
    public C6902e<C11837i> f25195g;

    /* compiled from: View.java */
    /* renamed from: va.k0$a */
    /* loaded from: classes.dex */
    public static class C10309a {

        /* renamed from: a */
        public final C11838j f25196a;

        /* renamed from: b */
        public final C10303j f25197b;

        /* renamed from: c */
        public final boolean f25198c;

        /* renamed from: d */
        public final C6902e<C11837i> f25199d;

        public C10309a(C11838j c11838j, C10303j c10303j, C6902e c6902e, boolean z) {
            this.f25196a = c11838j;
            this.f25197b = c10303j;
            this.f25199d = c6902e;
            this.f25198c = z;
        }
    }

    public C10308k0(C10283b0 c10283b0, C6902e<C11837i> c6902e) {
        this.f25189a = c10283b0;
        this.f25192d = new C11838j(C11836h.f28672a, new C6902e(Collections.emptyList(), new C0035j1(1, c10283b0.m3096b())));
        this.f25193e = c6902e;
        C6902e<C11837i> c6902e2 = C11837i.f28674d;
        this.f25194f = c6902e2;
        this.f25195g = c6902e2;
    }

    /* renamed from: b */
    public static int m3060b(C10300i c10300i) {
        int ordinal = c10300i.f25164a.ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 2;
                    }
                    StringBuilder m14987g = C0048o.m14987g("Unknown change type: ");
                    m14987g.append(c10300i.f25164a);
                    throw new IllegalArgumentException(m14987g.toString());
                }
            }
            return i;
        }
        return 0;
    }

    /* renamed from: a */
    public final C5676n m3061a(C10309a c10309a, C1410b0 c1410b0) {
        List list;
        boolean z;
        InterfaceC11835g mo7422g;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        C8257a.m5384o0(!c10309a.f25198c, "Cannot apply changes that need a refill", new Object[0]);
        C11838j c11838j = this.f25192d;
        this.f25192d = c10309a.f25196a;
        this.f25195g = c10309a.f25199d;
        C10303j c10303j = c10309a.f25197b;
        c10303j.getClass();
        ArrayList arrayList = new ArrayList(c10303j.f25177a.values());
        Collections.sort(arrayList, new C10304j0(0, this));
        if (c1410b0 != null) {
            Iterator<C11837i> it = c1410b0.f4427c.iterator();
            while (true) {
                C6902e.C6903a c6903a = (C6902e.C6903a) it;
                if (!c6903a.hasNext()) {
                    break;
                }
                this.f25193e = this.f25193e.m7444d((C11837i) c6903a.next());
            }
            Iterator<C11837i> it2 = c1410b0.f4428d.iterator();
            while (true) {
                C6902e.C6903a c6903a2 = (C6902e.C6903a) it2;
                if (!c6903a2.hasNext()) {
                    break;
                }
                C11837i c11837i = (C11837i) c6903a2.next();
                C8257a.m5384o0(this.f25193e.contains(c11837i), "Modified document %s not found in view.", c11837i);
            }
            Iterator<C11837i> it3 = c1410b0.f4429e.iterator();
            while (true) {
                C6902e.C6903a c6903a3 = (C6902e.C6903a) it3;
                if (!c6903a3.hasNext()) {
                    break;
                }
                this.f25193e = this.f25193e.m7442j((C11837i) c6903a3.next());
            }
            this.f25191c = c1410b0.f4426b;
        }
        if (!this.f25191c) {
            list = Collections.emptyList();
        } else {
            C6902e<C11837i> c6902e = this.f25194f;
            this.f25194f = C11837i.f28674d;
            Iterator<InterfaceC11835g> it4 = this.f25192d.iterator();
            while (true) {
                C6902e.C6903a c6903a4 = (C6902e.C6903a) it4;
                if (!c6903a4.hasNext()) {
                    break;
                }
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) c6903a4.next();
                C11837i key = interfaceC11835g.getKey();
                if (this.f25193e.contains(key) || (mo7422g = this.f25192d.f28676b.mo7422g(key)) == null || mo7422g.mo1092d()) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    this.f25194f = this.f25194f.m7444d(interfaceC11835g.getKey());
                }
            }
            ArrayList arrayList2 = new ArrayList(this.f25194f.size() + c6902e.size());
            Iterator<C11837i> it5 = c6902e.iterator();
            while (true) {
                C6902e.C6903a c6903a5 = (C6902e.C6903a) it5;
                if (!c6903a5.hasNext()) {
                    break;
                }
                C11837i c11837i2 = (C11837i) c6903a5.next();
                if (!this.f25194f.contains(c11837i2)) {
                    arrayList2.add(new C10321u(C10321u.EnumC10322a.REMOVED, c11837i2));
                }
            }
            Iterator<C11837i> it6 = this.f25194f.iterator();
            while (true) {
                C6902e.C6903a c6903a6 = (C6902e.C6903a) it6;
                if (!c6903a6.hasNext()) {
                    break;
                }
                C11837i c11837i3 = (C11837i) c6903a6.next();
                if (!c6902e.contains(c11837i3)) {
                    arrayList2.add(new C10321u(C10321u.EnumC10322a.ADDED, c11837i3));
                }
            }
            list = arrayList2;
        }
        if (this.f25194f.size() == 0 && this.f25191c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i = 3;
        } else {
            i = 2;
        }
        if (i != this.f25190b) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f25190b = i;
        C10312l0 c10312l0 = null;
        if (arrayList.size() != 0 || z3) {
            if (i == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c1410b0 != null && !c1410b0.f4425a.isEmpty()) {
                z5 = true;
            } else {
                z5 = false;
            }
            c10312l0 = new C10312l0(this.f25189a, c10309a.f25196a, c11838j, arrayList, z4, c10309a.f25199d, z3, false, z5);
        }
        return new C5676n(c10312l0, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
        if (r7.mo1093c() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0114, code lost:
        if (r18.f25189a.m3096b().compare(r7, r6) > 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0122, code lost:
        if (r18.f25189a.m3096b().compare(r7, r9) < 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
        if (r9 == null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015a  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C10309a m3059c(AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c, C10309a c10309a) {
        C10303j c10303j;
        C11838j c11838j;
        C6902e<C11837i> c6902e;
        InterfaceC11835g interfaceC11835g;
        InterfaceC11835g interfaceC11835g2;
        boolean z;
        boolean z2;
        int i;
        InterfaceC11835g mo7419p;
        InterfaceC11835g interfaceC11835g3;
        boolean z3;
        C11838j c11838j2;
        boolean z4;
        Iterator<Map.Entry<C11837i, InterfaceC11835g>> it;
        boolean z5;
        C6902e<C11837i> m7442j;
        boolean z6;
        C10300i.EnumC10301a enumC10301a = C10300i.EnumC10301a.REMOVED;
        if (c10309a != null) {
            c10303j = c10309a.f25197b;
        } else {
            c10303j = new C10303j();
        }
        if (c10309a != null) {
            c11838j = c10309a.f25196a;
        } else {
            c11838j = this.f25192d;
        }
        if (c10309a != null) {
            c6902e = c10309a.f25199d;
        } else {
            c6902e = this.f25195g;
        }
        if (C9687g.m3515b(this.f25189a.f25100h, 1) && c11838j.size() == this.f25189a.f25099g) {
            interfaceC11835g = c11838j.f28677c.f16711b.mo7420k();
        } else {
            interfaceC11835g = null;
        }
        if (C9687g.m3515b(this.f25189a.f25100h, 2) && c11838j.size() == this.f25189a.f25099g) {
            interfaceC11835g2 = c11838j.f28677c.f16711b.mo7419p();
        } else {
            interfaceC11835g2 = null;
        }
        Iterator<Map.Entry<C11837i, InterfaceC11835g>> it2 = abstractC6898c.iterator();
        C11838j c11838j3 = c11838j;
        boolean z7 = false;
        while (it2.hasNext()) {
            Map.Entry<C11837i, InterfaceC11835g> next = it2.next();
            C11837i key = next.getKey();
            InterfaceC11835g mo7422g = c11838j.f28676b.mo7422g(key);
            if (this.f25189a.m3094d(next.getValue())) {
                interfaceC11835g3 = next.getValue();
            } else {
                interfaceC11835g3 = null;
            }
            if (mo7422g != null && this.f25195g.contains(mo7422g.getKey())) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (interfaceC11835g3 != null) {
                if (!interfaceC11835g3.mo1092d()) {
                    c11838j2 = c11838j;
                    if (this.f25195g.contains(interfaceC11835g3.getKey())) {
                    }
                } else {
                    c11838j2 = c11838j;
                }
                z4 = true;
                if (mo7422g == null && interfaceC11835g3 != null) {
                    it = it2;
                    if (!mo7422g.getData().equals(interfaceC11835g3.getData())) {
                        if (mo7422g.mo1092d() && interfaceC11835g3.mo1093c() && !interfaceC11835g3.mo1092d()) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z6) {
                            c10303j.m3064a(new C10300i(C10300i.EnumC10301a.MODIFIED, interfaceC11835g3));
                            if (interfaceC11835g != null) {
                            }
                            if (interfaceC11835g2 != null) {
                            }
                            z5 = true;
                        }
                        z5 = false;
                    } else {
                        if (z3 != z4) {
                            c10303j.m3064a(new C10300i(C10300i.EnumC10301a.METADATA, interfaceC11835g3));
                            z5 = true;
                        }
                        z5 = false;
                    }
                } else {
                    it = it2;
                    if (mo7422g != null && interfaceC11835g3 != null) {
                        c10303j.m3064a(new C10300i(C10300i.EnumC10301a.ADDED, interfaceC11835g3));
                    } else {
                        if (mo7422g != null && interfaceC11835g3 == null) {
                            c10303j.m3064a(new C10300i(enumC10301a, mo7422g));
                            if (interfaceC11835g == null) {
                            }
                            z5 = true;
                            z7 = true;
                        }
                        z5 = false;
                    }
                    z5 = true;
                }
                if (z5) {
                    if (interfaceC11835g3 != null) {
                        c11838j3.getClass();
                        C11838j m1112d = c11838j3.m1112d(interfaceC11835g3.getKey());
                        c11838j3 = new C11838j(m1112d.f28676b.mo7418v(interfaceC11835g3.getKey(), interfaceC11835g3), m1112d.f28677c.m7444d(interfaceC11835g3));
                        if (interfaceC11835g3.mo1092d()) {
                            m7442j = c6902e.m7444d(interfaceC11835g3.getKey());
                        } else {
                            m7442j = c6902e.m7442j(interfaceC11835g3.getKey());
                        }
                    } else {
                        c11838j3 = c11838j3.m1112d(key);
                        m7442j = c6902e.m7442j(key);
                    }
                    c6902e = m7442j;
                }
                c11838j = c11838j2;
                it2 = it;
            } else {
                c11838j2 = c11838j;
            }
            z4 = false;
            if (mo7422g == null) {
            }
            it = it2;
            if (mo7422g != null) {
            }
            if (mo7422g != null) {
                c10303j.m3064a(new C10300i(enumC10301a, mo7422g));
                if (interfaceC11835g == null) {
                }
                z5 = true;
                z7 = true;
                if (z5) {
                }
                c11838j = c11838j2;
                it2 = it;
            }
            z5 = false;
            if (z5) {
            }
            c11838j = c11838j2;
            it2 = it;
        }
        if (this.f25189a.f25099g != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            for (long size = c11838j3.size() - this.f25189a.f25099g; size > 0; size--) {
                if (C9687g.m3515b(this.f25189a.f25100h, 1)) {
                    mo7419p = c11838j3.f28677c.f16711b.mo7420k();
                } else {
                    mo7419p = c11838j3.f28677c.f16711b.mo7419p();
                }
                InterfaceC11835g interfaceC11835g4 = mo7419p;
                c11838j3 = c11838j3.m1112d(interfaceC11835g4.getKey());
                c6902e = c6902e.m7442j(interfaceC11835g4.getKey());
                c10303j.m3064a(new C10300i(enumC10301a, interfaceC11835g4));
            }
        }
        if (z7 && c10309a != null) {
            i = 0;
            z2 = false;
        } else {
            z2 = true;
            i = 0;
        }
        C8257a.m5384o0(z2, "View was refilled using docs that themselves needed refilling.", new Object[i]);
        return new C10309a(c11838j3, c10303j, c6902e, z7);
    }
}
