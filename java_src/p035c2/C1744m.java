package p035c2;

import android.graphics.Typeface;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p035c2.C1728g;
import p035c2.InterfaceC1747n0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p127h.C4730q;
import p266of.C7914f0;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: FontFamilyResolver.kt */
/* renamed from: c2.m */
/* loaded from: classes.dex */
public final class C1744m extends AbstractC3336l implements InterfaceC1908l<InterfaceC1908l<? super InterfaceC1747n0, ? extends C9473u>, InterfaceC1747n0> {

    /* renamed from: b */
    public final /* synthetic */ C1746n f5101b;

    /* renamed from: c */
    public final /* synthetic */ C1741k0 f5102c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1744m(C1746n c1746n, C1741k0 c1741k0) {
        super(1);
        this.f5101b = c1746n;
        this.f5102c = c1741k0;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x03d2 A[SYNTHETIC] */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC1747n0 invoke(InterfaceC1908l<? super InterfaceC1747n0, ? extends C9473u> interfaceC1908l) {
        ArrayList arrayList;
        int size;
        int i;
        C9454g c9454g;
        List list;
        InterfaceC1747n0 c1748a;
        int i2;
        Object mo12372a;
        int i3;
        boolean z;
        C1728g.C1729a m12631a;
        boolean z2;
        Object m5454M;
        ArrayList arrayList2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Typeface mo5408g;
        InterfaceC1908l<? super InterfaceC1747n0, ? extends C9473u> interfaceC1908l2 = interfaceC1908l;
        C3335k.m11451e(interfaceC1908l2, "onAsyncCompletion");
        C1746n c1746n = this.f5101b;
        C1753r c1753r = c1746n.f5108d;
        C1741k0 c1741k0 = this.f5102c;
        InterfaceC1762z interfaceC1762z = c1746n.f5105a;
        C1742l c1742l = c1746n.f5110f;
        c1753r.getClass();
        C3335k.m11451e(c1741k0, "typefaceRequest");
        C3335k.m11451e(interfaceC1762z, "platformFontLoader");
        C3335k.m11451e(c1742l, "createDefaultTypeface");
        AbstractC1739k abstractC1739k = c1741k0.f5093a;
        InterfaceC1747n0.C1749b c1749b = null;
        int i4 = 1;
        if (!(abstractC1739k instanceof C1751p)) {
            c1748a = null;
        } else {
            ArrayList arrayList3 = ((C1751p) abstractC1739k).f5117d;
            C1759w c1759w = c1741k0.f5094b;
            int i5 = c1741k0.f5095c;
            C3335k.m11451e(arrayList3, "fontList");
            C3335k.m11451e(c1759w, "fontWeight");
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i6 = 0; i6 < size2; i6++) {
                Object obj = arrayList3.get(i6);
                InterfaceC1736j interfaceC1736j = (InterfaceC1736j) obj;
                if (C3335k.m11455a(interfaceC1736j.mo12384b(), c1759w)) {
                    if (interfaceC1736j.mo12383c() == i5) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        z4 = true;
                        if (!z4) {
                            arrayList4.add(obj);
                        }
                    }
                }
                z4 = false;
                if (!z4) {
                }
            }
            if (!(!arrayList4.isEmpty())) {
                C9473u c9473u = C9473u.f23053a;
                ArrayList arrayList5 = new ArrayList(arrayList3.size());
                int size3 = arrayList3.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    Object obj2 = arrayList3.get(i7);
                    if (((InterfaceC1736j) obj2).mo12383c() == i5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        arrayList5.add(obj2);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    arrayList3 = arrayList5;
                }
                if (c1759w.compareTo(C1759w.f5130c) < 0) {
                    int size4 = arrayList3.size();
                    C1759w c1759w2 = null;
                    C1759w c1759w3 = null;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size4) {
                            break;
                        }
                        C1759w mo12384b = ((InterfaceC1736j) arrayList3.get(i8)).mo12384b();
                        if (mo12384b.compareTo(c1759w) < 0) {
                            if (c1759w2 == null || mo12384b.compareTo(c1759w2) > 0) {
                                c1759w2 = mo12384b;
                            }
                        } else if (mo12384b.compareTo(c1759w) > 0) {
                            if (c1759w3 == null || mo12384b.compareTo(c1759w3) < 0) {
                                c1759w3 = mo12384b;
                            }
                        } else {
                            c1759w2 = mo12384b;
                            c1759w3 = c1759w2;
                            break;
                        }
                        i8++;
                    }
                    if (c1759w2 == null) {
                        c1759w2 = c1759w3;
                    }
                    arrayList2 = new ArrayList(arrayList3.size());
                    int size5 = arrayList3.size();
                    for (int i9 = 0; i9 < size5; i9++) {
                        Object obj3 = arrayList3.get(i9);
                        if (C3335k.m11455a(((InterfaceC1736j) obj3).mo12384b(), c1759w2)) {
                            arrayList2.add(obj3);
                        }
                    }
                } else {
                    C1759w c1759w4 = C1759w.f5131d;
                    if (c1759w.compareTo(c1759w4) > 0) {
                        int size6 = arrayList3.size();
                        C1759w c1759w5 = null;
                        C1759w c1759w6 = null;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size6) {
                                break;
                            }
                            C1759w mo12384b2 = ((InterfaceC1736j) arrayList3.get(i10)).mo12384b();
                            if (mo12384b2.compareTo(c1759w) < 0) {
                                if (c1759w5 == null || mo12384b2.compareTo(c1759w5) > 0) {
                                    c1759w5 = mo12384b2;
                                }
                            } else if (mo12384b2.compareTo(c1759w) > 0) {
                                if (c1759w6 == null || mo12384b2.compareTo(c1759w6) < 0) {
                                    c1759w6 = mo12384b2;
                                }
                            } else {
                                c1759w5 = mo12384b2;
                                c1759w6 = c1759w5;
                                break;
                            }
                            i10++;
                        }
                        if (c1759w6 != null) {
                            c1759w5 = c1759w6;
                        }
                        arrayList2 = new ArrayList(arrayList3.size());
                        int size7 = arrayList3.size();
                        for (int i11 = 0; i11 < size7; i11++) {
                            Object obj4 = arrayList3.get(i11);
                            if (C3335k.m11455a(((InterfaceC1736j) obj4).mo12384b(), c1759w5)) {
                                arrayList2.add(obj4);
                            }
                        }
                    } else {
                        int size8 = arrayList3.size();
                        C1759w c1759w7 = null;
                        C1759w c1759w8 = null;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size8) {
                                break;
                            }
                            C1759w mo12384b3 = ((InterfaceC1736j) arrayList3.get(i12)).mo12384b();
                            if (mo12384b3.compareTo(c1759w4) <= 0) {
                                if (mo12384b3.compareTo(c1759w) < 0) {
                                    if (c1759w7 == null || mo12384b3.compareTo(c1759w7) > 0) {
                                        c1759w7 = mo12384b3;
                                    }
                                } else if (mo12384b3.compareTo(c1759w) > 0) {
                                    if (c1759w8 == null || mo12384b3.compareTo(c1759w8) < 0) {
                                        c1759w8 = mo12384b3;
                                    }
                                } else {
                                    c1759w7 = mo12384b3;
                                    c1759w8 = c1759w7;
                                    break;
                                }
                            }
                            i12++;
                        }
                        if (c1759w8 != null) {
                            c1759w7 = c1759w8;
                        }
                        arrayList = new ArrayList(arrayList3.size());
                        int size9 = arrayList3.size();
                        for (int i13 = 0; i13 < size9; i13++) {
                            Object obj5 = arrayList3.get(i13);
                            if (C3335k.m11455a(((InterfaceC1736j) obj5).mo12384b(), c1759w7)) {
                                arrayList.add(obj5);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            C1759w c1759w9 = C1759w.f5131d;
                            int size10 = arrayList3.size();
                            C1759w c1759w10 = null;
                            C1759w c1759w11 = null;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= size10) {
                                    break;
                                }
                                C1759w mo12384b4 = ((InterfaceC1736j) arrayList3.get(i14)).mo12384b();
                                if (c1759w9 == null || mo12384b4.compareTo(c1759w9) >= 0) {
                                    if (mo12384b4.compareTo(c1759w) < 0) {
                                        if (c1759w10 == null || mo12384b4.compareTo(c1759w10) > 0) {
                                            c1759w10 = mo12384b4;
                                        }
                                    } else if (mo12384b4.compareTo(c1759w) > 0) {
                                        if (c1759w11 == null || mo12384b4.compareTo(c1759w11) < 0) {
                                            c1759w11 = mo12384b4;
                                        }
                                    } else {
                                        c1759w10 = mo12384b4;
                                        c1759w11 = c1759w10;
                                        break;
                                    }
                                }
                                i14++;
                            }
                            if (c1759w11 != null) {
                                c1759w10 = c1759w11;
                            }
                            arrayList2 = new ArrayList(arrayList3.size());
                            int size11 = arrayList3.size();
                            for (int i15 = 0; i15 < size11; i15++) {
                                Object obj6 = arrayList3.get(i15);
                                if (C3335k.m11455a(((InterfaceC1736j) obj6).mo12384b(), c1759w10)) {
                                    arrayList2.add(obj6);
                                }
                            }
                        }
                        C1728g c1728g = c1753r.f5121a;
                        size = arrayList.size();
                        ArrayList arrayList6 = null;
                        i = 0;
                        while (true) {
                            if (i < size) {
                                InterfaceC1736j interfaceC1736j2 = (InterfaceC1736j) arrayList.get(i);
                                int mo12385a = interfaceC1736j2.mo12385a();
                                if (mo12385a == 0) {
                                    i2 = i4;
                                } else {
                                    i2 = 0;
                                }
                                if (i2 != 0) {
                                    synchronized (c1728g.f5079c) {
                                        interfaceC1762z.mo12370c();
                                        C1728g.C1730b c1730b = new C1728g.C1730b(interfaceC1736j2, null);
                                        C1728g.C1729a m12631a2 = c1728g.f5077a.m12631a(c1730b);
                                        if (m12631a2 == null) {
                                            m12631a2 = c1728g.f5078b.m12627a(c1730b);
                                        }
                                        if (m12631a2 != null) {
                                            mo12372a = m12631a2.f5080a;
                                        } else {
                                            C9473u c9473u2 = C9473u.f23053a;
                                            try {
                                                mo12372a = interfaceC1762z.mo12372a(interfaceC1736j2);
                                                C1728g.m12391a(c1728g, interfaceC1736j2, interfaceC1762z, mo12372a);
                                            } catch (Exception e) {
                                                throw new IllegalStateException("Unable to load font " + interfaceC1736j2, e);
                                            }
                                        }
                                    }
                                    if (mo12372a != null) {
                                        c9454g = new C9454g(arrayList6, C1226i0.m12804L0(c1741k0.f5096d, mo12372a, interfaceC1736j2, c1741k0.f5094b, c1741k0.f5095c));
                                    } else {
                                        throw new IllegalStateException("Unable to load font " + interfaceC1736j2);
                                    }
                                } else {
                                    if (mo12385a == i4) {
                                        i3 = i4;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (i3 != 0) {
                                        synchronized (c1728g.f5079c) {
                                            interfaceC1762z.mo12370c();
                                            C1728g.C1730b c1730b2 = new C1728g.C1730b(interfaceC1736j2, null);
                                            C1728g.C1729a m12631a3 = c1728g.f5077a.m12631a(c1730b2);
                                            if (m12631a3 == null) {
                                                m12631a3 = c1728g.f5078b.m12627a(c1730b2);
                                            }
                                            if (m12631a3 != null) {
                                                m5454M = m12631a3.f5080a;
                                            } else {
                                                C9473u c9473u3 = C9473u.f23053a;
                                                try {
                                                    m5454M = interfaceC1762z.mo12372a(interfaceC1736j2);
                                                } catch (Throwable th2) {
                                                    m5454M = C8257a.m5454M(th2);
                                                }
                                                if (m5454M instanceof C9455h.C9456a) {
                                                    m5454M = null;
                                                }
                                                C1728g.m12391a(c1728g, interfaceC1736j2, interfaceC1762z, m5454M);
                                            }
                                        }
                                        if (m5454M != null) {
                                            c9454g = new C9454g(arrayList6, C1226i0.m12804L0(c1741k0.f5096d, m5454M, interfaceC1736j2, c1741k0.f5094b, c1741k0.f5095c));
                                            break;
                                        }
                                        i++;
                                        i4 = 1;
                                    } else {
                                        if (mo12385a == 2) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            c1728g.getClass();
                                            interfaceC1762z.mo12370c();
                                            C1728g.C1730b c1730b3 = new C1728g.C1730b(interfaceC1736j2, null);
                                            synchronized (c1728g.f5079c) {
                                                m12631a = c1728g.f5077a.m12631a(c1730b3);
                                                if (m12631a == null) {
                                                    m12631a = c1728g.f5078b.m12627a(c1730b3);
                                                }
                                            }
                                            if (m12631a == null) {
                                                if (arrayList6 == null) {
                                                    arrayList6 = C7914f0.m5959G(interfaceC1736j2);
                                                } else {
                                                    arrayList6.add(interfaceC1736j2);
                                                }
                                            } else {
                                                Object obj7 = m12631a.f5080a;
                                                if (obj7 == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (!z2 && obj7 != null) {
                                                    c9454g = new C9454g(arrayList6, C1226i0.m12804L0(c1741k0.f5096d, obj7, interfaceC1736j2, c1741k0.f5094b, c1741k0.f5095c));
                                                    break;
                                                }
                                            }
                                            i++;
                                            i4 = 1;
                                        } else {
                                            throw new IllegalStateException("Unknown font type " + interfaceC1736j2);
                                        }
                                    }
                                }
                            } else {
                                c9454g = new C9454g(arrayList6, c1742l.invoke(c1741k0));
                                break;
                            }
                        }
                        list = (List) c9454g.f23024b;
                        B b = c9454g.f23025c;
                        if (list != null) {
                            c1748a = new InterfaceC1747n0.C1749b(b, true);
                        } else {
                            C1722f c1722f = new C1722f(list, b, c1741k0, c1753r.f5121a, interfaceC1908l2, interfaceC1762z);
                            C7924h.m5898k(c1753r.f5122b, null, 4, new C1752q(c1722f, null), 1);
                            c1748a = new InterfaceC1747n0.C1748a(c1722f);
                        }
                    }
                }
                arrayList4 = arrayList2;
            }
            arrayList = arrayList4;
            C1728g c1728g2 = c1753r.f5121a;
            size = arrayList.size();
            ArrayList arrayList62 = null;
            i = 0;
            while (true) {
                if (i < size) {
                }
                i++;
                i4 = 1;
            }
            list = (List) c9454g.f23024b;
            B b2 = c9454g.f23025c;
            if (list != null) {
            }
        }
        if (c1748a == null) {
            C1746n c1746n2 = this.f5101b;
            C4730q c4730q = c1746n2.f5109e;
            C1741k0 c1741k02 = this.f5102c;
            InterfaceC1762z interfaceC1762z2 = c1746n2.f5105a;
            C1742l c1742l2 = c1746n2.f5110f;
            c4730q.getClass();
            C3335k.m11451e(c1741k02, "typefaceRequest");
            C3335k.m11451e(interfaceC1762z2, "platformFontLoader");
            C3335k.m11451e(c1742l2, "createDefaultTypeface");
            AbstractC1739k abstractC1739k2 = c1741k02.f5093a;
            if (abstractC1739k2 == null) {
                z6 = true;
            } else {
                z6 = abstractC1739k2 instanceof C1734i;
            }
            if (z6) {
                mo5408g = ((InterfaceC1715b0) c4730q.f11425c).mo5417d(c1741k02.f5094b, c1741k02.f5095c);
            } else if (abstractC1739k2 instanceof C1760x) {
                mo5408g = ((InterfaceC1715b0) c4730q.f11425c).mo5408g((C1760x) abstractC1739k2, c1741k02.f5094b, c1741k02.f5095c);
            } else {
                if (abstractC1739k2 instanceof C1761y) {
                    ((C1761y) abstractC1739k2).getClass();
                    C3335k.m11453c(null, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
                    throw null;
                }
                if (c1749b == null) {
                    return c1749b;
                }
                throw new IllegalStateException("Could not load font");
            }
            c1749b = new InterfaceC1747n0.C1749b(mo5408g, true);
            if (c1749b == null) {
            }
        } else {
            return c1748a;
        }
    }
}
