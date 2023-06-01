package p447z;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p020b0.C1226i0;
import p072df.C3335k;
import p180jf.C6174i;
import p189k2.C6427g;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9709m;
import p355u.C9749t0;
import p355u.InterfaceC9697j;
import p355u.InterfaceC9769y;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9999s;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyListItemPlacementAnimator.kt */
/* renamed from: z.o */
/* loaded from: classes.dex */
public final class C11974o {

    /* renamed from: a */
    public final InterfaceC7906d0 f29070a;

    /* renamed from: b */
    public final boolean f29071b;

    /* renamed from: c */
    public final LinkedHashMap f29072c;

    /* renamed from: d */
    public Map<Object, Integer> f29073d;

    /* renamed from: e */
    public int f29074e;

    /* renamed from: f */
    public int f29075f;

    /* renamed from: g */
    public int f29076g;

    /* renamed from: h */
    public int f29077h;

    /* renamed from: i */
    public final LinkedHashSet f29078i;

    /* compiled from: LazyListItemPlacementAnimator.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1", m1005f = "LazyListItemPlacementAnimator.kt", m1004l = {HttpStatus.SC_BAD_REQUEST}, m1003m = "invokeSuspend")
    /* renamed from: z.o$a */
    /* loaded from: classes.dex */
    public static final class C11975a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f29079b;

        /* renamed from: c */
        public final /* synthetic */ C11989t0 f29080c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9769y<C6427g> f29081d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11975a(C11989t0 c11989t0, InterfaceC9769y<C6427g> interfaceC9769y, InterfaceC10693d<? super C11975a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f29080c = c11989t0;
            this.f29081d = interfaceC9769y;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C11975a(this.f29080c, this.f29081d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C11975a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC9697j interfaceC9697j;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f29079b;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (((Boolean) this.f29080c.f29122b.f23581d.getValue()).booleanValue()) {
                        InterfaceC9769y<C6427g> interfaceC9769y = this.f29081d;
                        if (interfaceC9769y instanceof C9749t0) {
                            interfaceC9697j = (C9749t0) interfaceC9769y;
                        } else {
                            interfaceC9697j = C11977p.f29084a;
                        }
                    } else {
                        interfaceC9697j = this.f29081d;
                    }
                    InterfaceC9697j interfaceC9697j2 = interfaceC9697j;
                    C11989t0 c11989t0 = this.f29080c;
                    C9663b<C6427g, C9709m> c9663b = c11989t0.f29122b;
                    C6427g c6427g = new C6427g(c11989t0.f29123c);
                    this.f29079b = 1;
                    if (C9663b.m3524b(c9663b, c6427g, interfaceC9697j2, null, this, 12) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                this.f29080c.f29124d.setValue(Boolean.FALSE);
            } catch (CancellationException unused) {
            }
            return C9473u.f23053a;
        }
    }

    public C11974o(InterfaceC7906d0 interfaceC7906d0, boolean z) {
        C3335k.m11451e(interfaceC7906d0, "scope");
        this.f29070a = interfaceC7906d0;
        this.f29071b = z;
        this.f29072c = new LinkedHashMap();
        this.f29073d = C10006z.f24317b;
        this.f29074e = -1;
        this.f29076g = -1;
        this.f29078i = new LinkedHashSet();
    }

