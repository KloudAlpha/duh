package p002a0;

import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p020b0.C1226i0;
import p072df.C3335k;
import p189k2.C6427g;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.AbstractC8172n0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9709m;
import p355u.C9749t0;
import p355u.InterfaceC9697j;
import p355u.InterfaceC9769y;
import p369ue.C10006z;
import p369ue.C9999s;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyGridItemPlacementAnimator.kt */
/* renamed from: a0.m */
/* loaded from: classes.dex */
public final class C0116m {

    /* renamed from: a */
    public final InterfaceC7906d0 f286a;

    /* renamed from: b */
    public final boolean f287b;

    /* renamed from: c */
    public final LinkedHashMap f288c;

    /* renamed from: d */
    public Map<Object, Integer> f289d;

    /* renamed from: e */
    public int f290e;

    /* renamed from: f */
    public int f291f;

    /* renamed from: g */
    public int f292g;

    /* renamed from: h */
    public int f293h;

    /* renamed from: i */
    public final LinkedHashSet f294i;

    /* compiled from: LazyGridItemPlacementAnimator.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.grid.LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1", m1005f = "LazyGridItemPlacementAnimator.kt", m1004l = {439}, m1003m = "invokeSuspend")
    /* renamed from: a0.m$a */
    /* loaded from: classes.dex */
    public static final class C0117a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f295b;

        /* renamed from: c */
        public final /* synthetic */ C0159z0 f296c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9769y<C6427g> f297d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0117a(C0159z0 c0159z0, InterfaceC9769y<C6427g> interfaceC9769y, InterfaceC10693d<? super C0117a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f296c = c0159z0;
            this.f297d = interfaceC9769y;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C0117a(this.f296c, this.f297d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C0117a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC9697j interfaceC9697j;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f295b;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (((Boolean) this.f296c.f430b.f23581d.getValue()).booleanValue()) {
                        InterfaceC9769y<C6427g> interfaceC9769y = this.f297d;
                        if (interfaceC9769y instanceof C9749t0) {
                            interfaceC9697j = (C9749t0) interfaceC9769y;
                        } else {
                            interfaceC9697j = C0119n.f298a;
                        }
                    } else {
                        interfaceC9697j = this.f297d;
                    }
                    InterfaceC9697j interfaceC9697j2 = interfaceC9697j;
                    C0159z0 c0159z0 = this.f296c;
                    C9663b<C6427g, C9709m> c9663b = c0159z0.f430b;
                    C6427g c6427g = new C6427g(c0159z0.f431c);
                    this.f295b = 1;
                    if (C9663b.m3524b(c9663b, c6427g, interfaceC9697j2, null, this, 12) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                this.f296c.f432d.setValue(Boolean.FALSE);
            } catch (CancellationException unused) {
            }
            return C9473u.f23053a;
        }
    }

    public C0116m(InterfaceC7906d0 interfaceC7906d0, boolean z) {
        C3335k.m11451e(interfaceC7906d0, "scope");
        this.f286a = interfaceC7906d0;
        this.f287b = z;
        this.f288c = new LinkedHashMap();
        this.f289d = C10006z.f24317b;
        this.f290e = -1;
        this.f292g = -1;
        this.f294i = new LinkedHashSet();
    }

    /* renamed from: a */
    public final int m14947a(int i, int i2, int i3, long j, boolean z, int i4, int i5, ArrayList arrayList, C0122o0 c0122o0) {
        boolean z2;
        int i6 = this.f292g;
        boolean z3 = true;
        if (z ? i6 > i : i6 < i) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i7 = this.f290e;
        if (z ? i7 >= i : i7 <= i) {
            z3 = false;
        }
        if (z2) {
            if (z) {
                i6 = i;
            }
            int m14934c = C0119n.m14934c(c0122o0, i6);
            if (z) {
                i = this.f292g;
            }
            return C0119n.m14936a(c0122o0, m14934c, C0119n.m14935b(c0122o0, i) - 1, i3, arrayList) + m14946b(j) + i4 + this.f293h;
        } else if (z3) {
            if (!z) {
                i7 = i;
            }
            int m14934c2 = C0119n.m14934c(c0122o0, i7);
            if (!z) {
                i = this.f290e;
            }
            return m14946b(j) + this.f291f + (-i2) + (-C0119n.m14936a(c0122o0, m14934c2, C0119n.m14935b(c0122o0, i) - 1, i3, arrayList));
        } else {
            return i5;
        }
    }

    /* renamed from: b */
    public final int m14946b(long j) {
        if (this.f287b) {
            return C6427g.m8385c(j);
        }
        int i = C6427g.f15816c;
        return (int) (j >> 32);
    }

    /* renamed from: c */
    public final void m14945c(C0106j0 c0106j0, C0096f c0096f) {
        int i;
        int i2;
        while (c0096f.f227d.size() > c0106j0.f270m.size()) {
            C9999s.m3264l0(c0096f.f227d);
        }
        while (c0096f.f227d.size() < c0106j0.f270m.size()) {
            int size = c0096f.f227d.size();
            long j = c0106j0.f258a;
            ArrayList arrayList = c0096f.f227d;
            long j2 = c0096f.f226c;
            long m12762n = C1226i0.m12762n(((int) (j >> 32)) - ((int) (j2 >> 32)), C6427g.m8385c(j) - C6427g.m8385c(j2));
            AbstractC8172n0 abstractC8172n0 = c0106j0.f270m.get(size).f256a;
            if (c0106j0.f269l) {
                i2 = abstractC8172n0.f19735c;
            } else {
                i2 = abstractC8172n0.f19734b;
            }
            arrayList.add(new C0159z0(i2, m12762n));
        }
        ArrayList arrayList2 = c0096f.f227d;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            C0159z0 c0159z0 = (C0159z0) arrayList2.get(i3);
            long j3 = c0159z0.f431c;
            long j4 = c0096f.f226c;
            long m12762n2 = C1226i0.m12762n(((int) (j3 >> 32)) + ((int) (j4 >> 32)), C6427g.m8385c(j4) + C6427g.m8385c(j3));
            long j5 = c0106j0.f259b;
            AbstractC8172n0 abstractC8172n02 = c0106j0.f270m.get(i3).f256a;
            if (c0106j0.f269l) {
                i = abstractC8172n02.f19735c;
            } else {
                i = abstractC8172n02.f19734b;
            }
            c0159z0.f429a = i;
            InterfaceC9769y<C6427g> m14951c = c0106j0.m14951c(i3);
            if (!C6427g.m8386b(m12762n2, j5)) {
                long j6 = c0096f.f226c;
                c0159z0.f431c = C1226i0.m12762n(((int) (j5 >> 32)) - ((int) (j6 >> 32)), C6427g.m8385c(j5) - C6427g.m8385c(j6));
                if (m14951c != null) {
                    c0159z0.f432d.setValue(Boolean.TRUE);
                    C7924h.m5898k(this.f286a, null, 0, new C0117a(c0159z0, m14951c, null), 3);
                }
            }
        }
    }
}
