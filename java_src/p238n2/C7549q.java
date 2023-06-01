package p238n2;

import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0770z;
import ca.C1830f0;
import cf.InterfaceC1897a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8146d0;
import p281p6.C8246a;
import p311r2.InterfaceC8756d;
import p331s2.C9040d;
import p331s2.C9041e;
import p343t2.C9325b;
import p353te.C9473u;
import p353te.InterfaceC9452e;
/* compiled from: ConstraintLayout.kt */
/* renamed from: n2.q */
/* loaded from: classes.dex */
public final class C7549q implements C9325b.InterfaceC9327b {

    /* renamed from: a */
    public final C9041e f18308a;

    /* renamed from: b */
    public final LinkedHashMap f18309b;

    /* renamed from: c */
    public final LinkedHashMap f18310c;

    /* renamed from: d */
    public final LinkedHashMap f18311d;

    /* renamed from: e */
    public InterfaceC6422b f18312e;

    /* renamed from: f */
    public InterfaceC8146d0 f18313f;

    /* renamed from: g */
    public final InterfaceC9452e f18314g;

    /* renamed from: h */
    public final int[] f18315h;

    /* renamed from: i */
    public final int[] f18316i;

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.q$a */
    /* loaded from: classes.dex */
    public static final class C7550a extends AbstractC3336l implements InterfaceC1897a<C7551r> {
        public C7550a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C7551r invoke() {
            InterfaceC6422b interfaceC6422b = C7549q.this.f18312e;
            if (interfaceC6422b != null) {
                return new C7551r(interfaceC6422b);
            }
            C3335k.m11444l("density");
            throw null;
        }
    }

    public C7549q() {
        C9041e c9041e = new C9041e(0);
        c9041e.f21971x0 = this;
        c9041e.f21969v0.f22790f = this;
        C9473u c9473u = C9473u.f23053a;
        this.f18308a = c9041e;
        this.f18309b = new LinkedHashMap();
        this.f18310c = new LinkedHashMap();
        this.f18311d = new LinkedHashMap();
        this.f18314g = C8246a.m5544N(3, new C7550a());
        this.f18315h = new int[2];
        this.f18316i = new int[2];
        new ArrayList();
    }

