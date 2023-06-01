package p290q1;

import cf.InterfaceC1897a;
import java.util.HashSet;
import java.util.Iterator;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6699e;
import p310r1.C8652c;
import p310r1.C8735v;
import p310r1.InterfaceC8742v0;
import p353te.C9454g;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: ModifierLocalManager.kt */
/* renamed from: q1.e */
/* loaded from: classes.dex */
public final class C8320e {

    /* renamed from: a */
    public final InterfaceC8742v0 f20078a;

    /* renamed from: b */
    public final C6699e<C9454g<C8652c, AbstractC8318c<?>>> f20079b;

    /* renamed from: c */
    public final C6699e<C9454g<C8652c, AbstractC8318c<?>>> f20080c;

    /* renamed from: d */
    public final C6699e<C9454g<C8735v, AbstractC8318c<?>>> f20081d;

    /* renamed from: e */
    public boolean f20082e;

    /* compiled from: ModifierLocalManager.kt */
    /* renamed from: q1.e$a */
    /* loaded from: classes.dex */
    public static final class C8321a extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C8321a() {
            super(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0093 A[LOOP:3: B:27:0x008d->B:29:0x0093, LOOP_END] */
        @Override // cf.InterfaceC1897a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C9473u invoke() {
            int i;
            int i2;
            Iterator it;
            C8320e c8320e = C8320e.this;
            int i3 = 0;
            c8320e.f20082e = false;
            HashSet hashSet = new HashSet();
            C6699e<C9454g<C8735v, AbstractC8318c<?>>> c6699e = c8320e.f20081d;
            int i4 = c6699e.f16428d;
            if (i4 > 0) {
                C9454g<C8735v, AbstractC8318c<?>>[] c9454gArr = c6699e.f16426b;
                C3335k.m11453c(c9454gArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                int i5 = 0;
                do {
                    C9454g<C8735v, AbstractC8318c<?>> c9454g = c9454gArr[i5];
                    C8735v c8735v = c9454g.f23024b;
                    AbstractC8318c<?> abstractC8318c = c9454g.f23025c;
                    if (c8735v.m4415G()) {
                        C8320e.m5300b(c8735v.f21133a2.f21007e, abstractC8318c, hashSet);
                    }
                    i5++;
                } while (i5 < i4);
                c8320e.f20081d.m7826j();
                C6699e<C9454g<C8652c, AbstractC8318c<?>>> c6699e2 = c8320e.f20079b;
                i = c6699e2.f16428d;
                if (i <= 0) {
                    C9454g<C8652c, AbstractC8318c<?>>[] c9454gArr2 = c6699e2.f16426b;
                    C3335k.m11453c(c9454gArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i6 = 0;
                    do {
                        C9454g<C8652c, AbstractC8318c<?>> c9454g2 = c9454gArr2[i6];
                        C8652c c8652c = c9454g2.f23024b;
                        AbstractC8318c<?> abstractC8318c2 = c9454g2.f23025c;
                        if (c8652c.f26045X) {
                            C8320e.m5300b(c8652c, abstractC8318c2, hashSet);
                        }
                        i6++;
                    } while (i6 < i);
                    c8320e.f20079b.m7826j();
                    C6699e<C9454g<C8652c, AbstractC8318c<?>>> c6699e3 = c8320e.f20080c;
                    i2 = c6699e3.f16428d;
                    if (i2 <= 0) {
                        C9454g<C8652c, AbstractC8318c<?>>[] c9454gArr3 = c6699e3.f16426b;
                        C3335k.m11453c(c9454gArr3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                        do {
                            C9454g<C8652c, AbstractC8318c<?>> c9454g3 = c9454gArr3[i3];
                            C8652c c8652c2 = c9454g3.f23024b;
                            AbstractC8318c<?> abstractC8318c3 = c9454g3.f23025c;
                            if (c8652c2.f26045X) {
                                C8320e.m5300b(c8652c2, abstractC8318c3, hashSet);
                            }
                            i3++;
                        } while (i3 < i2);
                        c8320e.f20080c.m7826j();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((C8652c) it.next()).m4553D();
                        }
                        return C9473u.f23053a;
                    }
                    c8320e.f20080c.m7826j();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                    }
                    return C9473u.f23053a;
                }
                c8320e.f20079b.m7826j();
                C6699e<C9454g<C8652c, AbstractC8318c<?>>> c6699e32 = c8320e.f20080c;
                i2 = c6699e32.f16428d;
                if (i2 <= 0) {
                }
            } else {
                c8320e.f20081d.m7826j();
                C6699e<C9454g<C8652c, AbstractC8318c<?>>> c6699e22 = c8320e.f20079b;
                i = c6699e22.f16428d;
                if (i <= 0) {
                }
            }
        }
    }

    public C8320e(InterfaceC8742v0 interfaceC8742v0) {
        C3335k.m11451e(interfaceC8742v0, "owner");
        this.f20078a = interfaceC8742v0;
        this.f20079b = new C6699e<>(new C9454g[16]);
        this.f20080c = new C6699e<>(new C9454g[16]);
        this.f20081d = new C6699e<>(new C9454g[16]);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0069 A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m5300b(InterfaceC10591h.AbstractC10594c abstractC10594c, AbstractC8318c abstractC8318c, HashSet hashSet) {
        boolean z;
        InterfaceC10591h.AbstractC10594c abstractC10594c2 = abstractC10594c.f26046b;
        if (abstractC10594c2.f26045X) {
            C6699e c6699e = new C6699e(new InterfaceC10591h.AbstractC10594c[16]);
            InterfaceC10591h.AbstractC10594c abstractC10594c3 = abstractC10594c2.f26050x;
            if (abstractC10594c3 == null) {
                C1226i0.m12748u(c6699e, abstractC10594c2);
            } else {
                c6699e.m7830e(abstractC10594c3);
            }
            while (c6699e.m7822p()) {
                InterfaceC10591h.AbstractC10594c abstractC10594c4 = (InterfaceC10591h.AbstractC10594c) c6699e.m7819s(c6699e.f16428d - 1);
                if ((abstractC10594c4.f26048d & 32) != 0) {
                    for (InterfaceC10591h.AbstractC10594c abstractC10594c5 = abstractC10594c4; abstractC10594c5 != null; abstractC10594c5 = abstractC10594c5.f26050x) {
                        if ((abstractC10594c5.f26047c & 32) != 0) {
                            if (abstractC10594c5 instanceof InterfaceC8322f) {
                                InterfaceC8322f interfaceC8322f = (InterfaceC8322f) abstractC10594c5;
                                if (interfaceC8322f instanceof C8652c) {
                                    C8652c c8652c = (C8652c) interfaceC8322f;
                                    if ((c8652c.f20933Y instanceof InterfaceC8319d) && c8652c.f20931K1.contains(abstractC8318c)) {
                                        hashSet.add(interfaceC8322f);
                                    }
                                }
                                if (interfaceC8322f.mo4551h().mo5302D0(abstractC8318c)) {
                                    z = false;
                                    if (!z) {
                                    }
                                }
                            }
                            z = true;
                            if (!z) {
                                break;
                            }
                        }
                    }
                }
                C1226i0.m12748u(c6699e, abstractC10594c4);
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: a */
    public final void m5301a() {
        if (!this.f20082e) {
            this.f20082e = true;
            this.f20078a.mo4370b(new C8321a());
        }
    }
}
