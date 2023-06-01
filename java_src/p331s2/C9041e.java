package p331s2;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p253o2.C7751d;
import p266of.C7914f0;
import p283p9.C8257a;
import p331s2.C9038c;
import p343t2.AbstractC9342p;
import p343t2.C9325b;
import p343t2.C9328c;
import p343t2.C9330e;
import p343t2.C9333h;
import p343t2.C9334i;
import p343t2.C9335j;
import p343t2.C9337l;
import p343t2.C9339n;
import p343t2.C9340o;
/* compiled from: ConstraintWidgetContainer.java */
/* renamed from: s2.e */
/* loaded from: classes.dex */
public final class C9041e extends C9048k {

    /* renamed from: A0 */
    public int f21953A0;

    /* renamed from: B0 */
    public int f21954B0;

    /* renamed from: C0 */
    public int f21955C0;

    /* renamed from: D0 */
    public int f21956D0;

    /* renamed from: E0 */
    public C9037b[] f21957E0;

    /* renamed from: F0 */
    public C9037b[] f21958F0;

    /* renamed from: G0 */
    public int f21959G0;

    /* renamed from: H0 */
    public boolean f21960H0;

    /* renamed from: I0 */
    public boolean f21961I0;

    /* renamed from: J0 */
    public WeakReference<C9038c> f21962J0;

    /* renamed from: K0 */
    public WeakReference<C9038c> f21963K0;

    /* renamed from: L0 */
    public WeakReference<C9038c> f21964L0;

    /* renamed from: M0 */
    public WeakReference<C9038c> f21965M0;

    /* renamed from: N0 */
    public HashSet<C9040d> f21966N0;

    /* renamed from: O0 */
    public C9325b.C9326a f21967O0;

    /* renamed from: u0 */
    public C9325b f21968u0;

    /* renamed from: v0 */
    public C9330e f21969v0;

    /* renamed from: w0 */
    public int f21970w0;

    /* renamed from: x0 */
    public C9325b.InterfaceC9327b f21971x0;

    /* renamed from: y0 */
    public boolean f21972y0;

    /* renamed from: z0 */
    public C7751d f21973z0;

    public C9041e() {
        this.f21968u0 = new C9325b(this);
        this.f21969v0 = new C9330e(this);
        this.f21971x0 = null;
        this.f21972y0 = false;
        this.f21973z0 = new C7751d();
        this.f21955C0 = 0;
        this.f21956D0 = 0;
        this.f21957E0 = new C9037b[4];
        this.f21958F0 = new C9037b[4];
        this.f21959G0 = 257;
        this.f21960H0 = false;
        this.f21961I0 = false;
        this.f21962J0 = null;
        this.f21963K0 = null;
        this.f21964L0 = null;
        this.f21965M0 = null;
        this.f21966N0 = new HashSet<>();
        this.f21967O0 = new C9325b.C9326a();
    }