    /* renamed from: d */
    public static void m6380d(int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, int[] iArr) {
        boolean z3;
        int i6;
        if (i != 0) {
            int i7 = i - 1;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            iArr[0] = i5;
                            iArr[1] = i5;
                            return;
                        }
                        throw new IllegalStateException((C1830f0.m12256q(i) + " is not supported").toString());
                    }
                    if (!z2 && ((i4 != 1 && i4 != 2) || (i4 != 2 && i3 == 1 && !z))) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        i6 = i2;
                    } else {
                        i6 = 0;
                    }
                    iArr[0] = i6;
                    if (!z3) {
                        i2 = i5;
                    }
                    iArr[1] = i2;
                    return;
                }
                iArr[0] = 0;
                iArr[1] = i5;
                return;
            }
            iArr[0] = i2;
            iArr[1] = i2;
            return;
        }
        throw null;
    }

    @Override // p343t2.C9325b.InterfaceC9327b
    /* renamed from: a */
    public final void mo3803a() {
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0205  */
    @Override // p343t2.C9325b.InterfaceC9327b
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3802b(C9040d c9040d, C9325b.C9326a c9326a) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Integer valueOf;
        int intValue;
        Integer valueOf2;
        int intValue2;
        int i3;
        boolean z8;
        Object obj;
        C9040d mo4329a;
        Integer num;
        Integer num2;
        C3335k.m11451e(c9040d, "constraintWidget");
        C3335k.m11451e(c9326a, "measure");
        Object obj2 = c9040d.f21927j0;
        if (!(obj2 instanceof InterfaceC8136a0)) {
            return;
        }
        Integer[] numArr = (Integer[]) this.f18310c.get(obj2);
        int i4 = c9326a.f22773a;
        C0333l.m14471h(i4, "measure.horizontalBehavior");
        int i5 = c9326a.f22775c;
        int i6 = c9040d.f21946t;
        int i7 = c9326a.f22782j;
        boolean z9 = true;
        if (numArr == null || (num2 = numArr[1]) == null) {
            i = 0;
        } else {
            i = num2.intValue();
        }
        if (i == c9040d.m4015m()) {
            z = true;
        } else {
            z = false;
        }
        m6380d(i4, i5, i6, i7, z, c9040d.mo3986C(), C6420a.m8404h(m6381c().f18319g), this.f18315h);
        int i8 = c9326a.f22774b;
        C0333l.m14471h(i8, "measure.verticalBehavior");
        int i9 = c9326a.f22776d;
        int i10 = c9040d.f21947u;
        int i11 = c9326a.f22782j;
        if (numArr == null || (num = numArr[0]) == null) {
            i2 = 0;
        } else {
            i2 = num.intValue();
        }
        if (i2 == c9040d.m4010s()) {
            z2 = true;
        } else {
            z2 = false;
        }
        m6380d(i8, i9, i10, i11, z2, c9040d.mo3985D(), C6420a.m8405g(m6381c().f18319g), this.f18316i);
        int[] iArr = this.f18315h;
        int i12 = iArr[0];
        int i13 = iArr[1];
        int[] iArr2 = this.f18316i;
        long m12776g = C1226i0.m12776g(i12, i13, iArr2[0], iArr2[1]);
        int i14 = c9326a.f22782j;
        if (i14 == 1 || i14 == 2 || c9326a.f22773a != 3 || c9040d.f21946t != 0 || c9326a.f22774b != 3 || c9040d.f21947u != 0) {
            InterfaceC8136a0 interfaceC8136a0 = (InterfaceC8136a0) obj2;
            AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m12776g);
            this.f18309b.put(obj2, mo4432y);
            c9040d.f21920g = false;
            Integer valueOf3 = Integer.valueOf(mo4432y.f19734b);
            Integer valueOf4 = Integer.valueOf(c9040d.f21949w);
            if (valueOf4.intValue() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                valueOf4 = null;
            }
            Integer valueOf5 = Integer.valueOf(c9040d.f21950x);
            if (valueOf5.intValue() > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                valueOf5 = null;
            }
            int intValue3 = ((Number) C0770z.m13470u(valueOf3, valueOf4, valueOf5)).intValue();
            Integer valueOf6 = Integer.valueOf(mo4432y.f19735c);
            Integer valueOf7 = Integer.valueOf(c9040d.f21952z);
            if (valueOf7.intValue() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                valueOf7 = null;
            }
            Integer valueOf8 = Integer.valueOf(c9040d.f21882A);
            if (valueOf8.intValue() > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z6) {
                valueOf8 = null;
            }
            int intValue4 = ((Number) C0770z.m13470u(valueOf6, valueOf7, valueOf8)).intValue();
            if (intValue3 != mo4432y.f19734b) {
                m12776g = C1226i0.m12776g(intValue3, intValue3, C6420a.m8403i(m12776g), C6420a.m8405g(m12776g));
                z7 = true;
            } else {
                z7 = false;
            }
            if (intValue4 != mo4432y.f19735c) {
                m12776g = C1226i0.m12776g(C6420a.m8402j(m12776g), C6420a.m8404h(m12776g), intValue4, intValue4);
                z7 = true;
            }
            if (z7) {
                this.f18309b.put(obj2, interfaceC8136a0.mo4432y(m12776g));
                c9040d.f21920g = false;
            }
        }
        AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) this.f18309b.get(obj2);
        if (abstractC8172n0 == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(abstractC8172n0.f19734b);
        }
        if (valueOf == null) {
            intValue = c9040d.m4010s();
        } else {
            intValue = valueOf.intValue();
        }
        c9326a.f22777e = intValue;
        if (abstractC8172n0 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(abstractC8172n0.f19735c);
        }
        if (valueOf2 == null) {
            intValue2 = c9040d.m4015m();
        } else {
            intValue2 = valueOf2.intValue();
        }
        c9326a.f22778f = intValue2;
        if (abstractC8172n0 != null) {
            C7551r m6381c = m6381c();
            m6381c.getClass();
            if (m6381c.f18322j) {
                m6381c.f18323k.clear();
                Iterator it = m6381c.f18321i.iterator();
                while (it.hasNext()) {
                    InterfaceC8756d interfaceC8756d = m6381c.f21212a.get(it.next());
                    if (interfaceC8756d == null) {
                        mo4329a = null;
                    } else {
                        mo4329a = interfaceC8756d.mo4329a();
                    }
                    if (mo4329a != null) {
                        m6381c.f18323k.add(mo4329a);
                    }
                }
                m6381c.f18322j = false;
            }
            if (m6381c.f18323k.contains(c9040d)) {
                i3 = abstractC8172n0.mo4448G(C8137b.f19706a);
                if (i3 == Integer.MIN_VALUE) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                c9326a.f22780h = z8;
                c9326a.f22779g = i3;
                LinkedHashMap linkedHashMap = this.f18310c;
                obj = linkedHashMap.get(obj2);
                Integer[] numArr2 = obj;
                if (obj == null) {
                    Integer[] numArr3 = {0, 0, Integer.MIN_VALUE};
                    linkedHashMap.put(obj2, numArr3);
                    numArr2 = numArr3;
                }
                Integer[] numArr4 = (Integer[]) numArr2;
                numArr4[0] = Integer.valueOf(c9326a.f22777e);
                numArr4[1] = Integer.valueOf(c9326a.f22778f);
                numArr4[2] = Integer.valueOf(c9326a.f22779g);
                if (c9326a.f22777e == c9326a.f22775c && c9326a.f22778f == c9326a.f22776d) {
                    z9 = false;
                }
                c9326a.f22781i = z9;
            }
        }
        i3 = Integer.MIN_VALUE;
        if (i3 == Integer.MIN_VALUE) {
        }
        c9326a.f22780h = z8;
        c9326a.f22779g = i3;
        LinkedHashMap linkedHashMap2 = this.f18310c;
        obj = linkedHashMap2.get(obj2);
        Integer[] numArr22 = obj;
        if (obj == null) {
        }
        Integer[] numArr42 = (Integer[]) numArr22;
        numArr42[0] = Integer.valueOf(c9326a.f22777e);
        numArr42[1] = Integer.valueOf(c9326a.f22778f);
        numArr42[2] = Integer.valueOf(c9326a.f22779g);
        if (c9326a.f22777e == c9326a.f22775c) {
            z9 = false;
        }
        c9326a.f22781i = z9;
    }

    /* renamed from: c */
    public final C7551r m6381c() {
        return (C7551r) this.f18314g.getValue();
    }
}
