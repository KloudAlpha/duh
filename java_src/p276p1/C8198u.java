package p276p1;

import android.view.ViewGroup;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0690n3;
import cf.InterfaceC1912p;
import java.util.LinkedHashMap;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p187k0.C6321i0;
import p187k0.C6347n1;
import p187k0.InterfaceC6279e0;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p276p1.InterfaceC8212x0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8698l1;
import p310r1.C8735v;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.u */
/* loaded from: classes.dex */
public final class C8198u {

    /* renamed from: a */
    public final C8735v f19772a;

    /* renamed from: b */
    public AbstractC6287f0 f19773b;

    /* renamed from: c */
    public InterfaceC8212x0 f19774c;

    /* renamed from: d */
    public int f19775d;

    /* renamed from: e */
    public final LinkedHashMap f19776e;

    /* renamed from: f */
    public final LinkedHashMap f19777f;

    /* renamed from: g */
    public final C8200b f19778g;

    /* renamed from: h */
    public final LinkedHashMap f19779h;

    /* renamed from: i */
    public final InterfaceC8212x0.C8213a f19780i;

    /* renamed from: j */
    public int f19781j;

    /* renamed from: k */
    public int f19782k;

    /* renamed from: l */
    public final String f19783l;

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.u$a */
    /* loaded from: classes.dex */
    public static final class C8199a {

        /* renamed from: a */
        public Object f19784a;

        /* renamed from: b */
        public InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> f19785b;

        /* renamed from: c */
        public InterfaceC6279e0 f19786c;

        /* renamed from: d */
        public boolean f19787d;

        /* renamed from: e */
        public final C6347n1 f19788e;

        public C8199a() {
            throw null;
        }

