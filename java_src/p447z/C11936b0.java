package p447z;

import androidx.activity.C0335n;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p020b0.C1226i0;
import p020b0.C1261x;
import p020b0.InterfaceC1259v;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6172g;
import p180jf.C6174i;
import p188k1.C6416c;
import p189k2.C6420a;
import p189k2.C6427g;
import p189k2.EnumC6432j;
import p266of.C7914f0;
import p276p1.InterfaceC8143c0;
import p281p6.C8246a;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
import p374v.InterfaceC10090j2;
import p390w.EnumC10510i0;
import p391w0.InterfaceC10574a;
import p429y.C11286d;
import p429y.InterfaceC11375v0;
/* compiled from: LazyList.kt */
/* renamed from: z.b0 */
/* loaded from: classes.dex */
public final class C11936b0 extends AbstractC3336l implements InterfaceC1912p<InterfaceC1259v, C6420a, C11946f0> {

    /* renamed from: K1 */
    public final /* synthetic */ InterfaceC10090j2 f28938K1;

    /* renamed from: X */
    public final /* synthetic */ C11286d.InterfaceC11290d f28939X;

    /* renamed from: Y */
    public final /* synthetic */ C11974o f28940Y;

    /* renamed from: Z */
    public final /* synthetic */ C11953i f28941Z;

    /* renamed from: a1 */
    public final /* synthetic */ InterfaceC10574a.InterfaceC10576b f28942a1;

    /* renamed from: b */
    public final /* synthetic */ boolean f28943b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC11375v0 f28944c;

    /* renamed from: d */
    public final /* synthetic */ boolean f28945d;

    /* renamed from: q */
    public final /* synthetic */ C11966m0 f28946q;

    /* renamed from: v1 */
    public final /* synthetic */ InterfaceC10574a.InterfaceC10577c f28947v1;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC11979q f28948x;