    /* renamed from: X */
    public static void m3997X(C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b, C9325b.C9326a c9326a) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (interfaceC9327b == null) {
            return;
        }
        if (c9040d.f21929k0 != 8 && !(c9040d instanceof C9044g) && !(c9040d instanceof C9036a)) {
            int[] iArr = c9040d.f21904W;
            c9326a.f22773a = iArr[0];
            boolean z5 = true;
            c9326a.f22774b = iArr[1];
            c9326a.f22775c = c9040d.m4010s();
            c9326a.f22776d = c9040d.m4015m();
            c9326a.f22781i = false;
            c9326a.f22782j = 0;
            if (c9326a.f22773a == 3) {
                z = true;
            } else {
                z = false;
            }
            if (c9326a.f22774b == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && c9040d.f21909a0 > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && c9040d.f21909a0 > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && c9040d.m4007v(0) && c9040d.f21946t == 0 && !z3) {
                c9326a.f22773a = 2;
                if (z2 && c9040d.f21947u == 0) {
                    c9326a.f22773a = 1;
                }
                z = false;
            }
            if (z2 && c9040d.m4007v(1) && c9040d.f21947u == 0 && !z4) {
                c9326a.f22774b = 2;
                if (z && c9040d.f21946t == 0) {
                    c9326a.f22774b = 1;
                }
                z2 = false;
            }
            if (c9040d.mo3986C()) {
                c9326a.f22773a = 1;
                z = false;
            }
            if (c9040d.mo3985D()) {
                c9326a.f22774b = 1;
                z2 = false;
            }
            if (z3) {
                if (c9040d.f21948v[0] == 4) {
                    c9326a.f22773a = 1;
                } else if (!z2) {
                    if (c9326a.f22774b == 1) {
                        i2 = c9326a.f22776d;
                    } else {
                        c9326a.f22773a = 2;
                        interfaceC9327b.mo3802b(c9040d, c9326a);
                        i2 = c9326a.f22778f;
                    }
                    c9326a.f22773a = 1;
                    c9326a.f22775c = (int) (c9040d.f21909a0 * i2);
                }
            }
            if (z4) {
                if (c9040d.f21948v[1] == 4) {
                    c9326a.f22774b = 1;
                } else if (!z) {
                    if (c9326a.f22773a == 1) {
                        i = c9326a.f22775c;
                    } else {
                        c9326a.f22774b = 2;
                        interfaceC9327b.mo3802b(c9040d, c9326a);
                        i = c9326a.f22777e;
                    }
                    c9326a.f22774b = 1;
                    if (c9040d.f21911b0 == -1) {
                        c9326a.f22776d = (int) (i / c9040d.f21909a0);
                    } else {
                        c9326a.f22776d = (int) (c9040d.f21909a0 * i);
                    }
                }
            }
            interfaceC9327b.mo3802b(c9040d, c9326a);
            c9040d.m4024P(c9326a.f22777e);
            c9040d.m4027M(c9326a.f22778f);
            c9040d.f21888G = c9326a.f22780h;
            int i3 = c9326a.f22779g;
            c9040d.f21917e0 = i3;
            if (i3 <= 0) {
                z5 = false;
            }
            c9040d.f21888G = z5;
            c9326a.f22782j = 0;
            return;
        }
        c9326a.f22777e = 0;
        c9326a.f22778f = 0;
    }

    @Override // p331s2.C9048k, p331s2.C9040d
    /* renamed from: E */
    public final void mo3974E() {
        this.f21973z0.m6138t();
        this.f21953A0 = 0;
        this.f21954B0 = 0;
        super.mo3974E();
    }

    @Override // p331s2.C9040d
    /* renamed from: Q */
    public final void mo4002Q(boolean z, boolean z2) {
        super.mo4002Q(z, z2);
        int size = this.f22036t0.size();
        for (int i = 0; i < size; i++) {
            this.f22036t0.get(i).mo4002Q(z, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x05ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0663 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0810 A[LOOP:14: B:481:0x080e->B:482:0x0810, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x08ea A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    @Override // p331s2.C9048k
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3972S() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        char c;
        int[] iArr;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        boolean z5;
        boolean z6;
        int max;
        ?? r6;
        boolean z7;
        int max2;
        boolean z8;
        int i8;
        int i9;
        int max3;
        int max4;
        boolean z9;
        int i10;
        int i11;
        int i12;
        int i13;
        char c2;
        C9340o c9340o;
        C9340o c9340o2;
        boolean z10;
        int m3771c;
        int m3771c2;
        boolean z11;
        C9340o c9340o3;
        C9340o c9340o4;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z12;
        this.f21913c0 = 0;
        this.f21915d0 = 0;
        this.f21960H0 = false;
        this.f21961I0 = false;
        int size = this.f22036t0.size();
        int max5 = Math.max(0, m4010s());
        int max6 = Math.max(0, m4015m());
        int[] iArr2 = this.f21904W;
        int i18 = iArr2[1];
        int i19 = iArr2[0];
        int i20 = -1;
        if (this.f21970w0 == 0 && C7914f0.m5919r(this.f21959G0, 1)) {
            C9325b.InterfaceC9327b interfaceC9327b = this.f21971x0;
            int[] iArr3 = this.f21904W;
            int i21 = iArr3[0];
            int i22 = iArr3[1];
            m4032G();
            ArrayList<C9040d> arrayList = this.f22036t0;
            int size2 = arrayList.size();
            for (int i23 = 0; i23 < size2; i23++) {
                arrayList.get(i23).m4032G();
            }
            boolean z13 = this.f21972y0;
            if (i21 == 1) {
                m4029K(0, m4010s());
            } else {
                this.f21893L.m4036l(0);
                this.f21913c0 = 0;
            }
            int i24 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (i24 < size2) {
                C9040d c9040d = arrayList.get(i24);
                if (c9040d instanceof C9044g) {
                    C9044g c9044g = (C9044g) c9040d;
                    if (c9044g.f22021x0 == 1) {
                        int i25 = c9044g.f22018u0;
                        if (i25 != i20) {
                            c9044g.m3983S(i25);
                        } else if (c9044g.f22019v0 != i20 && mo3986C()) {
                            c9044g.m3983S(m4010s() - c9044g.f22019v0);
                        } else if (mo3986C()) {
                            c9044g.m3983S((int) ((c9044g.f22017t0 * m4010s()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else if ((c9040d instanceof C9036a) && ((C9036a) c9040d).m4048U() == 0) {
                    z15 = true;
                }
                i24++;
                i20 = -1;
            }
            if (z14) {
                for (int i26 = 0; i26 < size2; i26++) {
                    C9040d c9040d2 = arrayList.get(i26);
                    if (c9040d2 instanceof C9044g) {
                        C9044g c9044g2 = (C9044g) c9040d2;
                        if (c9044g2.f22021x0 == 1) {
                            C9333h.m3788b(0, c9044g2, interfaceC9327b, z13);
                        }
                    }
                }
            }
            C9333h.m3788b(0, this, interfaceC9327b, z13);
            if (z15) {
                for (int i27 = 0; i27 < size2; i27++) {
                    C9040d c9040d3 = arrayList.get(i27);
                    if (c9040d3 instanceof C9036a) {
                        C9036a c9036a = (C9036a) c9040d3;
                        if (c9036a.m4048U() == 0 && c9036a.m4049T()) {
                            C9333h.m3788b(1, c9036a, interfaceC9327b, z13);
                        }
                    }
                }
            }
            if (i22 == 1) {
                m4028L(0, m4015m());
            } else {
                this.f21894M.m4036l(0);
                this.f21915d0 = 0;
            }
            boolean z16 = false;
            boolean z17 = false;
            for (int i28 = 0; i28 < size2; i28++) {
                C9040d c9040d4 = arrayList.get(i28);
                if (c9040d4 instanceof C9044g) {
                    C9044g c9044g3 = (C9044g) c9040d4;
                    if (c9044g3.f22021x0 == 0) {
                        int i29 = c9044g3.f22018u0;
                        if (i29 != -1) {
                            c9044g3.m3983S(i29);
                        } else if (c9044g3.f22019v0 != -1 && mo3985D()) {
                            c9044g3.m3983S(m4015m() - c9044g3.f22019v0);
                        } else if (mo3985D()) {
                            c9044g3.m3983S((int) ((c9044g3.f22017t0 * m4015m()) + 0.5f));
                        }
                        z16 = true;
                    }
                } else if ((c9040d4 instanceof C9036a) && ((C9036a) c9040d4).m4048U() == 1) {
                    z17 = true;
                }
            }
            if (z16) {
                for (int i30 = 0; i30 < size2; i30++) {
                    C9040d c9040d5 = arrayList.get(i30);
                    if (c9040d5 instanceof C9044g) {
                        C9044g c9044g4 = (C9044g) c9040d5;
                        if (c9044g4.f22021x0 == 0) {
                            C9333h.m3783g(1, c9044g4, interfaceC9327b);
                        }
                    }
                }
            }
            C9333h.m3783g(0, this, interfaceC9327b);
            if (z17) {
                for (int i31 = 0; i31 < size2; i31++) {
                    C9040d c9040d6 = arrayList.get(i31);
                    if (c9040d6 instanceof C9036a) {
                        C9036a c9036a2 = (C9036a) c9040d6;
                        if (c9036a2.m4048U() == 1 && c9036a2.m4049T()) {
                            C9333h.m3783g(1, c9036a2, interfaceC9327b);
                        }
                    }
                }
            }
            for (int i32 = 0; i32 < size2; i32++) {
                C9040d c9040d7 = arrayList.get(i32);
                if (c9040d7.m4034B() && C9333h.m3789a(c9040d7)) {
                    m3997X(c9040d7, interfaceC9327b, C9333h.f22806a);
                    if (c9040d7 instanceof C9044g) {
                        if (((C9044g) c9040d7).f22021x0 == 0) {
                            C9333h.m3783g(0, c9040d7, interfaceC9327b);
                        } else {
                            C9333h.m3788b(0, c9040d7, interfaceC9327b, z13);
                        }
                    } else {
                        C9333h.m3788b(0, c9040d7, interfaceC9327b, z13);
                        C9333h.m3783g(0, c9040d7, interfaceC9327b);
                    }
                }
            }
            for (int i33 = 0; i33 < size; i33++) {
                C9040d c9040d8 = this.f22036t0.get(i33);
                if (c9040d8.m4034B() && !(c9040d8 instanceof C9044g) && !(c9040d8 instanceof C9036a) && !(c9040d8 instanceof C9047j) && !c9040d8.f21890I) {
                    int m4016l = c9040d8.m4016l(0);
                    int m4016l2 = c9040d8.m4016l(1);
                    if (m4016l == 3 && c9040d8.f21946t != 1 && m4016l2 == 3 && c9040d8.f21947u != 1) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!z12) {
                        m3997X(c9040d8, this.f21971x0, new C9325b.C9326a());
                    }
                }
            }
        }
        if (size > 2 && ((i19 == 2 || i18 == 2) && C7914f0.m5919r(this.f21959G0, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE))) {
            C9325b.InterfaceC9327b interfaceC9327b2 = this.f21971x0;
            C9038c.EnumC9039a enumC9039a = C9038c.EnumC9039a.CENTER;
            ArrayList<C9040d> arrayList2 = this.f22036t0;
            int size3 = arrayList2.size();
            int i34 = 0;
            while (i34 < size3) {
                C9040d c9040d9 = arrayList2.get(i34);
                int[] iArr4 = this.f21904W;
                int i35 = iArr4[0];
                int i36 = iArr4[1];
                int[] iArr5 = c9040d9.f21904W;
                i = size;
                if (!C9334i.m3781b(i35, i36, iArr5[0], iArr5[1]) || (c9040d9 instanceof C9042f)) {
                    i10 = max5;
                    i11 = max6;
                    i12 = i19;
                    i13 = i18;
                    break;
                }
                i34++;
                size = i;
            }
            i = size;
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            int i37 = 0;
            ArrayList arrayList5 = null;
            ArrayList arrayList6 = null;
            ArrayList arrayList7 = null;
            ArrayList arrayList8 = null;
            while (i37 < size3) {
                int i38 = max6;
                C9040d c9040d10 = arrayList2.get(i37);
                int i39 = i18;
                int[] iArr6 = this.f21904W;
                int i40 = max5;
                int i41 = iArr6[0];
                int i42 = iArr6[1];
                int i43 = i19;
                int[] iArr7 = c9040d10.f21904W;
                ArrayList<C9040d> arrayList9 = arrayList2;
                if (!C9334i.m3781b(i41, i42, iArr7[0], iArr7[1])) {
                    m3997X(c9040d10, interfaceC9327b2, this.f21967O0);
                }
                boolean z18 = c9040d10 instanceof C9044g;
                if (z18) {
                    C9044g c9044g5 = (C9044g) c9040d10;
                    if (c9044g5.f22021x0 == 0) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(c9044g5);
                    }
                    if (c9044g5.f22021x0 == 1) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(c9044g5);
                    }
                }
                if (c9040d10 instanceof C9046i) {
                    if (c9040d10 instanceof C9036a) {
                        C9036a c9036a3 = (C9036a) c9040d10;
                        if (c9036a3.m4048U() == 0) {
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(c9036a3);
                        }
                        if (c9036a3.m4048U() == 1) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(c9036a3);
                        }
                    } else {
                        C9046i c9046i = (C9046i) c9040d10;
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(c9046i);
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                        }
                        arrayList6.add(c9046i);
                    }
                }
                if (c9040d10.f21893L.f21869f == null && c9040d10.f21895N.f21869f == null && !z18 && !(c9040d10 instanceof C9036a)) {
                    if (arrayList7 == null) {
                        arrayList7 = new ArrayList();
                    }
                    arrayList7.add(c9040d10);
                }
                if (c9040d10.f21894M.f21869f == null && c9040d10.f21896O.f21869f == null && c9040d10.f21897P.f21869f == null && !z18 && !(c9040d10 instanceof C9036a)) {
                    if (arrayList8 == null) {
                        arrayList8 = new ArrayList();
                    }
                    arrayList8.add(c9040d10);
                }
                i37++;
                i18 = i39;
                max6 = i38;
                max5 = i40;
                i19 = i43;
                arrayList2 = arrayList9;
            }
            i10 = max5;
            i11 = max6;
            i12 = i19;
            i13 = i18;
            ArrayList<C9040d> arrayList10 = arrayList2;
            ArrayList<C9340o> arrayList11 = new ArrayList<>();
            if (arrayList3 != null) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    C9334i.m3782a((C9044g) it.next(), 0, arrayList11, null);
                }
            }
            C9340o c9340o5 = null;
            int i44 = 0;
            if (arrayList4 != null) {
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    C9046i c9046i2 = (C9046i) it2.next();
                    C9340o m3782a = C9334i.m3782a(c9046i2, i44, arrayList11, c9340o5);
                    c9046i2.m3978S(i44, m3782a, arrayList11);
                    m3782a.m3772b(arrayList11);
                    c9340o5 = null;
                    i44 = 0;
                }
            }
            HashSet<C9038c> hashSet = mo3979k(C9038c.EnumC9039a.LEFT).f21864a;
            if (hashSet != null) {
                Iterator<C9038c> it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    C9334i.m3782a(it3.next().f21867d, 0, arrayList11, null);
                }
            }
            HashSet<C9038c> hashSet2 = mo3979k(C9038c.EnumC9039a.RIGHT).f21864a;
            if (hashSet2 != null) {
                Iterator<C9038c> it4 = hashSet2.iterator();
                while (it4.hasNext()) {
                    C9334i.m3782a(it4.next().f21867d, 0, arrayList11, null);
                }
            }
            HashSet<C9038c> hashSet3 = mo3979k(enumC9039a).f21864a;
            if (hashSet3 != null) {
                Iterator<C9038c> it5 = hashSet3.iterator();
                while (it5.hasNext()) {
                    C9334i.m3782a(it5.next().f21867d, 0, arrayList11, null);
                }
            }
            C9340o c9340o6 = null;
            if (arrayList7 != null) {
                Iterator it6 = arrayList7.iterator();
                while (it6.hasNext()) {
                    C9334i.m3782a((C9040d) it6.next(), 0, arrayList11, null);
                }
            }
            if (arrayList5 != null) {
                Iterator it7 = arrayList5.iterator();
                while (it7.hasNext()) {
                    C9334i.m3782a((C9044g) it7.next(), 1, arrayList11, null);
                }
            }
            int i45 = 1;
            if (arrayList6 != null) {
                Iterator it8 = arrayList6.iterator();
                while (it8.hasNext()) {
                    C9046i c9046i3 = (C9046i) it8.next();
                    C9340o m3782a2 = C9334i.m3782a(c9046i3, i45, arrayList11, c9340o6);
                    c9046i3.m3978S(i45, m3782a2, arrayList11);
                    m3782a2.m3772b(arrayList11);
                    c9340o6 = null;
                    i45 = 1;
                }
            }
            HashSet<C9038c> hashSet4 = mo3979k(C9038c.EnumC9039a.TOP).f21864a;
            if (hashSet4 != null) {
                Iterator<C9038c> it9 = hashSet4.iterator();
                while (it9.hasNext()) {
                    C9334i.m3782a(it9.next().f21867d, 1, arrayList11, null);
                }
            }
            HashSet<C9038c> hashSet5 = mo3979k(C9038c.EnumC9039a.BASELINE).f21864a;
            if (hashSet5 != null) {
                Iterator<C9038c> it10 = hashSet5.iterator();
                while (it10.hasNext()) {
                    C9334i.m3782a(it10.next().f21867d, 1, arrayList11, null);
                }
            }
            HashSet<C9038c> hashSet6 = mo3979k(C9038c.EnumC9039a.BOTTOM).f21864a;
            if (hashSet6 != null) {
                Iterator<C9038c> it11 = hashSet6.iterator();
                while (it11.hasNext()) {
                    C9334i.m3782a(it11.next().f21867d, 1, arrayList11, null);
                }
            }
            HashSet<C9038c> hashSet7 = mo3979k(enumC9039a).f21864a;
            if (hashSet7 != null) {
                Iterator<C9038c> it12 = hashSet7.iterator();
                while (it12.hasNext()) {
                    C9334i.m3782a(it12.next().f21867d, 1, arrayList11, null);
                }
            }
            char c3 = 1;
            if (arrayList8 != null) {
                Iterator it13 = arrayList8.iterator();
                while (it13.hasNext()) {
                    C9334i.m3782a((C9040d) it13.next(), 1, arrayList11, null);
                }
            }
            int i46 = 0;
            while (i46 < size3) {
                ArrayList<C9040d> arrayList12 = arrayList10;
                C9040d c9040d11 = arrayList12.get(i46);
                int[] iArr8 = c9040d11.f21904W;
                if (iArr8[0] == 3 && iArr8[c3] == 3) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    int i47 = c9040d11.f21943r0;
                    int size4 = arrayList11.size();
                    int i48 = 0;
                    while (true) {
                        if (i48 < size4) {
                            c9340o3 = arrayList11.get(i48);
                            if (i47 == c9340o3.f22814b) {
                                break;
                            }
                            i48++;
                        } else {
                            c9340o3 = null;
                            break;
                        }
                    }
                    int i49 = c9040d11.f21945s0;
                    int size5 = arrayList11.size();
                    int i50 = 0;
                    while (true) {
                        if (i50 < size5) {
                            c9340o4 = arrayList11.get(i50);
                            if (i49 == c9340o4.f22814b) {
                                break;
                            }
                            i50++;
                        } else {
                            c9340o4 = null;
                            break;
                        }
                    }
                    if (c9340o3 != null && c9340o4 != null) {
                        c9340o3.m3770d(0, c9340o4);
                        c9340o4.f22815c = 2;
                        arrayList11.remove(c9340o3);
                    }
                }
                i46++;
                arrayList10 = arrayList12;
                c3 = 1;
            }
            if (arrayList11.size() > 1) {
                if (this.f21904W[0] == 2) {
                    Iterator<C9340o> it14 = arrayList11.iterator();
                    c9340o = null;
                    int i51 = 0;
                    while (it14.hasNext()) {
                        C9340o next = it14.next();
                        if (next.f22815c != 1 && (m3771c2 = next.m3771c(this.f21973z0, 0)) > i51) {
                            c9340o = next;
                            i51 = m3771c2;
                        }
                    }
                    c2 = 1;
                    if (c9340o != null) {
                        m4026N(1);
                        m4024P(i51);
                        if (this.f21904W[c2] == 2) {
                            Iterator<C9340o> it15 = arrayList11.iterator();
                            c9340o2 = null;
                            int i52 = 0;
                            while (it15.hasNext()) {
                                C9340o next2 = it15.next();
                                if (next2.f22815c != 0 && (m3771c = next2.m3771c(this.f21973z0, 1)) > i52) {
                                    c9340o2 = next2;
                                    i52 = m3771c;
                                }
                            }
                            if (c9340o2 != null) {
                                m4025O(1);
                                m4027M(i52);
                                if (c9340o == null || c9340o2 != null) {
                                    z10 = true;
                                    if (!z10) {
                                        i2 = i12;
                                        if (i2 == 2) {
                                            i14 = i10;
                                            if (i14 < m4010s() && i14 > 0) {
                                                m4024P(i14);
                                                this.f21960H0 = true;
                                            } else {
                                                i15 = m4010s();
                                                i5 = i13;
                                                if (i5 != 2) {
                                                    i16 = i11;
                                                    if (i16 < m4015m() && i16 > 0) {
                                                        m4027M(i16);
                                                        this.f21961I0 = true;
                                                    } else {
                                                        i17 = m4015m();
                                                        i4 = i17;
                                                        i3 = i15;
                                                        z = true;
                                                        if (m3996Y(64) && !m3996Y(128)) {
                                                            z2 = false;
                                                        } else {
                                                            z2 = true;
                                                        }
                                                        C7751d c7751d = this.f21973z0;
                                                        c7751d.getClass();
                                                        c7751d.f18803g = false;
                                                        if (this.f21959G0 == 0 && z2) {
                                                            c = 1;
                                                            c7751d.f18803g = true;
                                                        } else {
                                                            c = 1;
                                                        }
                                                        ArrayList<C9040d> arrayList13 = this.f22036t0;
                                                        iArr = this.f21904W;
                                                        if (iArr[0] == 2 && iArr[c] != 2) {
                                                            z3 = false;
                                                        } else {
                                                            z3 = true;
                                                        }
                                                        this.f21955C0 = 0;
                                                        this.f21956D0 = 0;
                                                        i6 = i;
                                                        for (i7 = 0; i7 < i6; i7++) {
                                                            C9040d c9040d12 = this.f22036t0.get(i7);
                                                            if (c9040d12 instanceof C9048k) {
                                                                ((C9048k) c9040d12).mo3972S();
                                                            }
                                                        }
                                                        boolean m3996Y = m3996Y(64);
                                                        z4 = z;
                                                        int i53 = 0;
                                                        z5 = true;
                                                        while (z5) {
                                                            int i54 = i53 + 1;
                                                            try {
                                                                this.f21973z0.m6138t();
                                                                this.f21955C0 = 0;
                                                                this.f21956D0 = 0;
                                                                m4018i(this.f21973z0);
                                                                for (int i55 = 0; i55 < i6; i55++) {
                                                                    this.f22036t0.get(i55).m4018i(this.f21973z0);
                                                                }
                                                                m4000U(this.f21973z0);
                                                                try {
                                                                    WeakReference<C9038c> weakReference = this.f21962J0;
                                                                    if (weakReference != null && weakReference.get() != null) {
                                                                        this.f21973z0.m6152f(this.f21973z0.m6147k(this.f21962J0.get()), this.f21973z0.m6147k(this.f21894M), 0, 5);
                                                                        try {
                                                                            this.f21962J0 = null;
                                                                        } catch (Exception e) {
                                                                            e = e;
                                                                            z5 = true;
                                                                            e.printStackTrace();
                                                                            System.out.println("EXCEPTION : " + e);
                                                                            if (!z5) {
                                                                            }
                                                                            if (z3) {
                                                                                int i56 = 0;
                                                                                int i57 = 0;
                                                                                while (i9 < i6) {
                                                                                }
                                                                                max3 = Math.max(this.f21919f0, i56);
                                                                                max4 = Math.max(this.f21921g0, i57);
                                                                                if (i2 == 2) {
                                                                                    m4024P(max3);
                                                                                    this.f21904W[0] = 2;
                                                                                    z4 = true;
                                                                                    z6 = true;
                                                                                }
                                                                                if (i5 == 2) {
                                                                                    m4027M(max4);
                                                                                    this.f21904W[1] = 2;
                                                                                    z4 = true;
                                                                                    z6 = true;
                                                                                }
                                                                            }
                                                                            max = Math.max(this.f21919f0, m4010s());
                                                                            if (max <= m4010s()) {
                                                                            }
                                                                            max2 = Math.max(this.f21921g0, m4015m());
                                                                            if (max2 <= m4015m()) {
                                                                            }
                                                                            if (!z8) {
                                                                            }
                                                                            z4 = z8;
                                                                            i8 = 8;
                                                                            if (i54 > i8) {
                                                                            }
                                                                            i53 = i54;
                                                                            z5 = z6;
                                                                        }
                                                                    }
                                                                    WeakReference<C9038c> weakReference2 = this.f21964L0;
                                                                    if (weakReference2 != null && weakReference2.get() != null) {
                                                                        this.f21973z0.m6152f(this.f21973z0.m6147k(this.f21896O), this.f21973z0.m6147k(this.f21964L0.get()), 0, 5);
                                                                        this.f21964L0 = null;
                                                                    }
                                                                    WeakReference<C9038c> weakReference3 = this.f21963K0;
                                                                    if (weakReference3 != null && weakReference3.get() != null) {
                                                                        this.f21973z0.m6152f(this.f21973z0.m6147k(this.f21963K0.get()), this.f21973z0.m6147k(this.f21893L), 0, 5);
                                                                        this.f21963K0 = null;
                                                                    }
                                                                    WeakReference<C9038c> weakReference4 = this.f21965M0;
                                                                    if (weakReference4 != null && weakReference4.get() != null) {
                                                                        this.f21973z0.m6152f(this.f21973z0.m6147k(this.f21895N), this.f21973z0.m6147k(this.f21965M0.get()), 0, 5);
                                                                        this.f21965M0 = null;
                                                                    }
                                                                    this.f21973z0.m6142p();
                                                                    z5 = true;
                                                                } catch (Exception e2) {
                                                                    e = e2;
                                                                }
                                                            } catch (Exception e3) {
                                                                e = e3;
                                                            }
                                                            if (!z5) {
                                                                C7751d c7751d2 = this.f21973z0;
                                                                C7914f0.f19057M1[2] = false;
                                                                boolean m3996Y2 = m3996Y(64);
                                                                mo3984R(c7751d2, m3996Y2);
                                                                int size6 = this.f22036t0.size();
                                                                int i58 = 0;
                                                                z6 = false;
                                                                while (i58 < size6) {
                                                                    C9040d c9040d13 = this.f22036t0.get(i58);
                                                                    c9040d13.mo3984R(c7751d2, m3996Y2);
                                                                    C7751d c7751d3 = c7751d2;
                                                                    boolean z19 = m3996Y2;
                                                                    if (c9040d13.f21924i == -1 && c9040d13.f21926j == -1) {
                                                                        z9 = false;
                                                                    } else {
                                                                        z9 = true;
                                                                    }
                                                                    if (z9) {
                                                                        z6 = true;
                                                                    }
                                                                    i58++;
                                                                    c7751d2 = c7751d3;
                                                                    m3996Y2 = z19;
                                                                }
                                                            } else {
                                                                mo3984R(this.f21973z0, m3996Y);
                                                                for (int i59 = 0; i59 < i6; i59++) {
                                                                    this.f22036t0.get(i59).mo3984R(this.f21973z0, m3996Y);
                                                                }
                                                                z6 = false;
                                                            }
                                                            if (z3 && i54 < 8 && C7914f0.f19057M1[2]) {
                                                                int i562 = 0;
                                                                int i572 = 0;
                                                                for (i9 = 0; i9 < i6; i9++) {
                                                                    C9040d c9040d14 = this.f22036t0.get(i9);
                                                                    i562 = Math.max(i562, c9040d14.m4010s() + c9040d14.f21913c0);
                                                                    i572 = Math.max(i572, c9040d14.m4015m() + c9040d14.f21915d0);
                                                                }
                                                                max3 = Math.max(this.f21919f0, i562);
                                                                max4 = Math.max(this.f21921g0, i572);
                                                                if (i2 == 2 && m4010s() < max3) {
                                                                    m4024P(max3);
                                                                    this.f21904W[0] = 2;
                                                                    z4 = true;
                                                                    z6 = true;
                                                                }
                                                                if (i5 == 2 && m4015m() < max4) {
                                                                    m4027M(max4);
                                                                    this.f21904W[1] = 2;
                                                                    z4 = true;
                                                                    z6 = true;
                                                                }
                                                            }
                                                            max = Math.max(this.f21919f0, m4010s());
                                                            if (max <= m4010s()) {
                                                                m4024P(max);
                                                                r6 = 1;
                                                                this.f21904W[0] = 1;
                                                                z7 = true;
                                                                z6 = true;
                                                            } else {
                                                                r6 = 1;
                                                                z7 = z4;
                                                            }
                                                            max2 = Math.max(this.f21921g0, m4015m());
                                                            if (max2 <= m4015m()) {
                                                                m4027M(max2);
                                                                this.f21904W[r6] = r6;
                                                                z8 = r6;
                                                                z6 = z8;
                                                            } else {
                                                                z8 = z7;
                                                            }
                                                            if (!z8) {
                                                                if (this.f21904W[0] == 2 && i3 > 0 && m4010s() > i3) {
                                                                    this.f21960H0 = r6;
                                                                    this.f21904W[0] = r6;
                                                                    m4024P(i3);
                                                                    z8 = r6;
                                                                    z6 = z8;
                                                                }
                                                                if (this.f21904W[r6] == 2 && i4 > 0 && m4015m() > i4) {
                                                                    this.f21961I0 = r6;
                                                                    this.f21904W[r6] = r6;
                                                                    m4027M(i4);
                                                                    i8 = 8;
                                                                    z4 = true;
                                                                    z6 = true;
                                                                    if (i54 > i8) {
                                                                        z6 = false;
                                                                    }
                                                                    i53 = i54;
                                                                    z5 = z6;
                                                                }
                                                            }
                                                            z4 = z8;
                                                            i8 = 8;
                                                            if (i54 > i8) {
                                                            }
                                                            i53 = i54;
                                                            z5 = z6;
                                                        }
                                                        this.f22036t0 = arrayList13;
                                                        if (z4) {
                                                            int[] iArr9 = this.f21904W;
                                                            iArr9[0] = i2;
                                                            iArr9[1] = i5;
                                                        }
                                                        mo3973H(this.f21973z0.f18808l);
                                                    }
                                                } else {
                                                    i16 = i11;
                                                }
                                                i17 = i16;
                                                i4 = i17;
                                                i3 = i15;
                                                z = true;
                                                if (m3996Y(64)) {
                                                }
                                                z2 = true;
                                                C7751d c7751d4 = this.f21973z0;
                                                c7751d4.getClass();
                                                c7751d4.f18803g = false;
                                                if (this.f21959G0 == 0) {
                                                }
                                                c = 1;
                                                ArrayList<C9040d> arrayList132 = this.f22036t0;
                                                iArr = this.f21904W;
                                                if (iArr[0] == 2) {
                                                }
                                                z3 = true;
                                                this.f21955C0 = 0;
                                                this.f21956D0 = 0;
                                                i6 = i;
                                                while (i7 < i6) {
                                                }
                                                boolean m3996Y3 = m3996Y(64);
                                                z4 = z;
                                                int i532 = 0;
                                                z5 = true;
                                                while (z5) {
                                                }
                                                this.f22036t0 = arrayList132;
                                                if (z4) {
                                                }
                                                mo3973H(this.f21973z0.f18808l);
                                            }
                                        } else {
                                            i14 = i10;
                                        }
                                        i15 = i14;
                                        i5 = i13;
                                        if (i5 != 2) {
                                        }
                                        i17 = i16;
                                        i4 = i17;
                                        i3 = i15;
                                        z = true;
                                        if (m3996Y(64)) {
                                        }
                                        z2 = true;
                                        C7751d c7751d42 = this.f21973z0;
                                        c7751d42.getClass();
                                        c7751d42.f18803g = false;
                                        if (this.f21959G0 == 0) {
                                        }
                                        c = 1;
                                        ArrayList<C9040d> arrayList1322 = this.f22036t0;
                                        iArr = this.f21904W;
                                        if (iArr[0] == 2) {
                                        }
                                        z3 = true;
                                        this.f21955C0 = 0;
                                        this.f21956D0 = 0;
                                        i6 = i;
                                        while (i7 < i6) {
                                        }
                                        boolean m3996Y32 = m3996Y(64);
                                        z4 = z;
                                        int i5322 = 0;
                                        z5 = true;
                                        while (z5) {
                                        }
                                        this.f22036t0 = arrayList1322;
                                        if (z4) {
                                        }
                                        mo3973H(this.f21973z0.f18808l);
                                    }
                                    i5 = i13;
                                    i4 = i11;
                                    i3 = i10;
                                    i2 = i12;
                                }
                            }
                        }
                        c9340o2 = null;
                        if (c9340o == null) {
                        }
                        z10 = true;
                        if (!z10) {
                        }
                    }
                } else {
                    c2 = 1;
                }
                c9340o = null;
                if (this.f21904W[c2] == 2) {
                }
                c9340o2 = null;
                if (c9340o == null) {
                }
                z10 = true;
                if (!z10) {
                }
            }
            z10 = false;
            if (!z10) {
            }
        } else {
            i = size;
            i2 = i19;
            i3 = max5;
            i4 = max6;
            i5 = i18;
        }
        z = false;
        if (m3996Y(64)) {
        }
        z2 = true;
        C7751d c7751d422 = this.f21973z0;
        c7751d422.getClass();
        c7751d422.f18803g = false;
        if (this.f21959G0 == 0) {
        }
        c = 1;
        ArrayList<C9040d> arrayList13222 = this.f22036t0;
        iArr = this.f21904W;
        if (iArr[0] == 2) {
        }
        z3 = true;
        this.f21955C0 = 0;
        this.f21956D0 = 0;
        i6 = i;
        while (i7 < i6) {
        }
        boolean m3996Y322 = m3996Y(64);
        z4 = z;
        int i53222 = 0;
        z5 = true;
        while (z5) {
        }
        this.f22036t0 = arrayList13222;
        if (z4) {
        }
        mo3973H(this.f21973z0.f18808l);
    }

    /* renamed from: T */
    public final void m4001T(int i, C9040d c9040d) {
        if (i == 0) {
            int i2 = this.f21955C0 + 1;
            C9037b[] c9037bArr = this.f21958F0;
            if (i2 >= c9037bArr.length) {
                this.f21958F0 = (C9037b[]) Arrays.copyOf(c9037bArr, c9037bArr.length * 2);
            }
            C9037b[] c9037bArr2 = this.f21958F0;
            int i3 = this.f21955C0;
            c9037bArr2[i3] = new C9037b(c9040d, 0, this.f21972y0);
            this.f21955C0 = i3 + 1;
        } else if (i == 1) {
            int i4 = this.f21956D0 + 1;
            C9037b[] c9037bArr3 = this.f21957E0;
            if (i4 >= c9037bArr3.length) {
                this.f21957E0 = (C9037b[]) Arrays.copyOf(c9037bArr3, c9037bArr3.length * 2);
            }
            C9037b[] c9037bArr4 = this.f21957E0;
            int i5 = this.f21956D0;
            c9037bArr4[i5] = new C9037b(c9040d, 1, this.f21972y0);
            this.f21956D0 = i5 + 1;
        }
    }

    /* renamed from: U */
    public final void m4000U(C7751d c7751d) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean m3996Y = m3996Y(64);
        mo3981d(c7751d, m3996Y);
        int size = this.f22036t0.size();
        boolean z5 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C9040d c9040d = this.f22036t0.get(i2);
            boolean[] zArr = c9040d.f21903V;
            zArr[0] = false;
            zArr[1] = false;
            if (c9040d instanceof C9036a) {
                z5 = true;
            }
        }
        if (z5) {
            for (int i3 = 0; i3 < size; i3++) {
                C9040d c9040d2 = this.f22036t0.get(i3);
                if (c9040d2 instanceof C9036a) {
                    C9036a c9036a = (C9036a) c9040d2;
                    for (int i4 = 0; i4 < c9036a.f22024u0; i4++) {
                        C9040d c9040d3 = c9036a.f22023t0[i4];
                        if (c9036a.f21844w0 || c9040d3.mo3980e()) {
                            int i5 = c9036a.f21843v0;
                            if (i5 != 0 && i5 != 1) {
                                if (i5 == 2 || i5 == 3) {
                                    c9040d3.f21903V[1] = true;
                                }
                            } else {
                                c9040d3.f21903V[0] = true;
                            }
                        }
                    }
                }
            }
        }
        this.f21966N0.clear();
        for (int i6 = 0; i6 < size; i6++) {
            C9040d c9040d4 = this.f22036t0.get(i6);
            c9040d4.getClass();
            if (!(c9040d4 instanceof C9047j) && !(c9040d4 instanceof C9044g)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z4) {
                if (c9040d4 instanceof C9047j) {
                    this.f21966N0.add(c9040d4);
                } else {
                    c9040d4.mo3981d(c7751d, m3996Y);
                }
            }
        }
        while (this.f21966N0.size() > 0) {
            int size2 = this.f21966N0.size();
            Iterator<C9040d> it = this.f21966N0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C9047j c9047j = (C9047j) it.next();
                HashSet<C9040d> hashSet = this.f21966N0;
                int i7 = 0;
                while (true) {
                    if (i7 < c9047j.f22024u0) {
                        if (hashSet.contains(c9047j.f22023t0[i7])) {
                            z3 = true;
                            continue;
                            break;
                        }
                        i7++;
                    } else {
                        z3 = false;
                        continue;
                        break;
                    }
                }
                if (z3) {
                    c9047j.mo3981d(c7751d, m3996Y);
                    this.f21966N0.remove(c9047j);
                    break;
                }
            }
            if (size2 == this.f21966N0.size()) {
                Iterator<C9040d> it2 = this.f21966N0.iterator();
                while (it2.hasNext()) {
                    it2.next().mo3981d(c7751d, m3996Y);
                }
                this.f21966N0.clear();
            }
        }
        if (C7751d.f18795p) {
            HashSet<C9040d> hashSet2 = new HashSet<>();
            for (int i8 = 0; i8 < size; i8++) {
                C9040d c9040d5 = this.f22036t0.get(i8);
                c9040d5.getClass();
                if (!(c9040d5 instanceof C9047j) && !(c9040d5 instanceof C9044g)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    hashSet2.add(c9040d5);
                }
            }
            if (this.f21904W[0] == 2) {
                i = 0;
            } else {
                i = 1;
            }
            m4022c(this, c7751d, hashSet2, i, false);
            Iterator<C9040d> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                C9040d next = it3.next();
                C7914f0.m5922o(this, c7751d, next);
                next.mo3981d(c7751d, m3996Y);
            }
        } else {
            for (int i9 = 0; i9 < size; i9++) {
                C9040d c9040d6 = this.f22036t0.get(i9);
                if (c9040d6 instanceof C9041e) {
                    int[] iArr = c9040d6.f21904W;
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    if (i10 == 2) {
                        c9040d6.m4026N(1);
                    }
                    if (i11 == 2) {
                        c9040d6.m4025O(1);
                    }
                    c9040d6.mo3981d(c7751d, m3996Y);
                    if (i10 == 2) {
                        c9040d6.m4026N(i10);
                    }
                    if (i11 == 2) {
                        c9040d6.m4025O(i11);
                    }
                } else {
                    C7914f0.m5922o(this, c7751d, c9040d6);
                    if (!(c9040d6 instanceof C9047j) && !(c9040d6 instanceof C9044g)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        c9040d6.mo3981d(c7751d, m3996Y);
                    }
                }
            }
        }
        if (this.f21955C0 > 0) {
            C8257a.m5369w(this, c7751d, null, 0);
        }
        if (this.f21956D0 > 0) {
            C8257a.m5369w(this, c7751d, null, 1);
        }
    }

    /* renamed from: V */
    public final boolean m3999V(int i, boolean z) {
        boolean z2;
        C9330e c9330e = this.f21969v0;
        boolean z3 = true;
        boolean z4 = z & true;
        int m4016l = c9330e.f22785a.m4016l(0);
        int m4016l2 = c9330e.f22785a.m4016l(1);
        int m4009t = c9330e.f22785a.m4009t();
        int m4008u = c9330e.f22785a.m4008u();
        if (z4 && (m4016l == 2 || m4016l2 == 2)) {
            Iterator<AbstractC9342p> it = c9330e.f22789e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC9342p next = it.next();
                if (next.f22823f == i && !next.mo3759k()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && m4016l == 2) {
                    c9330e.f22785a.m4026N(1);
                    C9041e c9041e = c9330e.f22785a;
                    c9041e.m4024P(c9330e.m3796d(c9041e, 0));
                    C9041e c9041e2 = c9330e.f22785a;
                    c9041e2.f21914d.f22822e.mo3790d(c9041e2.m4010s());
                }
            } else if (z4 && m4016l2 == 2) {
                c9330e.f22785a.m4025O(1);
                C9041e c9041e3 = c9330e.f22785a;
                c9041e3.m4027M(c9330e.m3796d(c9041e3, 1));
                C9041e c9041e4 = c9330e.f22785a;
                c9041e4.f21916e.f22822e.mo3790d(c9041e4.m4015m());
            }
        }
        if (i == 0) {
            C9041e c9041e5 = c9330e.f22785a;
            int i2 = c9041e5.f21904W[0];
            if (i2 == 1 || i2 == 4) {
                int m4010s = c9041e5.m4010s() + m4009t;
                c9330e.f22785a.f21914d.f22826i.mo3790d(m4010s);
                c9330e.f22785a.f21914d.f22822e.mo3790d(m4010s - m4009t);
                z2 = true;
            }
            z2 = false;
        } else {
            C9041e c9041e6 = c9330e.f22785a;
            int i3 = c9041e6.f21904W[1];
            if (i3 == 1 || i3 == 4) {
                int m4015m = c9041e6.m4015m() + m4008u;
                c9330e.f22785a.f21916e.f22826i.mo3790d(m4015m);
                c9330e.f22785a.f21916e.f22822e.mo3790d(m4015m - m4008u);
                z2 = true;
            }
            z2 = false;
        }
        c9330e.m3793g();
        Iterator<AbstractC9342p> it2 = c9330e.f22789e.iterator();
        while (it2.hasNext()) {
            AbstractC9342p next2 = it2.next();
            if (next2.f22823f == i && (next2.f22819b != c9330e.f22785a || next2.f22824g)) {
                next2.mo3765e();
            }
        }
        Iterator<AbstractC9342p> it3 = c9330e.f22789e.iterator();
        while (it3.hasNext()) {
            AbstractC9342p next3 = it3.next();
            if (next3.f22823f == i && (z2 || next3.f22819b != c9330e.f22785a)) {
                if (!next3.f22825h.f22802j || !next3.f22826i.f22802j || (!(next3 instanceof C9328c) && !next3.f22822e.f22802j)) {
                    z3 = false;
                    break;
                }
            }
        }
        c9330e.f22785a.m4026N(m4016l);
        c9330e.f22785a.m4025O(m4016l2);
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:236:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0406 A[SYNTHETIC] */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3998W(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C9038c.EnumC9039a enumC9039a;
        boolean z;
        boolean z2;
        C9038c.EnumC9039a enumC9039a2;
        C9325b.InterfaceC9327b interfaceC9327b;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        C9325b.InterfaceC9327b interfaceC9327b2;
        int i12;
        C9325b.InterfaceC9327b interfaceC9327b3;
        C9038c.EnumC9039a enumC9039a3;
        boolean z4;
        C9038c.EnumC9039a enumC9039a4;
        C9337l c9337l;
        C9339n c9339n;
        boolean z5;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z6;
        boolean z7;
        C9041e c9041e = this;
        c9041e.f21953A0 = i6;
        c9041e.f21954B0 = i7;
        C9325b c9325b = c9041e.f21968u0;
        c9325b.getClass();
        C9038c.EnumC9039a enumC9039a5 = C9038c.EnumC9039a.BOTTOM;
        C9038c.EnumC9039a enumC9039a6 = C9038c.EnumC9039a.RIGHT;
        C9325b.InterfaceC9327b interfaceC9327b4 = c9041e.f21971x0;
        int size = c9041e.f22036t0.size();
        int m4010s = m4010s();
        int m4015m = m4015m();
        boolean m5919r = C7914f0.m5919r(i, 128);
        boolean z8 = m5919r || C7914f0.m5919r(i, 64);
        if (z8) {
            int i18 = 0;
            while (i18 < size) {
                C9040d c9040d = c9041e.f22036t0.get(i18);
                boolean z9 = z8;
                int[] iArr = c9040d.f21904W;
                enumC9039a = enumC9039a5;
                boolean z10 = (iArr[0] == 3) && (iArr[1] == 3) && c9040d.f21909a0 > 0.0f;
                if ((c9040d.m4003z() && z10) || ((c9040d.m4035A() && z10) || (c9040d instanceof C9047j) || c9040d.m4003z() || c9040d.m4035A())) {
                    z = false;
                    break;
                }
                i18++;
                z8 = z9;
                enumC9039a5 = enumC9039a;
            }
        }
        enumC9039a = enumC9039a5;
        z = z8;
        boolean z11 = z & ((i2 == 1073741824 && i4 == 1073741824) || m5919r);
        if (z11) {
            int min = Math.min(c9041e.f21886E[0], i3);
            int min2 = Math.min(c9041e.f21886E[1], i5);
            if (i2 == 1073741824 && m4010s() != min) {
                c9041e.m4024P(min);
                c9041e.f21969v0.f22786b = true;
            }
            if (i4 != 1073741824 || m4015m() == min2) {
                z5 = true;
            } else {
                c9041e.m4027M(min2);
                z5 = true;
                c9041e.f21969v0.f22786b = true;
            }
            if (i2 == 1073741824 && i4 == 1073741824) {
                C9330e c9330e = c9041e.f21969v0;
                boolean z12 = m5919r & z5;
                if (c9330e.f22786b || c9330e.f22787c) {
                    Iterator<C9040d> it = c9330e.f22785a.f22036t0.iterator();
                    while (it.hasNext()) {
                        C9040d next = it.next();
                        next.m4017j();
                        next.f21908a = false;
                        next.f21914d.m3777n();
                        next.f21916e.m3774m();
                    }
                    i17 = 0;
                    c9330e.f22785a.m4017j();
                    C9041e c9041e2 = c9330e.f22785a;
                    c9041e2.f21908a = false;
                    c9041e2.f21914d.m3777n();
                    c9330e.f22785a.f21916e.m3774m();
                    c9330e.f22787c = false;
                } else {
                    i17 = 0;
                }
                c9330e.m3798b(c9330e.f22788d);
                C9041e c9041e3 = c9330e.f22785a;
                c9041e3.f21913c0 = i17;
                c9041e3.f21915d0 = i17;
                int m4016l = c9041e3.m4016l(i17);
                int m4016l2 = c9330e.f22785a.m4016l(1);
                if (c9330e.f22786b) {
                    c9330e.m3797c();
                }
                int m4009t = c9330e.f22785a.m4009t();
                int m4008u = c9330e.f22785a.m4008u();
                z2 = z11;
                c9330e.f22785a.f21914d.f22825h.mo3790d(m4009t);
                c9330e.f22785a.f21916e.f22825h.mo3790d(m4008u);
                c9330e.m3793g();
                if (m4016l == 2 || m4016l2 == 2) {
                    if (z12) {
                        Iterator<AbstractC9342p> it2 = c9330e.f22789e.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!it2.next().mo3759k()) {
                                    z12 = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    if (z12 && m4016l == 2) {
                        enumC9039a2 = enumC9039a6;
                        c9330e.f22785a.m4026N(1);
                        C9041e c9041e4 = c9330e.f22785a;
                        interfaceC9327b = interfaceC9327b4;
                        c9041e4.m4024P(c9330e.m3796d(c9041e4, 0));
                        C9041e c9041e5 = c9330e.f22785a;
                        c9041e5.f21914d.f22822e.mo3790d(c9041e5.m4010s());
                    } else {
                        enumC9039a2 = enumC9039a6;
                        interfaceC9327b = interfaceC9327b4;
                    }
                    if (z12 && m4016l2 == 2) {
                        c9330e.f22785a.m4025O(1);
                        C9041e c9041e6 = c9330e.f22785a;
                        c9041e6.m4027M(c9330e.m3796d(c9041e6, 1));
                        C9041e c9041e7 = c9330e.f22785a;
                        c9041e7.f21916e.f22822e.mo3790d(c9041e7.m4015m());
                    }
                } else {
                    enumC9039a2 = enumC9039a6;
                    interfaceC9327b = interfaceC9327b4;
                }
                C9041e c9041e8 = c9330e.f22785a;
                int i19 = c9041e8.f21904W[0];
                if (i19 == 1 || i19 == 4) {
                    int m4010s2 = c9041e8.m4010s() + m4009t;
                    c9330e.f22785a.f21914d.f22826i.mo3790d(m4010s2);
                    c9330e.f22785a.f21914d.f22822e.mo3790d(m4010s2 - m4009t);
                    c9330e.m3793g();
                    C9041e c9041e9 = c9330e.f22785a;
                    int i20 = c9041e9.f21904W[1];
                    if (i20 == 1 || i20 == 4) {
                        int m4015m2 = c9041e9.m4015m() + m4008u;
                        c9330e.f22785a.f21916e.f22826i.mo3790d(m4015m2);
                        c9330e.f22785a.f21916e.f22822e.mo3790d(m4015m2 - m4008u);
                    }
                    c9330e.m3793g();
                    z6 = true;
                } else {
                    z6 = false;
                }
                Iterator<AbstractC9342p> it3 = c9330e.f22789e.iterator();
                while (it3.hasNext()) {
                    AbstractC9342p next2 = it3.next();
                    if (next2.f22819b != c9330e.f22785a || next2.f22824g) {
                        next2.mo3765e();
                    }
                }
                Iterator<AbstractC9342p> it4 = c9330e.f22789e.iterator();
                while (it4.hasNext()) {
                    AbstractC9342p next3 = it4.next();
                    if (z6 || next3.f22819b != c9330e.f22785a) {
                        if (!next3.f22825h.f22802j || ((!next3.f22826i.f22802j && !(next3 instanceof C9335j)) || (!next3.f22822e.f22802j && !(next3 instanceof C9328c) && !(next3 instanceof C9335j)))) {
                            z7 = false;
                            break;
                        }
                    }
                }
                z7 = true;
                c9330e.f22785a.m4026N(m4016l);
                c9330e.f22785a.m4025O(m4016l2);
                z3 = z7;
                i14 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                i8 = 2;
            } else {
                z2 = z11;
                enumC9039a2 = enumC9039a6;
                interfaceC9327b = interfaceC9327b4;
                C9330e c9330e2 = c9041e.f21969v0;
                if (c9330e2.f22786b) {
                    Iterator<C9040d> it5 = c9330e2.f22785a.f22036t0.iterator();
                    while (it5.hasNext()) {
                        C9040d next4 = it5.next();
                        next4.m4017j();
                        next4.f21908a = false;
                        C9337l c9337l2 = next4.f21914d;
                        c9337l2.f22822e.f22802j = false;
                        c9337l2.f22824g = false;
                        c9337l2.m3777n();
                        C9339n c9339n2 = next4.f21916e;
                        c9339n2.f22822e.f22802j = false;
                        c9339n2.f22824g = false;
                        c9339n2.m3774m();
                    }
                    i13 = 0;
                    c9330e2.f22785a.m4017j();
                    C9041e c9041e10 = c9330e2.f22785a;
                    c9041e10.f21908a = false;
                    C9337l c9337l3 = c9041e10.f21914d;
                    c9337l3.f22822e.f22802j = false;
                    c9337l3.f22824g = false;
                    c9337l3.m3777n();
                    C9339n c9339n3 = c9330e2.f22785a.f21916e;
                    c9339n3.f22822e.f22802j = false;
                    c9339n3.f22824g = false;
                    c9339n3.m3774m();
                    c9330e2.m3797c();
                } else {
                    i13 = 0;
                }
                c9330e2.m3798b(c9330e2.f22788d);
                C9041e c9041e11 = c9330e2.f22785a;
                c9041e11.f21913c0 = i13;
                c9041e11.f21915d0 = i13;
                c9041e11.f21914d.f22825h.mo3790d(i13);
                c9330e2.f22785a.f21916e.f22825h.mo3790d(i13);
                i14 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                if (i2 == 1073741824) {
                    i15 = 1;
                    z3 = c9041e.m3999V(i13, m5919r) & true;
                    i16 = 1;
                } else {
                    i15 = 1;
                    z3 = true;
                    i16 = 0;
                }
                if (i4 == 1073741824) {
                    z3 &= c9041e.m3999V(i15, m5919r);
                    i8 = i16 + 1;
                } else {
                    i8 = i16;
                }
            }
            if (z3) {
                c9041e.mo4002Q(i2 == i14, i4 == i14);
            }
        } else {
            z2 = z11;
            enumC9039a2 = enumC9039a6;
            interfaceC9327b = interfaceC9327b4;
            z3 = false;
            i8 = 0;
        }
        if (z3 && i8 == 2) {
            return;
        }
        int i21 = c9041e.f21959G0;
        if (size > 0) {
            int size2 = c9041e.f22036t0.size();
            boolean m3996Y = c9041e.m3996Y(64);
            C9325b.InterfaceC9327b interfaceC9327b5 = c9041e.f21971x0;
            for (int i22 = 0; i22 < size2; i22++) {
                C9040d c9040d2 = c9041e.f22036t0.get(i22);
                if (!(c9040d2 instanceof C9044g) && !(c9040d2 instanceof C9036a) && !c9040d2.f21890I && (!m3996Y || (c9337l = c9040d2.f21914d) == null || (c9339n = c9040d2.f21916e) == null || !c9337l.f22822e.f22802j || !c9339n.f22822e.f22802j)) {
                    int m4016l3 = c9040d2.m4016l(0);
                    int m4016l4 = c9040d2.m4016l(1);
                    boolean z13 = m4016l3 == 3 && c9040d2.f21946t != 1 && m4016l4 == 3 && c9040d2.f21947u != 1;
                    if (!z13 && c9041e.m3996Y(1) && !(c9040d2 instanceof C9047j)) {
                        if (m4016l3 == 3 && c9040d2.f21946t == 0 && m4016l4 != 3 && !c9040d2.m4003z()) {
                            z13 = true;
                        }
                        if (m4016l4 == 3 && c9040d2.f21947u == 0 && m4016l3 != 3 && !c9040d2.m4003z()) {
                            z13 = true;
                        }
                        if (m4016l3 == 3 || m4016l4 == 3) {
                            if (c9040d2.f21909a0 > 0.0f) {
                                z13 = true;
                            }
                            if (z13) {
                                c9325b.m3806a(0, c9040d2, interfaceC9327b5);
                            }
                        }
                    }
                    if (z13) {
                    }
                }
            }
            interfaceC9327b5.mo3803a();
        }
        c9325b.m3804c(c9041e);
        int size3 = c9325b.f22770a.size();
        if (size > 0) {
            c9325b.m3805b(c9041e, 0, m4010s, m4015m);
        }
        if (size3 > 0) {
            int[] iArr2 = c9041e.f21904W;
            boolean z14 = iArr2[0] == 2;
            boolean z15 = iArr2[1] == 2;
            int max = Math.max(m4010s(), c9325b.f22772c.f21919f0);
            int max2 = Math.max(m4015m(), c9325b.f22772c.f21921g0);
            int i23 = 0;
            boolean z16 = false;
            while (i23 < size3) {
                C9040d c9040d3 = c9325b.f22770a.get(i23);
                if (c9040d3 instanceof C9047j) {
                    int m4010s3 = c9040d3.m4010s();
                    int m4015m3 = c9040d3.m4015m();
                    i12 = i21;
                    interfaceC9327b3 = interfaceC9327b;
                    boolean m3806a = z16 | c9325b.m3806a(1, c9040d3, interfaceC9327b3);
                    int m4010s4 = c9040d3.m4010s();
                    int m4015m4 = c9040d3.m4015m();
                    if (m4010s4 != m4010s3) {
                        c9040d3.m4024P(m4010s4);
                        if (!z14 || c9040d3.m4009t() + c9040d3.f21906Y <= max) {
                            enumC9039a3 = enumC9039a2;
                        } else {
                            enumC9039a3 = enumC9039a2;
                            max = Math.max(max, c9040d3.mo3979k(enumC9039a3).m4043e() + c9040d3.m4009t() + c9040d3.f21906Y);
                        }
                        z4 = true;
                    } else {
                        enumC9039a3 = enumC9039a2;
                        z4 = m3806a;
                    }
                    if (m4015m4 != m4015m3) {
                        c9040d3.m4027M(m4015m4);
                        if (!z15 || c9040d3.m4008u() + c9040d3.f21907Z <= max2) {
                            enumC9039a4 = enumC9039a;
                        } else {
                            enumC9039a4 = enumC9039a;
                            max2 = Math.max(max2, c9040d3.mo3979k(enumC9039a4).m4043e() + c9040d3.m4008u() + c9040d3.f21907Z);
                        }
                        z4 = true;
                    } else {
                        enumC9039a4 = enumC9039a;
                    }
                    z16 = ((C9047j) c9040d3).f22026B0 | z4;
                } else {
                    i12 = i21;
                    enumC9039a4 = enumC9039a;
                    enumC9039a3 = enumC9039a2;
                    interfaceC9327b3 = interfaceC9327b;
                }
                i23++;
                interfaceC9327b = interfaceC9327b3;
                enumC9039a2 = enumC9039a3;
                enumC9039a = enumC9039a4;
                i21 = i12;
            }
            i9 = i21;
            C9038c.EnumC9039a enumC9039a7 = enumC9039a;
            C9038c.EnumC9039a enumC9039a8 = enumC9039a2;
            C9325b.InterfaceC9327b interfaceC9327b6 = interfaceC9327b;
            int i24 = 0;
            int i25 = 2;
            while (true) {
                if (i24 >= i25) {
                    break;
                }
                boolean z17 = z16;
                int i26 = 0;
                while (i26 < size3) {
                    C9040d c9040d4 = c9325b.f22770a.get(i26);
                    if ((!(c9040d4 instanceof InterfaceC9045h) || (c9040d4 instanceof C9047j)) && !(c9040d4 instanceof C9044g)) {
                        i10 = size3;
                        if (c9040d4.f21929k0 != 8 && ((!z2 || !c9040d4.f21914d.f22822e.f22802j || !c9040d4.f21916e.f22822e.f22802j) && !(c9040d4 instanceof C9047j))) {
                            int m4010s5 = c9040d4.m4010s();
                            int m4015m5 = c9040d4.m4015m();
                            int i27 = c9040d4.f21917e0;
                            i11 = m4010s;
                            z17 = c9325b.m3806a(i24 == 1 ? 2 : 1, c9040d4, interfaceC9327b6) | z17;
                            int m4010s6 = c9040d4.m4010s();
                            interfaceC9327b2 = interfaceC9327b6;
                            int m4015m6 = c9040d4.m4015m();
                            if (m4010s6 != m4010s5) {
                                c9040d4.m4024P(m4010s6);
                                if (z14 && c9040d4.m4009t() + c9040d4.f21906Y > max) {
                                    max = Math.max(max, c9040d4.mo3979k(enumC9039a8).m4043e() + c9040d4.m4009t() + c9040d4.f21906Y);
                                }
                                z17 = true;
                            }
                            if (m4015m6 != m4015m5) {
                                c9040d4.m4027M(m4015m6);
                                if (z15 && c9040d4.m4008u() + c9040d4.f21907Z > max2) {
                                    max2 = Math.max(max2, c9040d4.mo3979k(enumC9039a7).m4043e() + c9040d4.m4008u() + c9040d4.f21907Z);
                                }
                                z17 = true;
                            }
                            if (c9040d4.f21888G && i27 != c9040d4.f21917e0) {
                                z17 = true;
                            }
                            i26++;
                            size3 = i10;
                            m4010s = i11;
                            interfaceC9327b6 = interfaceC9327b2;
                        }
                    } else {
                        i10 = size3;
                    }
                    interfaceC9327b2 = interfaceC9327b6;
                    i11 = m4010s;
                    i26++;
                    size3 = i10;
                    m4010s = i11;
                    interfaceC9327b6 = interfaceC9327b2;
                }
                int i28 = size3;
                C9325b.InterfaceC9327b interfaceC9327b7 = interfaceC9327b6;
                int i29 = m4010s;
                if (!z17) {
                    c9041e = this;
                    break;
                }
                i24++;
                c9041e = this;
                c9325b.m3805b(c9041e, i24, i29, m4015m);
                m4010s = i29;
                interfaceC9327b6 = interfaceC9327b7;
                i25 = 2;
                z16 = false;
                size3 = i28;
            }
        } else {
            i9 = i21;
        }
        c9041e.f21959G0 = i9;
        C7751d.f18795p = c9041e.m3996Y(512);
    }

    /* renamed from: Y */
    public final boolean m3996Y(int i) {
        if ((this.f21959G0 & i) == i) {
            return true;
        }
        return false;
    }

    @Override // p331s2.C9040d
    /* renamed from: p */
    public final void mo3995p(StringBuilder sb2) {
        sb2.append(this.f21930l + ":{\n");
        sb2.append("  actualWidth:" + this.f21906Y);
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f21907Z);
        sb2.append("\n");
        Iterator<C9040d> it = this.f22036t0.iterator();
        while (it.hasNext()) {
            it.next().mo3995p(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    public C9041e(int i) {
        super(0);
        this.f21968u0 = new C9325b(this);
        this.f21969v0 = new C9330e(this);
        this.f21971x0 = null;
        this.f21972y0 = false;
        this.f21973z0 = new C7751d();
        this.f21955C0 = 0;
        this.f21956D0 = 0;
        this.f21957E0 = new C9037b[4];
        this.f21958F0 = new C9037b[4];
        this.f21959G0 = 257;
        this.f21960H0 = false;
        this.f21961I0 = false;
        this.f21962J0 = null;
        this.f21963K0 = null;
        this.f21964L0 = null;
        this.f21965M0 = null;
        this.f21966N0 = new HashSet<>();
        this.f21967O0 = new C9325b.C9326a();
    }
}