        public C8199a(Object obj, C8628a c8628a) {
            C3335k.m11451e(c8628a, "content");
            this.f19784a = obj;
            this.f19785b = c8628a;
            this.f19786c = null;
            this.f19788e = C8246a.m5536V(Boolean.TRUE);
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.u$b */
    /* loaded from: classes.dex */
    public final class C8200b implements InterfaceC8210w0 {

        /* renamed from: b */
        public EnumC6432j f19789b = EnumC6432j.Rtl;

        /* renamed from: c */
        public float f19790c;

        /* renamed from: d */
        public float f19791d;

        public C8200b() {
        }

        @Override // p189k2.InterfaceC6422b
        public final float getDensity() {
            return this.f19790c;
        }

        @Override // p276p1.InterfaceC8167l
        public final EnumC6432j getLayoutDirection() {
            return this.f19789b;
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: i0 */
        public final float mo2100i0() {
            return this.f19791d;
        }

        @Override // p276p1.InterfaceC8210w0
        /* renamed from: k0 */
        public final List<InterfaceC8136a0> mo5572k0(Object obj, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
            boolean z;
            boolean z2;
            C3335k.m11451e(interfaceC1912p, "content");
            C8198u c8198u = C8198u.this;
            c8198u.getClass();
            c8198u.m5579b();
            int i = c8198u.f19772a.f21135b2.f20883b;
            if (i != 1 && i != 3) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                LinkedHashMap linkedHashMap = c8198u.f19777f;
                Object obj2 = linkedHashMap.get(obj);
                if (obj2 == null) {
                    obj2 = (C8735v) c8198u.f19779h.remove(obj);
                    if (obj2 != null) {
                        int i2 = c8198u.f19782k;
                        if (i2 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            c8198u.f19782k = i2 - 1;
                        } else {
                            throw new IllegalStateException("Check failed.".toString());
                        }
                    } else {
                        obj2 = c8198u.m5577d(obj);
                        if (obj2 == null) {
                            int i3 = c8198u.f19775d;
                            C8735v c8735v = new C8735v(true, 2, 0);
                            C8735v c8735v2 = c8198u.f19772a;
                            c8735v2.f21132a1 = true;
                            c8735v2.m4420B(i3, c8735v);
                            c8735v2.f21132a1 = false;
                            obj2 = c8735v;
                        }
                    }
                    linkedHashMap.put(obj, obj2);
                }
                C8735v c8735v3 = (C8735v) obj2;
                int indexOf = c8198u.f19772a.m4380t().indexOf(c8735v3);
                int i4 = c8198u.f19775d;
                if (indexOf >= i4) {
                    if (i4 != indexOf) {
                        C8735v c8735v4 = c8198u.f19772a;
                        c8735v4.f21132a1 = true;
                        c8735v4.m4410L(indexOf, i4, 1);
                        c8735v4.f21132a1 = false;
                    }
                    c8198u.f19775d++;
                    c8198u.m5578c(c8735v3, obj, interfaceC1912p);
                    return c8735v3.m4382r();
                }
                throw new IllegalArgumentException("Key " + obj + " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            throw new IllegalStateException("subcompose can only be used inside the measure or layout blocks".toString());
        }
    }

    public C8198u(C8735v c8735v, InterfaceC8212x0 interfaceC8212x0) {
        C3335k.m11451e(c8735v, "root");
        C3335k.m11451e(interfaceC8212x0, "slotReusePolicy");
        this.f19772a = c8735v;
        this.f19774c = interfaceC8212x0;
        this.f19776e = new LinkedHashMap();
        this.f19777f = new LinkedHashMap();
        this.f19778g = new C8200b();
        this.f19779h = new LinkedHashMap();
        this.f19780i = new InterfaceC8212x0.C8213a(0);
        this.f19783l = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    /* renamed from: a */
    public final void m5580a(int i) {
        this.f19781j = 0;
        int size = (this.f19772a.m4380t().size() - this.f19782k) - 1;
        if (i <= size) {
            this.f19780i.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    InterfaceC8212x0.C8213a c8213a = this.f19780i;
                    Object obj = this.f19776e.get(this.f19772a.m4380t().get(i2));
                    C3335k.m11454b(obj);
                    c8213a.f19811b.add(((C8199a) obj).f19784a);
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            this.f19774c.mo5570c(this.f19780i);
            while (size >= i) {
                C8735v c8735v = this.f19772a.m4380t().get(size);
                Object obj2 = this.f19776e.get(c8735v);
                C3335k.m11454b(obj2);
                C8199a c8199a = (C8199a) obj2;
                Object obj3 = c8199a.f19784a;
                if (this.f19780i.contains(obj3)) {
                    c8735v.getClass();
                    c8735v.f21124V1 = 3;
                    this.f19781j++;
                    c8199a.f19788e.setValue(Boolean.FALSE);
                } else {
                    C8735v c8735v2 = this.f19772a;
                    c8735v2.f21132a1 = true;
                    this.f19776e.remove(c8735v);
                    InterfaceC6279e0 interfaceC6279e0 = c8199a.f19786c;
                    if (interfaceC6279e0 != null) {
                        interfaceC6279e0.dispose();
                    }
                    this.f19772a.m4405Q(size, 1);
                    c8735v2.f21132a1 = false;
                }
                this.f19777f.remove(obj3);
                size--;
            }
        }
        m5579b();
    }

    /* renamed from: b */
    public final void m5579b() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f19776e.size() == this.f19772a.m4380t().size()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if ((this.f19772a.m4380t().size() - this.f19781j) - this.f19782k >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (this.f19779h.size() != this.f19782k) {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("Incorrect state. Precomposed children ");
                m14987g.append(this.f19782k);
                m14987g.append(". Map size ");
                m14987g.append(this.f19779h.size());
                throw new IllegalArgumentException(m14987g.toString().toString());
            }
            StringBuilder m14987g2 = C0048o.m14987g("Incorrect state. Total children ");
            m14987g2.append(this.f19772a.m4380t().size());
            m14987g2.append(". Reusable children ");
            m14987g2.append(this.f19781j);
            m14987g2.append(". Precomposed children ");
            m14987g2.append(this.f19782k);
            throw new IllegalArgumentException(m14987g2.toString().toString());
        }
        StringBuilder m14987g3 = C0048o.m14987g("Inconsistency between the count of nodes tracked by the state (");
        m14987g3.append(this.f19776e.size());
        m14987g3.append(") and the children count on the SubcomposeLayout (");
        m14987g3.append(this.f19772a.m4380t().size());
        m14987g3.append("). Are you trying to use the state of the disposed SubcomposeLayout?");
        throw new IllegalArgumentException(m14987g3.toString().toString());
    }

    /* renamed from: c */
    public final void m5578c(C8735v c8735v, Object obj, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        boolean z;
        LinkedHashMap linkedHashMap = this.f19776e;
        Object obj2 = linkedHashMap.get(c8735v);
        if (obj2 == null) {
            obj2 = new C8199a(obj, C8148e.f19718a);
            linkedHashMap.put(c8735v, obj2);
        }
        C8199a c8199a = (C8199a) obj2;
        InterfaceC6279e0 interfaceC6279e0 = c8199a.f19786c;
        if (interfaceC6279e0 != null) {
            z = interfaceC6279e0.mo8666p();
        } else {
            z = true;
        }
        if (c8199a.f19785b != interfaceC1912p || z || c8199a.f19787d) {
            C3335k.m11451e(interfaceC1912p, "<set-?>");
            c8199a.f19785b = interfaceC1912p;
            AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
            try {
                AbstractC9803h m3438i = m3399g.m3438i();
                C8735v c8735v2 = this.f19772a;
                c8735v2.f21132a1 = true;
                InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2 = c8199a.f19785b;
                InterfaceC6279e0 interfaceC6279e02 = c8199a.f19786c;
                AbstractC6287f0 abstractC6287f0 = this.f19773b;
                if (abstractC6287f0 != null) {
                    C8628a m13757a0 = C0654j0.m13757a0(-34810602, new C8211x(c8199a, interfaceC1912p2), true);
                    if (interfaceC6279e02 == null || interfaceC6279e02.mo8667h()) {
                        ViewGroup.LayoutParams layoutParams = C0690n3.f2224a;
                        interfaceC6279e02 = C6321i0.m8562a(new C8698l1(c8735v), abstractC6287f0);
                    }
                    interfaceC6279e02.mo8669a(m13757a0);
                    c8199a.f19786c = interfaceC6279e02;
                    c8735v2.f21132a1 = false;
                    C9473u c9473u = C9473u.f23053a;
                    AbstractC9803h.m3436o(m3438i);
                    m3399g.mo3422c();
                    c8199a.f19787d = false;
                    return;
                }
                throw new IllegalStateException("parent composition reference not set".toString());
            } catch (Throwable th2) {
                m3399g.mo3422c();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
        if ((!r2.isEmpty()) == true) goto L34;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8735v m5577d(Object obj) {
        int i;
        C8735v c8735v = null;
        if (this.f19781j == 0) {
            return null;
        }
        int size = this.f19772a.m4380t().size() - this.f19782k;
        int i2 = size - this.f19781j;
        boolean z = true;
        int i3 = size - 1;
        int i4 = i3;
        while (true) {
            if (i4 >= i2) {
                Object obj2 = this.f19776e.get(this.f19772a.m4380t().get(i4));
                C3335k.m11454b(obj2);
                if (C3335k.m11455a(((C8199a) obj2).f19784a, obj)) {
                    i = i4;
                    break;
                }
                i4--;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            while (true) {
                if (i3 >= i2) {
                    Object obj3 = this.f19776e.get(this.f19772a.m4380t().get(i3));
                    C3335k.m11454b(obj3);
                    C8199a c8199a = (C8199a) obj3;
                    if (this.f19774c.mo5571b(obj, c8199a.f19784a)) {
                        c8199a.f19784a = obj;
                        i4 = i3;
                        i = i4;
                        break;
                    }
                    i3--;
                } else {
                    i4 = i3;
                    break;
                }
            }
        }
        if (i != -1) {
            if (i4 != i2) {
                C8735v c8735v2 = this.f19772a;
                c8735v2.f21132a1 = true;
                c8735v2.m4410L(i4, i2, 1);
                c8735v2.f21132a1 = false;
            }
            this.f19781j--;
            c8735v = this.f19772a.m4380t().get(i2);
            Object obj4 = this.f19776e.get(c8735v);
            C3335k.m11454b(obj4);
            C8199a c8199a2 = (C8199a) obj4;
            c8199a2.f19788e.setValue(Boolean.TRUE);
            c8199a2.f19787d = true;
            synchronized (C9816m.f23960c) {
                if (C9816m.f23966i.get().f23900g != null) {
                }
                z = false;
            }
            if (z) {
                C9816m.m3405a();
            }
        }
        return c8735v;
    }
}