    /* renamed from: y */
    public final /* synthetic */ C11286d.InterfaceC11297k f28949y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11936b0(boolean z, InterfaceC11375v0 interfaceC11375v0, boolean z2, C11966m0 c11966m0, C11988t c11988t, C11286d.InterfaceC11297k interfaceC11297k, C11286d.InterfaceC11290d interfaceC11290d, C11974o c11974o, C11953i c11953i, InterfaceC10574a.InterfaceC10576b interfaceC10576b, InterfaceC10574a.InterfaceC10577c interfaceC10577c, InterfaceC10090j2 interfaceC10090j2) {
        super(2);
        this.f28943b = z;
        this.f28944c = interfaceC11375v0;
        this.f28945d = z2;
        this.f28946q = c11966m0;
        this.f28948x = c11988t;
        this.f28949y = interfaceC11297k;
        this.f28939X = interfaceC11290d;
        this.f28940Y = c11974o;
        this.f28941Z = c11953i;
        this.f28942a1 = interfaceC10576b;
        this.f28947v1 = interfaceC10577c;
        this.f28938K1 = interfaceC10090j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x08c1 A[LOOP:17: B:332:0x087e->B:342:0x08c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0a11  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0a30  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x05de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:560:0x08bf A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v59, types: [int] */
    /* JADX WARN: Type inference failed for: r11v60, types: [int] */
    /* JADX WARN: Type inference failed for: r2v98, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v59, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v97, types: [jf.g] */
    @Override // cf.InterfaceC1912p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11946f0 invoke(InterfaceC1259v interfaceC1259v, C6420a c6420a) {
        EnumC10510i0 enumC10510i0;
        int mo2830z0;
        int mo2830z02;
        int i;
        int i2;
        float mo2155a;
        int m8404h;
        long m12762n;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        String str;
        int i5;
        char c;
        char c2;
        boolean z4;
        C10005y c10005y;
        C10005y c10005y2;
        boolean z5;
        boolean z6;
        int i6;
        int i7;
        boolean z7;
        int i8;
        ArrayList arrayList;
        int size;
        int i9;
        boolean z8;
        int i10;
        int i11;
        C11978p0 c11978p0;
        float f;
        int i12;
        ArrayList arrayList2;
        int i13;
        boolean z9;
        C11980q0 c11980q0;
        int i14;
        ArrayList arrayList3;
        Iterator it;
        C11974o c11974o;
        int i15;
        boolean z10;
        boolean z11;
        int i16;
        ArrayList arrayList4;
        boolean z12;
        int i17;
        int i18;
        C11974o c11974o2;
        C11955i0 c11955i0;
        int i19;
        ArrayList arrayList5;
        int i20;
        ArrayList arrayList6;
        C11980q0 c11980q02;
        int m854c;
        int i21;
        int i22;
        long m8387a;
        int i23;
        int i24;
        C11955i0 c11955i02;
        boolean z13;
        ArrayList arrayList7;
        boolean z14;
        C11946f0 c11946f0;
        int i25;
        Integer num;
        boolean z15;
        int[] iArr;
        int i26;
        ArrayList arrayList8;
        int i27;
        int i28;
        int i29;
        boolean z16;
        Object obj;
        boolean z17;
        boolean z18;
        int i30;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        int i31;
        int index;
        EnumC10510i0 enumC10510i02;
        InterfaceC1259v interfaceC1259v2 = interfaceC1259v;
        long j = c6420a.f15804a;
        EnumC10510i0 enumC10510i03 = EnumC10510i0.Vertical;
        EnumC10510i0 enumC10510i04 = EnumC10510i0.Horizontal;
        C3335k.m11451e(interfaceC1259v2, "$this$null");
        if (this.f28943b) {
            enumC10510i0 = enumC10510i03;
        } else {
            enumC10510i0 = enumC10510i04;
        }
        C0335n.m14403m(j, enumC10510i0);
        if (this.f28943b) {
            mo2830z0 = interfaceC1259v2.mo2830z0(this.f28944c.mo2114c(interfaceC1259v2.getLayoutDirection()));
        } else {
            mo2830z0 = interfaceC1259v2.mo2830z0(C8246a.m5501q(this.f28944c, interfaceC1259v2.getLayoutDirection()));
        }
        if (this.f28943b) {
            mo2830z02 = interfaceC1259v2.mo2830z0(this.f28944c.mo2113d(interfaceC1259v2.getLayoutDirection()));
        } else {
            mo2830z02 = interfaceC1259v2.mo2830z0(C8246a.m5505o(this.f28944c, interfaceC1259v2.getLayoutDirection()));
        }
        int mo2830z03 = interfaceC1259v2.mo2830z0(this.f28944c.mo2115b());
        int mo2830z04 = interfaceC1259v2.mo2830z0(this.f28944c.mo2116a());
        int i32 = mo2830z03 + mo2830z04;
        int i33 = mo2830z0 + mo2830z02;
        boolean z25 = this.f28943b;
        if (z25) {
            i = i32;
        } else {
            i = i33;
        }
        if (z25 && !this.f28945d) {
            i2 = mo2830z03;
        } else if (z25 && this.f28945d) {
            i2 = mo2830z04;
        } else if (!z25 && !this.f28945d) {
            i2 = mo2830z0;
        } else {
            i2 = mo2830z02;
        }
        int i34 = i - i2;
        long m12755q0 = C1226i0.m12755q0(-i33, -i32, j);
        this.f28946q.m858i(this.f28948x);
        C11966m0 c11966m0 = this.f28946q;
        c11966m0.getClass();
        c11966m0.f29041f.setValue(interfaceC1259v2);
        C11947g mo842e = this.f28948x.mo842e();
        int m8404h2 = C6420a.m8404h(m12755q0);
        int m8405g = C6420a.m8405g(m12755q0);
        mo842e.f28985a.setValue(Integer.valueOf(m8404h2));
        mo842e.f28986b.setValue(Integer.valueOf(m8405g));
        if (this.f28943b) {
            C11286d.InterfaceC11297k interfaceC11297k = this.f28949y;
            if (interfaceC11297k != null) {
                mo2155a = interfaceC11297k.mo2155a();
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        } else {
            C11286d.InterfaceC11290d interfaceC11290d = this.f28939X;
            if (interfaceC11290d != null) {
                mo2155a = interfaceC11290d.mo2155a();
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        int mo2830z05 = interfaceC1259v2.mo2830z0(mo2155a);
        int mo845a = this.f28948x.mo845a();
        if (this.f28943b) {
            m8404h = C6420a.m8405g(j) - i32;
        } else {
            m8404h = C6420a.m8404h(j) - i33;
        }
        int i35 = m8404h;
        if (this.f28945d && i35 <= 0) {
            boolean z26 = this.f28943b;
            if (!z26) {
                mo2830z0 += i35;
            }
            if (z26) {
                mo2830z03 += i35;
            }
            m12762n = C1226i0.m12762n(mo2830z0, mo2830z03);
        } else {
            m12762n = C1226i0.m12762n(mo2830z0, mo2830z03);
        }
        boolean z27 = this.f28943b;
        EnumC10510i0 enumC10510i05 = enumC10510i03;
        int i36 = i2;
        C11980q0 c11980q03 = new C11980q0(m12755q0, z27, this.f28948x, interfaceC1259v2, new C11934a0(mo845a, mo2830z05, interfaceC1259v2, z27, this.f28942a1, this.f28947v1, this.f28945d, i2, i34, this.f28940Y, m12762n));
        this.f28946q.f29051p.setValue(new C6420a(c11980q03.f29104d));
        C11966m0 c11966m02 = this.f28946q;
        AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
        try {
            AbstractC9803h m3438i = m3399g.m3438i();
            int m862e = c11966m02.m862e();
            int m861f = c11966m02.m861f();
            C9473u c9473u = C9473u.f23053a;
            AbstractC9803h.m3436o(m3438i);
            m3399g.mo3422c();
            float f2 = this.f28946q.f29040e;
            boolean z28 = this.f28943b;
            List<Integer> mo841f = this.f28948x.mo841f();
            C11286d.InterfaceC11297k interfaceC11297k2 = this.f28949y;
            C11286d.InterfaceC11290d interfaceC11290d2 = this.f28939X;
            boolean z29 = this.f28945d;
            C11974o c11974o3 = this.f28940Y;
            C11953i c11953i = this.f28941Z;
            int i37 = m861f;
            C11974o c11974o4 = c11974o3;
            List<Integer> list = mo841f;
            C11997z c11997z = new C11997z(interfaceC1259v2, j, i33, i32);
            C3335k.m11451e(list, "headerIndexes");
            C3335k.m11451e(c11974o4, "placementAnimator");
            C3335k.m11451e(c11953i, "beyondBoundsInfo");
            if (i36 >= 0) {
                z = true;
            } else {
                z = false;
            }
            String str2 = "Failed requirement.";
            if (z) {
                if (i34 >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (mo845a <= 0) {
                        InterfaceC8143c0 interfaceC8143c0 = (InterfaceC8143c0) c11997z.invoke(Integer.valueOf(C6420a.m8402j(m12755q0)), Integer.valueOf(C6420a.m8403i(m12755q0)), C11940d0.f28953b);
                        C10005y c10005y3 = C10005y.f24316b;
                        if (z28) {
                            enumC10510i02 = enumC10510i05;
                        } else {
                            enumC10510i02 = enumC10510i04;
                        }
                        c11946f0 = new C11946f0(null, 0, false, 0.0f, interfaceC8143c0, c10005y3, 0, enumC10510i02);
                    } else {
                        if (m862e >= mo845a) {
                            m862e = mo845a - 1;
                            i37 = 0;
                        }
                        int m8415f = C6416c.m8415f(f2);
                        int i38 = i37 - m8415f;
                        if (m862e == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3 && i38 < 0) {
                            m8415f += i38;
                            i38 = 0;
                        }
                        ArrayList arrayList9 = new ArrayList();
                        int i39 = m862e;
                        int i40 = -i36;
                        if (mo2830z05 < 0) {
                            i3 = mo2830z05;
                        } else {
                            i3 = 0;
                        }
                        int i41 = i40 + i3;
                        int i42 = i38 + i41;
                        int i43 = 0;
                        while (i42 < 0 && i39 + 0 > 0) {
                            int i44 = i40;
                            int i45 = i39 - 1;
                            List<Integer> list2 = list;
                            C11978p0 m851a = c11980q03.m851a(i45);
                            i39 = i45;
                            arrayList9.add(0, m851a);
                            i43 = Math.max(i43, m851a.f29100p);
                            i42 += m851a.f29099o;
                            i40 = i44;
                            list = list2;
                        }
                        List<Integer> list3 = list;
                        int i46 = i40;
                        if (i42 < i41) {
                            m8415f += i42;
                            i42 = i41;
                        }
                        int i47 = i42 - i41;
                        int i48 = i35 + i34;
                        if (i48 < 0) {
                            i48 = 0;
                        }
                        int i49 = -i47;
                        int i50 = i47;
                        int i51 = i43;
                        int i52 = i39;
                        int i53 = 0;
                        for (int size2 = arrayList9.size(); i53 < size2; size2 = size2) {
                            i52++;
                            i49 += ((C11978p0) arrayList9.get(i53)).f29099o;
                            i53++;
                        }
                        int i54 = i51;
                        int i55 = i52;
                        while (true) {
                            if ((i49 <= i48 || arrayList9.isEmpty()) && i55 < mo845a) {
                                int i56 = i48;
                                C11978p0 m851a2 = c11980q03.m851a(i55);
                                C11974o c11974o5 = c11974o4;
                                int i57 = m851a2.f29099o;
                                i49 += i57;
                                if (i49 <= i41) {
                                    i4 = i41;
                                    if (i55 != mo845a - 1) {
                                        i50 -= i57;
                                        i39 = i55 + 1;
                                        i55++;
                                        i48 = i56;
                                        c11974o4 = c11974o5;
                                        i41 = i4;
                                    }
                                } else {
                                    i4 = i41;
                                }
                                int max = Math.max(i54, m851a2.f29100p);
                                arrayList9.add(m851a2);
                                i54 = max;
                                i55++;
                                i48 = i56;
                                c11974o4 = c11974o5;
                                i41 = i4;
                            }
                        }
                        C11974o c11974o6 = c11974o4;
                        int i58 = i35;
                        if (i49 >= i58) {
                            str = "Failed requirement.";
                            i5 = i50;
                        } else {
                            int i59 = i58 - i49;
                            i49 += i59;
                            i5 = i50 - i59;
                            while (i5 < i36 && i39 + 0 > 0) {
                                int i60 = i39 - 1;
                                String str3 = str2;
                                C11978p0 m851a3 = c11980q03.m851a(i60);
                                arrayList9.add(0, m851a3);
                                i54 = Math.max(i54, m851a3.f29100p);
                                i5 += m851a3.f29099o;
                                str2 = str3;
                                i39 = i60;
                            }
                            str = str2;
                            m8415f += i59;
                            if (i5 < 0) {
                                m8415f += i5;
                                i49 += i5;
                                i5 = 0;
                            }
                        }
                        int m8415f2 = C6416c.m8415f(f2);
                        if (m8415f2 < 0) {
                            c = 65535;
                        } else if (m8415f2 > 0) {
                            c = 1;
                        } else {
                            c = 0;
                        }
                        if (m8415f < 0) {
                            c2 = 65535;
                        } else if (m8415f > 0) {
                            c2 = 1;
                        } else {
                            c2 = 0;
                        }
                        if (c == c2 && Math.abs(C6416c.m8415f(f2)) >= Math.abs(m8415f)) {
                            f2 = m8415f;
                        }
                        if (i5 >= 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            int i61 = -i5;
                            C11978p0 c11978p02 = (C11978p0) C10003w.m3243q0(arrayList9);
                            if (i36 > 0 || mo2830z05 < 0) {
                                int size3 = arrayList9.size();
                                int i62 = 0;
                                while (i62 < size3) {
                                    int i63 = ((C11978p0) arrayList9.get(i62)).f29099o;
                                    if (i5 == 0 || i63 > i5) {
                                        break;
                                    }
                                    int i64 = size3;
                                    if (i62 == C7914f0.m5914w(arrayList9)) {
                                        break;
                                    }
                                    i5 -= i63;
                                    i62++;
                                    c11978p02 = (C11978p0) arrayList9.get(i62);
                                    size3 = i64;
                                }
                            }
                            C11978p0 c11978p03 = c11978p02;
                            int i65 = i5;
                            if (c11953i.f29000a.m7822p()) {
                                int i66 = mo845a - 1;
                                if (((C11978p0) C10003w.m3243q0(arrayList9)).f29085a > Math.min(c11953i.m880b(), i66)) {
                                    ?? arrayList10 = new ArrayList();
                                    int i67 = ((C11978p0) C10003w.m3243q0(arrayList9)).f29085a - 1;
                                    int min = Math.min(c11953i.m880b(), i66);
                                    if (min <= i67) {
                                        while (true) {
                                            arrayList10.add(c11980q03.m851a(i67));
                                            if (i67 == min) {
                                                break;
                                            }
                                            i67--;
                                        }
                                    }
                                    C9473u c9473u2 = C9473u.f23053a;
                                    c10005y = arrayList10;
                                    if (c11953i.f29000a.m7822p()) {
                                        int i68 = mo845a - 1;
                                        if (((C11978p0) C10003w.m3235y0(arrayList9)).f29085a < Math.min(c11953i.m881a(), i68)) {
                                            ?? arrayList11 = new ArrayList();
                                            int i69 = ((C11978p0) C10003w.m3235y0(arrayList9)).f29085a;
                                            int min2 = Math.min(c11953i.m881a(), i68);
                                            while (i69 < min2) {
                                                i69++;
                                                arrayList11.add(c11980q03.m851a(i69));
                                            }
                                            C9473u c9473u3 = C9473u.f23053a;
                                            c10005y2 = arrayList11;
                                            if (!C3335k.m11455a(c11978p03, C10003w.m3243q0(arrayList9)) && c10005y.isEmpty() && c10005y2.isEmpty()) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            int i70 = i54;
                                            if (z28) {
                                                i6 = i70;
                                                z6 = z5;
                                            } else {
                                                z6 = z5;
                                                i6 = i49;
                                            }
                                            int m12797P = C1226i0.m12797P(m12755q0, i6);
                                            if (z28) {
                                                i70 = i49;
                                            }
                                            int m12799O = C1226i0.m12799O(m12755q0, i70);
                                            if (z28) {
                                                i7 = m12799O;
                                            } else {
                                                i7 = m12797P;
                                            }
                                            if (i49 < Math.min(i7, i58)) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                if (i61 == 0) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (!z16) {
                                                    throw new IllegalStateException("Check failed.".toString());
                                                }
                                            }
                                            ArrayList arrayList12 = new ArrayList(c10005y2.size() + c10005y.size() + arrayList9.size());
                                            if (z7) {
                                                if (c10005y.isEmpty() && c10005y2.isEmpty()) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                if (z15) {
                                                    int size4 = arrayList9.size();
                                                    int[] iArr2 = new int[size4];
                                                    for (int i71 = 0; i71 < size4; i71++) {
                                                        iArr2[i71] = ((C11978p0) arrayList9.get(!z29 ? i71 : (size4 - i71) - 1)).f29098n;
                                                    }
                                                    int[] iArr3 = new int[size4];
                                                    for (int i72 = 0; i72 < size4; i72++) {
                                                        iArr3[i72] = 0;
                                                    }
                                                    if (z28) {
                                                        if (interfaceC11297k2 != null) {
                                                            interfaceC11297k2.mo2154c(interfaceC1259v2, i7, iArr2, iArr3);
                                                            iArr = iArr3;
                                                            i26 = size4;
                                                            arrayList8 = arrayList9;
                                                            i28 = m12797P;
                                                            i27 = -1;
                                                        } else {
                                                            throw new IllegalArgumentException("Required value was null.".toString());
                                                        }
                                                    } else if (interfaceC11290d2 != null) {
                                                        iArr = iArr3;
                                                        i26 = size4;
                                                        arrayList8 = arrayList9;
                                                        i27 = -1;
                                                        i28 = m12797P;
                                                        interfaceC11290d2.mo2156b(i7, interfaceC1259v2, EnumC6432j.Ltr, iArr2, iArr);
                                                    } else {
                                                        throw new IllegalArgumentException("Required value was null.".toString());
                                                    }
                                                    C6174i c6174i = new C6174i(0, i26 - 1);
                                                    if (z29) {
                                                        c6174i = new C6172g(c6174i.f15167c, 0, -c6174i.f15168d);
                                                    }
                                                    int i73 = c6174i.f15166b;
                                                    int i74 = c6174i.f15167c;
                                                    int i75 = c6174i.f15168d;
                                                    if ((i75 > 0 && i73 <= i74) || (i75 < 0 && i74 <= i73)) {
                                                        while (true) {
                                                            int i76 = iArr[i73];
                                                            if (!z29) {
                                                                i29 = i73;
                                                            } else {
                                                                i29 = (i26 - i73) + i27;
                                                            }
                                                            arrayList = arrayList8;
                                                            C11978p0 c11978p04 = (C11978p0) arrayList.get(i29);
                                                            if (z29) {
                                                                i76 = (i7 - i76) - c11978p04.f29098n;
                                                            }
                                                            i8 = i28;
                                                            arrayList12.add(c11978p04.m852a(i76, i8, m12799O));
                                                            if (i73 == i74) {
                                                                break;
                                                            }
                                                            i73 += i75;
                                                            i28 = i8;
                                                            arrayList8 = arrayList;
                                                            i27 = -1;
                                                        }
                                                    } else {
                                                        arrayList = arrayList8;
                                                        i8 = i28;
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException(str.toString());
                                                }
                                            } else {
                                                i8 = m12797P;
                                                arrayList = arrayList9;
                                                int size5 = c10005y.size();
                                                int i77 = i61;
                                                int i78 = 0;
                                                C10005y c10005y4 = c10005y;
                                                while (i78 < size5) {
                                                    C11978p0 c11978p05 = (C11978p0) c10005y4.get(i78);
                                                    i77 -= c11978p05.f29099o;
                                                    arrayList12.add(c11978p05.m852a(i77, i8, m12799O));
                                                    i78++;
                                                    c10005y4 = c10005y4;
                                                }
                                                int size6 = arrayList.size();
                                                int i79 = i61;
                                                for (int i80 = 0; i80 < size6; i80++) {
                                                    C11978p0 c11978p06 = (C11978p0) arrayList.get(i80);
                                                    arrayList12.add(c11978p06.m852a(i79, i8, m12799O));
                                                    i79 += c11978p06.f29099o;
                                                }
                                                int size7 = c10005y2.size();
                                                for (int i81 = 0; i81 < size7; i81++) {
                                                    C11978p0 c11978p07 = (C11978p0) c10005y2.get(i81);
                                                    arrayList12.add(c11978p07.m852a(i79, i8, m12799O));
                                                    i79 += c11978p07.f29099o;
                                                }
                                            }
                                            int i82 = (int) f2;
                                            size = arrayList12.size();
                                            i9 = 0;
                                            while (true) {
                                                if (i9 < size) {
                                                    if (((C11955i0) arrayList12.get(i9)).f29014l) {
                                                        z8 = true;
                                                        break;
                                                    }
                                                    i9++;
                                                } else {
                                                    z8 = false;
                                                    break;
                                                }
                                            }
                                            if (!z8) {
                                                c11974o6.f29072c.clear();
                                                c11974o6.f29073d = C10006z.f24317b;
                                                c11974o6.f29074e = -1;
                                                c11974o6.f29075f = 0;
                                                c11974o6.f29076g = -1;
                                                c11974o6.f29077h = 0;
                                                i12 = i58;
                                                i14 = i8;
                                                arrayList2 = arrayList;
                                                c11980q0 = c11980q03;
                                                i13 = i49;
                                                c11978p0 = c11978p03;
                                                f = f2;
                                                z9 = z28;
                                                arrayList3 = arrayList12;
                                            } else {
                                                C11974o c11974o7 = c11974o6;
                                                boolean z30 = c11974o7.f29071b;
                                                if (z30) {
                                                    i10 = m12799O;
                                                } else {
                                                    i10 = i8;
                                                }
                                                if (z29) {
                                                    i82 = -i82;
                                                }
                                                if (z30) {
                                                    i11 = 0;
                                                } else {
                                                    i11 = i82;
                                                }
                                                if (!z30) {
                                                    i82 = 0;
                                                }
                                                long m12762n2 = C1226i0.m12762n(i11, i82);
                                                C11955i0 c11955i03 = (C11955i0) C10003w.m3243q0(arrayList12);
                                                C11955i0 c11955i04 = (C11955i0) C10003w.m3235y0(arrayList12);
                                                int size8 = arrayList12.size();
                                                int i83 = 0;
                                                int i84 = 0;
                                                while (i83 < size8) {
                                                    int i85 = size8;
                                                    C11955i0 c11955i05 = (C11955i0) arrayList12.get(i83);
                                                    C11978p0 c11978p08 = c11978p03;
                                                    C11939d c11939d = (C11939d) c11974o7.f29072c.get(c11955i05.f29005c);
                                                    i84 += c11955i05.f29007e;
                                                    i83++;
                                                    f2 = f2;
                                                    size8 = i85;
                                                    c11978p03 = c11978p08;
                                                }
                                                c11978p0 = c11978p03;
                                                f = f2;
                                                int size9 = i84 / arrayList12.size();
                                                c11974o7.f29078i.clear();
                                                int size10 = arrayList12.size();
                                                C11974o c11974o8 = c11974o7;
                                                int i86 = 0;
                                                while (i86 < size10) {
                                                    C11955i0 c11955i06 = (C11955i0) arrayList12.get(i86);
                                                    int i87 = size10;
                                                    boolean z31 = z28;
                                                    c11974o8.f29078i.add(c11955i06.f29005c);
                                                    C11939d c11939d2 = (C11939d) c11974o8.f29072c.get(c11955i06.f29005c);
                                                    if (c11939d2 == null) {
                                                        if (c11955i06.f29014l) {
                                                            C11939d c11939d3 = new C11939d();
                                                            arrayList5 = arrayList;
                                                            Integer num2 = c11974o8.f29073d.get(c11955i06.f29005c);
                                                            i17 = i58;
                                                            i18 = i8;
                                                            long m877d = c11955i06.m877d(0);
                                                            int m878c = c11955i06.m878c(0);
                                                            if (num2 == null) {
                                                                i22 = c11974o8.m854c(m877d);
                                                                i20 = i49;
                                                            } else {
                                                                if (!z29) {
                                                                    m854c = c11974o8.m854c(m877d);
                                                                    i20 = i49;
                                                                } else {
                                                                    i20 = i49;
                                                                    m854c = (c11974o8.m854c(m877d) - c11955i06.f29007e) + m878c;
                                                                }
                                                                int m856a = c11974o7.m856a(num2.intValue(), c11955i06.f29007e, size9, m12762n2, z29, i10, m854c, arrayList12);
                                                                if (z29) {
                                                                    i21 = c11955i06.f29006d - m878c;
                                                                } else {
                                                                    i21 = 0;
                                                                }
                                                                i22 = m856a + i21;
                                                            }
                                                            if (c11974o8.f29071b) {
                                                                m8387a = C6427g.m8387a(0, i22, 1, m877d);
                                                            } else {
                                                                m8387a = C6427g.m8387a(i22, 0, 2, m877d);
                                                            }
                                                            int size11 = c11955i06.f29011i.size();
                                                            int i88 = 0;
                                                            while (i88 < size11) {
                                                                long m877d2 = c11955i06.m877d(i88);
                                                                int i89 = size11;
                                                                long m12762n3 = C1226i0.m12762n(((int) (m877d2 >> 32)) - ((int) (m877d >> 32)), C6427g.m8385c(m877d2) - C6427g.m8385c(m877d));
                                                                long j2 = m877d;
                                                                c11939d3.f28952b.add(new C11989t0(c11955i06.m878c(i88), C1226i0.m12762n(((int) (m8387a >> 32)) + ((int) (m12762n3 >> 32)), C6427g.m8385c(m12762n3) + C6427g.m8385c(m8387a))));
                                                                C9473u c9473u4 = C9473u.f23053a;
                                                                i88++;
                                                                c11974o7 = c11974o7;
                                                                c11974o8 = c11974o7;
                                                                c11980q03 = c11980q03;
                                                                m877d = j2;
                                                                size11 = i89;
                                                                c11955i04 = c11955i04;
                                                                arrayList12 = arrayList12;
                                                                i10 = i10;
                                                            }
                                                            c11974o2 = c11974o7;
                                                            c11955i0 = c11955i04;
                                                            i19 = i10;
                                                            arrayList6 = arrayList12;
                                                            c11980q02 = c11980q03;
                                                            c11974o8.f29072c.put(c11955i06.f29005c, c11939d3);
                                                            c11974o8.m853d(c11955i06, c11939d3);
                                                        } else {
                                                            i17 = i58;
                                                            i18 = i8;
                                                            c11974o2 = c11974o7;
                                                            c11955i0 = c11955i04;
                                                            i19 = i10;
                                                            arrayList5 = arrayList;
                                                            i20 = i49;
                                                            arrayList6 = arrayList12;
                                                            c11980q02 = c11980q03;
                                                        }
                                                    } else {
                                                        i17 = i58;
                                                        i18 = i8;
                                                        c11974o2 = c11974o7;
                                                        c11955i0 = c11955i04;
                                                        i19 = i10;
                                                        arrayList5 = arrayList;
                                                        i20 = i49;
                                                        arrayList6 = arrayList12;
                                                        c11980q02 = c11980q03;
                                                        if (c11955i06.f29014l) {
                                                            long j3 = c11939d2.f28951a;
                                                            c11939d2.f28951a = C1226i0.m12762n(((int) (j3 >> 32)) + ((int) (m12762n2 >> 32)), C6427g.m8385c(m12762n2) + C6427g.m8385c(j3));
                                                            c11974o8.m853d(c11955i06, c11939d2);
                                                        } else {
                                                            c11974o8.f29072c.remove(c11955i06.f29005c);
                                                        }
                                                    }
                                                    i86++;
                                                    c11974o7 = c11974o2;
                                                    c11980q03 = c11980q02;
                                                    size10 = i87;
                                                    z28 = z31;
                                                    i58 = i17;
                                                    c11955i04 = c11955i0;
                                                    arrayList = arrayList5;
                                                    i8 = i18;
                                                    arrayList12 = arrayList6;
                                                    i49 = i20;
                                                    i10 = i19;
                                                }
                                                i12 = i58;
                                                int i90 = i8;
                                                C11974o c11974o9 = c11974o7;
                                                C11955i0 c11955i07 = c11955i04;
                                                int i91 = i10;
                                                arrayList2 = arrayList;
                                                i13 = i49;
                                                z9 = z28;
                                                ArrayList arrayList13 = arrayList12;
                                                C11980q0 c11980q04 = c11980q03;
                                                if (!z29) {
                                                    c11974o8.f29074e = c11955i03.f29004b;
                                                    c11974o8.f29075f = c11955i03.f29003a;
                                                    c11974o8.f29076g = c11955i07.f29004b;
                                                    c11974o8.f29077h = (c11955i07.f29003a + c11955i07.f29007e) - i91;
                                                } else {
                                                    c11974o8.f29074e = c11955i07.f29004b;
                                                    c11974o8.f29075f = (i91 - c11955i07.f29003a) - c11955i07.f29006d;
                                                    c11974o8.f29076g = c11955i03.f29004b;
                                                    c11974o8.f29077h = (c11955i03.f29007e - c11955i03.f29006d) + (-c11955i03.f29003a);
                                                }
                                                Iterator it2 = c11974o8.f29072c.entrySet().iterator();
                                                while (it2.hasNext()) {
                                                    Map.Entry entry = (Map.Entry) it2.next();
                                                    if (!c11974o8.f29078i.contains(entry.getKey())) {
                                                        C11939d c11939d4 = (C11939d) entry.getValue();
                                                        long j4 = c11939d4.f28951a;
                                                        c11939d4.f28951a = C1226i0.m12762n(((int) (j4 >> 32)) + ((int) (m12762n2 >> 32)), C6427g.m8385c(m12762n2) + C6427g.m8385c(j4));
                                                        C11980q0 c11980q05 = c11980q04;
                                                        Integer num3 = c11980q05.f29101a.mo839i().get(entry.getKey());
                                                        ArrayList arrayList14 = c11939d4.f28952b;
                                                        int size12 = arrayList14.size();
                                                        int i92 = 0;
                                                        while (true) {
                                                            if (i92 < size12) {
                                                                C11989t0 c11989t0 = (C11989t0) arrayList14.get(i92);
                                                                long j5 = c11989t0.f29123c;
                                                                long j6 = c11939d4.f28951a;
                                                                ArrayList arrayList15 = arrayList14;
                                                                int i93 = size12;
                                                                it = it2;
                                                                c11974o = c11974o9;
                                                                long m12762n4 = C1226i0.m12762n(((int) (j5 >> 32)) + ((int) (j6 >> 32)), C6427g.m8385c(j6) + C6427g.m8385c(j5));
                                                                if (c11974o8.m854c(m12762n4) + c11989t0.f29121a > 0) {
                                                                    i15 = i91;
                                                                    if (c11974o8.m854c(m12762n4) < i15) {
                                                                        z12 = true;
                                                                        if (!z12) {
                                                                            z10 = true;
                                                                            break;
                                                                        }
                                                                        i92++;
                                                                        i91 = i15;
                                                                        c11974o9 = c11974o;
                                                                        arrayList14 = arrayList15;
                                                                        size12 = i93;
                                                                        it2 = it;
                                                                    }
                                                                } else {
                                                                    i15 = i91;
                                                                }
                                                                z12 = false;
                                                                if (!z12) {
                                                                }
                                                            } else {
                                                                it = it2;
                                                                c11974o = c11974o9;
                                                                i15 = i91;
                                                                z10 = false;
                                                                break;
                                                            }
                                                        }
                                                        ArrayList arrayList16 = c11939d4.f28952b;
                                                        int size13 = arrayList16.size();
                                                        int i94 = 0;
                                                        while (true) {
                                                            if (i94 < size13) {
                                                                if (((Boolean) ((C11989t0) arrayList16.get(i94)).f29124d.getValue()).booleanValue()) {
                                                                    z11 = true;
                                                                    break;
                                                                }
                                                                i94++;
                                                            } else {
                                                                z11 = false;
                                                                break;
                                                            }
                                                        }
                                                        boolean z32 = !z11;
                                                        if ((z10 || !z32) && num3 != null && !c11939d4.f28952b.isEmpty()) {
                                                            C11978p0 m851a4 = c11980q05.m851a(num3.intValue());
                                                            int m856a2 = c11974o.m856a(num3.intValue(), m851a4.f29099o, size9, m12762n2, z29, i15, i15, arrayList13);
                                                            if (z29) {
                                                                m856a2 = (i15 - m856a2) - m851a4.f29098n;
                                                            }
                                                            i16 = i90;
                                                            C11955i0 m852a = m851a4.m852a(m856a2, i16, m12799O);
                                                            arrayList4 = arrayList13;
                                                            arrayList4.add(m852a);
                                                            c11974o8.m853d(m852a, c11939d4);
                                                        } else {
                                                            i16 = i90;
                                                            arrayList4 = arrayList13;
                                                            it.remove();
                                                        }
                                                        i91 = i15;
                                                        arrayList13 = arrayList4;
                                                        c11980q04 = c11980q05;
                                                        i90 = i16;
                                                        c11974o9 = c11974o;
                                                        it2 = it;
                                                    }
                                                }
                                                c11980q0 = c11980q04;
                                                i14 = i90;
                                                arrayList3 = arrayList13;
                                                c11974o8.f29073d = c11980q0.f29101a.mo839i();
                                            }
                                            if (!list3.isEmpty()) {
                                                int i95 = ((C11955i0) C10003w.m3243q0(arrayList3)).f29004b;
                                                int size14 = list3.size();
                                                int i96 = -1;
                                                int i97 = -1;
                                                int i98 = 0;
                                                while (i98 < size14) {
                                                    List<Integer> list4 = list3;
                                                    if (list4.get(i98).intValue() > i95) {
                                                        break;
                                                    }
                                                    i97 = list4.get(i98).intValue();
                                                    i98++;
                                                    if (i98 >= 0 && i98 <= C7914f0.m5914w(list4)) {
                                                        num = list4.get(i98);
                                                    } else {
                                                        num = -1;
                                                    }
                                                    i96 = num.intValue();
                                                    list3 = list4;
                                                }
                                                int size15 = arrayList3.size();
                                                int i99 = Integer.MIN_VALUE;
                                                int i100 = Integer.MIN_VALUE;
                                                int i101 = -1;
                                                for (int i102 = 0; i102 < size15; i102++) {
                                                    C11955i0 c11955i08 = (C11955i0) arrayList3.get(i102);
                                                    int i103 = c11955i08.f29004b;
                                                    if (i103 == i97) {
                                                        i99 = c11955i08.f29003a;
                                                        i101 = i102;
                                                    } else if (i103 == i96) {
                                                        i100 = c11955i08.f29003a;
                                                    }
                                                }
                                                if (i97 == -1) {
                                                    c11955i02 = null;
                                                } else {
                                                    C11978p0 m851a5 = c11980q0.m851a(i97);
                                                    if (i99 != Integer.MIN_VALUE) {
                                                        i25 = Math.max(i46, i99);
                                                    } else {
                                                        i25 = i46;
                                                    }
                                                    if (i100 != Integer.MIN_VALUE) {
                                                        i25 = Math.min(i25, i100 - m851a5.f29098n);
                                                    }
                                                    c11955i02 = m851a5.m852a(i25, i14, m12799O);
                                                    if (i101 != -1) {
                                                        arrayList3.set(i101, c11955i02);
                                                    } else {
                                                        arrayList3.add(0, c11955i02);
                                                    }
                                                }
                                                i23 = i12;
                                                i24 = i13;
                                            } else {
                                                i23 = i12;
                                                i24 = i13;
                                                c11955i02 = null;
                                            }
                                            if (i24 > i23) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            InterfaceC8143c0 interfaceC8143c02 = (InterfaceC8143c0) c11997z.invoke(Integer.valueOf(i14), Integer.valueOf(m12799O), new C11944e0(arrayList3, c11955i02));
                                            if (z6) {
                                                arrayList7 = arrayList3;
                                            } else {
                                                ArrayList arrayList17 = new ArrayList(arrayList3.size());
                                                int size16 = arrayList3.size();
                                                for (int i104 = 0; i104 < size16; i104++) {
                                                    Object obj2 = arrayList3.get(i104);
                                                    C11955i0 c11955i09 = (C11955i0) obj2;
                                                    if ((c11955i09.f29004b >= ((C11978p0) C10003w.m3243q0(arrayList2)).f29085a && c11955i09.f29004b <= ((C11978p0) C10003w.m3235y0(arrayList2)).f29085a) || c11955i09 == c11955i02) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (z14) {
                                                        arrayList17.add(obj2);
                                                    }
                                                }
                                                arrayList7 = arrayList17;
                                            }
                                            if (!z9) {
                                                enumC10510i05 = enumC10510i04;
                                            }
                                            c11946f0 = new C11946f0(c11978p0, i65, z13, f, interfaceC8143c02, arrayList7, mo845a, enumC10510i05);
                                        }
                                    }
                                    c10005y2 = C10005y.f24316b;
                                    if (!C3335k.m11455a(c11978p03, C10003w.m3243q0(arrayList9))) {
                                    }
                                    z5 = false;
                                    int i702 = i54;
                                    if (z28) {
                                    }
                                    int m12797P2 = C1226i0.m12797P(m12755q0, i6);
                                    if (z28) {
                                    }
                                    int m12799O2 = C1226i0.m12799O(m12755q0, i702);
                                    if (z28) {
                                    }
                                    if (i49 < Math.min(i7, i58)) {
                                    }
                                    if (z7) {
                                    }
                                    ArrayList arrayList122 = new ArrayList(c10005y2.size() + c10005y.size() + arrayList9.size());
                                    if (z7) {
                                    }
                                    int i822 = (int) f2;
                                    size = arrayList122.size();
                                    i9 = 0;
                                    while (true) {
                                        if (i9 < size) {
                                        }
                                        i9++;
                                    }
                                    if (!z8) {
                                    }
                                    if (!list3.isEmpty()) {
                                    }
                                    if (i24 > i23) {
                                    }
                                    InterfaceC8143c0 interfaceC8143c022 = (InterfaceC8143c0) c11997z.invoke(Integer.valueOf(i14), Integer.valueOf(m12799O2), new C11944e0(arrayList3, c11955i02));
                                    if (z6) {
                                    }
                                    if (!z9) {
                                    }
                                    c11946f0 = new C11946f0(c11978p0, i65, z13, f, interfaceC8143c022, arrayList7, mo845a, enumC10510i05);
                                }
                            }
                            c10005y = C10005y.f24316b;
                            if (c11953i.f29000a.m7822p()) {
                            }
                            c10005y2 = C10005y.f24316b;
                            if (!C3335k.m11455a(c11978p03, C10003w.m3243q0(arrayList9))) {
                            }
                            z5 = false;
                            int i7022 = i54;
                            if (z28) {
                            }
                            int m12797P22 = C1226i0.m12797P(m12755q0, i6);
                            if (z28) {
                            }
                            int m12799O22 = C1226i0.m12799O(m12755q0, i7022);
                            if (z28) {
                            }
                            if (i49 < Math.min(i7, i58)) {
                            }
                            if (z7) {
                            }
                            ArrayList arrayList1222 = new ArrayList(c10005y2.size() + c10005y.size() + arrayList9.size());
                            if (z7) {
                            }
                            int i8222 = (int) f2;
                            size = arrayList1222.size();
                            i9 = 0;
                            while (true) {
                                if (i9 < size) {
                                }
                                i9++;
                            }
                            if (!z8) {
                            }
                            if (!list3.isEmpty()) {
                            }
                            if (i24 > i23) {
                            }
                            InterfaceC8143c0 interfaceC8143c0222 = (InterfaceC8143c0) c11997z.invoke(Integer.valueOf(i14), Integer.valueOf(m12799O22), new C11944e0(arrayList3, c11955i02));
                            if (z6) {
                            }
                            if (!z9) {
                            }
                            c11946f0 = new C11946f0(c11978p0, i65, z13, f, interfaceC8143c0222, arrayList7, mo845a, enumC10510i05);
                        } else {
                            throw new IllegalArgumentException(str.toString());
                        }
                    }
                    C11966m0 c11966m03 = this.f28946q;
                    InterfaceC10090j2 interfaceC10090j2 = this.f28938K1;
                    c11966m03.getClass();
                    C11964l0 c11964l0 = c11966m03.f29036a;
                    c11964l0.getClass();
                    C11978p0 c11978p09 = c11946f0.f28978a;
                    if (c11978p09 != null) {
                        obj = c11978p09.f29097m;
                    } else {
                        obj = null;
                    }
                    c11964l0.f29034d = obj;
                    if (!c11964l0.f29033c && c11946f0.f28983f <= 0) {
                        z18 = false;
                    } else {
                        c11964l0.f29033c = true;
                        int i105 = c11946f0.f28979b;
                        if (i105 >= 0.0f) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            z18 = false;
                            try {
                                AbstractC9803h m3438i2 = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false).m3438i();
                                C11978p0 c11978p010 = c11946f0.f28978a;
                                if (c11978p010 != null) {
                                    i30 = c11978p010.f29085a;
                                } else {
                                    i30 = 0;
                                }
                                c11964l0.m867a(i30, i105);
                                C9473u c9473u5 = C9473u.f23053a;
                                AbstractC9803h.m3436o(m3438i2);
                            } finally {
                            }
                        } else {
                            throw new IllegalStateException(("scrollOffset should be non-negative (" + i105 + ')').toString());
                        }
                    }
                    c11966m03.f29040e -= c11946f0.f28981d;
                    c11966m03.f29038c.setValue(c11946f0);
                    c11966m03.f29053r = c11946f0.f28980c;
                    C11978p0 c11978p011 = c11946f0.f28978a;
                    if (c11978p011 != null) {
                        z19 = c11978p011.f29085a;
                    } else {
                        z19 = z18;
                    }
                    if (!z19 && c11946f0.f28979b == 0) {
                        z20 = z18;
                    } else {
                        z20 = true;
                    }
                    c11966m03.f29052q = z20;
                    if (c11966m03.f29044i != -1) {
                        z21 = true;
                        if (!c11946f0.f28982e.isEmpty()) {
                            if (c11966m03.f29046k) {
                                index = ((InterfaceC11965m) C10003w.m3235y0(c11946f0.f28982e)).getIndex() + 1;
                                i31 = -1;
                            } else {
                                i31 = -1;
                                index = ((InterfaceC11965m) C10003w.m3243q0(c11946f0.f28982e)).getIndex() - 1;
                            }
                            if (c11966m03.f29044i != index) {
                                c11966m03.f29044i = i31;
                                C1261x.InterfaceC1262a interfaceC1262a = c11966m03.f29045j;
                                if (interfaceC1262a != null) {
                                    interfaceC1262a.cancel();
                                }
                                c11966m03.f29045j = null;
                            }
                        }
                    } else {
                        z21 = true;
                    }
                    boolean z33 = c11946f0.f28980c;
                    C11978p0 c11978p012 = c11946f0.f28978a;
                    if (c11978p012 != null) {
                        z22 = c11978p012.f29085a;
                    } else {
                        z22 = z18;
                    }
                    if (!z22 && c11946f0.f28979b == 0) {
                        z23 = z18;
                    } else {
                        z23 = z21;
                    }
                    if (!z33 && !z23) {
                        z24 = z18;
                    } else {
                        z24 = z21;
                    }
                    interfaceC10090j2.setEnabled(z24);
                    return c11946f0;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        } finally {
        }
    }
}