    /* renamed from: b */
    public static int m855b(int i, int i2, ArrayList arrayList) {
        if (!arrayList.isEmpty() && i >= ((C11955i0) C10003w.m3243q0(arrayList)).f29004b && i <= ((C11955i0) C10003w.m3235y0(arrayList)).f29004b) {
            if (i - ((C11955i0) C10003w.m3243q0(arrayList)).f29004b < ((C11955i0) C10003w.m3235y0(arrayList)).f29004b - i) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C11955i0 c11955i0 = (C11955i0) arrayList.get(i3);
                    int i4 = c11955i0.f29004b;
                    if (i4 == i) {
                        return c11955i0.f29007e;
                    }
                    if (i4 > i) {
                        break;
                    }
                }
            } else {
                for (int m5914w = C7914f0.m5914w(arrayList); -1 < m5914w; m5914w--) {
                    C11955i0 c11955i02 = (C11955i0) arrayList.get(m5914w);
                    int i5 = c11955i02.f29004b;
                    if (i5 == i) {
                        return c11955i02.f29007e;
                    }
                    if (i5 < i) {
                        break;
                    }
                }
            }
        }
        return i2;
    }

    /* renamed from: a */
    public final int m856a(int i, int i2, int i3, long j, boolean z, int i4, int i5, ArrayList arrayList) {
        boolean z2;
        boolean z3;
        C6174i m13512X0;
        C6174i m13512X02;
        int i6 = this.f29076g;
        int i7 = 0;
        if (z ? i6 > i : i6 < i) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i8 = this.f29074e;
        if (z ? i8 < i : i8 > i) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2) {
            if (!z) {
                m13512X02 = C0770z.m13512X0(i6 + 1, i);
            } else {
                m13512X02 = C0770z.m13512X0(i + 1, i6);
            }
            int i9 = m13512X02.f15166b;
            int i10 = m13512X02.f15167c;
            if (i9 <= i10) {
                while (true) {
                    i7 += m855b(i9, i3, arrayList);
                    if (i9 == i10) {
                        break;
                    }
                    i9++;
                }
            }
            return m854c(j) + i4 + this.f29077h + i7;
        } else if (z3) {
            if (!z) {
                m13512X0 = C0770z.m13512X0(i + 1, i8);
            } else {
                m13512X0 = C0770z.m13512X0(i8 + 1, i);
            }
            int i11 = m13512X0.f15166b;
            int i12 = m13512X0.f15167c;
            if (i11 <= i12) {
                while (true) {
                    i2 += m855b(i11, i3, arrayList);
                    if (i11 == i12) {
                        break;
                    }
                    i11++;
                }
            }
            return m854c(j) + (this.f29075f - i2);
        } else {
            return i5;
        }
    }

    /* renamed from: c */
    public final int m854c(long j) {
        if (this.f29071b) {
            return C6427g.m8385c(j);
        }
        int i = C6427g.f15816c;
        return (int) (j >> 32);
    }

    /* renamed from: d */
    public final void m853d(C11955i0 c11955i0, C11939d c11939d) {
        while (c11939d.f28952b.size() > c11955i0.f29011i.size()) {
            C9999s.m3264l0(c11939d.f28952b);
        }
        while (c11939d.f28952b.size() < c11955i0.f29011i.size()) {
            int size = c11939d.f28952b.size();
            long m877d = c11955i0.m877d(size);
            ArrayList arrayList = c11939d.f28952b;
            long j = c11939d.f28951a;
            arrayList.add(new C11989t0(c11955i0.m878c(size), C1226i0.m12762n(((int) (m877d >> 32)) - ((int) (j >> 32)), C6427g.m8385c(m877d) - C6427g.m8385c(j))));
        }
        ArrayList arrayList2 = c11939d.f28952b;
        int size2 = arrayList2.size();
        for (int i = 0; i < size2; i++) {
            C11989t0 c11989t0 = (C11989t0) arrayList2.get(i);
            long j2 = c11989t0.f29123c;
            long j3 = c11939d.f28951a;
            long m12762n = C1226i0.m12762n(((int) (j2 >> 32)) + ((int) (j3 >> 32)), C6427g.m8385c(j3) + C6427g.m8385c(j2));
            long m877d2 = c11955i0.m877d(i);
            c11989t0.f29121a = c11955i0.m878c(i);
            InterfaceC9769y<C6427g> m879b = c11955i0.m879b(i);
            if (!C6427g.m8386b(m12762n, m877d2)) {
                long j4 = c11939d.f28951a;
                c11989t0.f29123c = C1226i0.m12762n(((int) (m877d2 >> 32)) - ((int) (j4 >> 32)), C6427g.m8385c(m877d2) - C6427g.m8385c(j4));
                if (m879b != null) {
                    c11989t0.f29124d.setValue(Boolean.TRUE);
                    C7924h.m5898k(this.f29070a, null, 0, new C11975a(c11989t0, m879b, null), 3);
                }
            }
        }
    }
}
