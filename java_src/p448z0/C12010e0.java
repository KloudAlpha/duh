package p448z0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6174i;
import p205l0.C6699e;
import p276p1.InterfaceC8141c;
import tf.C9508y;
/* compiled from: OneDimensionalFocusSearch.kt */
/* renamed from: z0.e0 */
/* loaded from: classes.dex */
public final class C12010e0 {

    /* compiled from: OneDimensionalFocusSearch.kt */
    /* renamed from: z0.e0$a */
    /* loaded from: classes.dex */
    public static final class C12011a extends AbstractC3336l implements InterfaceC1908l<InterfaceC8141c.InterfaceC8142a, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ C12020k f29168b;

        /* renamed from: c */
        public final /* synthetic */ C12020k f29169c;

        /* renamed from: d */
        public final /* synthetic */ int f29170d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1908l<C12020k, Boolean> f29171q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C12011a(C12020k c12020k, C12020k c12020k2, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
            super(1);
            this.f29168b = c12020k;
            this.f29169c = c12020k2;
            this.f29170d = i;
            this.f29171q = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(InterfaceC8141c.InterfaceC8142a interfaceC8142a) {
            boolean z;
            InterfaceC8141c.InterfaceC8142a interfaceC8142a2 = interfaceC8142a;
            C3335k.m11451e(interfaceC8142a2, "$this$searchBeyondBounds");
            Boolean valueOf = Boolean.valueOf(C12010e0.m820e(this.f29168b, this.f29169c, this.f29170d, this.f29171q));
            if (!valueOf.booleanValue() && interfaceC8142a2.mo875a()) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return null;
            }
            return valueOf;
        }
    }

    /* renamed from: a */
    public static final boolean m824a(C12020k c12020k, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            if (m821d(c12020k, interfaceC1908l) || interfaceC1908l.invoke(c12020k).booleanValue()) {
                                return true;
                            }
                            return false;
                        }
                        throw new C9508y();
                    }
                }
            }
            C12020k c12020k2 = c12020k.f29200x;
            if (c12020k2 != null) {
                int ordinal2 = c12020k2.f29198q.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 4) {
                                    if (ordinal2 != 5) {
                                        throw new C9508y();
                                    }
                                } else if (m824a(c12020k2, interfaceC1908l) || m822c(c12020k, c12020k2, 2, interfaceC1908l)) {
                                    return true;
                                }
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                        }
                    } else if (m824a(c12020k2, interfaceC1908l) || interfaceC1908l.invoke(c12020k2).booleanValue()) {
                        return true;
                    }
                    return false;
                }
                return m822c(c12020k, c12020k2, 2, interfaceC1908l);
            }
            throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
        }
        return m821d(c12020k, interfaceC1908l);
    }

    /* renamed from: b */
    public static final boolean m823b(C12020k c12020k, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        boolean z;
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return interfaceC1908l.invoke(c12020k).booleanValue();
                        }
                        throw new C9508y();
                    }
                }
            }
            C12020k c12020k2 = c12020k.f29200x;
            if (c12020k2 != null) {
                if (m823b(c12020k2, interfaceC1908l) || m822c(c12020k, c12020k2, 1, interfaceC1908l)) {
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
        }
        c12020k.f29197d.m7817u(C12007d0.f29165b);
        C6699e<C12020k> c6699e = c12020k.f29197d;
        int i = c6699e.f16428d;
        if (i > 0) {
            C12020k[] c12020kArr = c6699e.f16426b;
            C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i2 = 0;
            do {
                C12020k c12020k3 = c12020kArr[i2];
                if (C0770z.m13497g0(c12020k3) && m823b(c12020k3, interfaceC1908l)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
                i2++;
            } while (i2 < i);
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m822c(C12020k c12020k, C12020k c12020k2, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        if (m820e(c12020k, c12020k2, i, interfaceC1908l)) {
            return true;
        }
        Boolean bool = (Boolean) C0654j0.m13822D1(c12020k, i, new C12011a(c12020k, c12020k2, i, interfaceC1908l));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m821d(C12020k c12020k, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        c12020k.f29197d.m7817u(C12007d0.f29165b);
        C6699e<C12020k> c6699e = c12020k.f29197d;
        int i = c6699e.f16428d;
        if (i > 0) {
            int i2 = i - 1;
            C12020k[] c12020kArr = c6699e.f16426b;
            C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C12020k c12020k2 = c12020kArr[i2];
                if (C0770z.m13497g0(c12020k2) && m824a(c12020k2, interfaceC1908l)) {
                    return true;
                }
                i2--;
            } while (i2 >= 0);
            return false;
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m820e(C12020k c12020k, C12020k c12020k2, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC12002b0 enumC12002b0 = EnumC12002b0.DeactivatedParent;
        EnumC12002b0 enumC12002b02 = c12020k.f29198q;
        boolean z5 = true;
        if (enumC12002b02 != EnumC12002b0.ActiveParent && enumC12002b02 != enumC12002b0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            c12020k.f29197d.m7817u(C12007d0.f29165b);
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                C6699e<C12020k> c6699e = c12020k.f29197d;
                int i2 = new C6174i(0, c6699e.f16428d - 1).f15167c;
                if (i2 >= 0) {
                    boolean z6 = false;
                    int i3 = 0;
                    while (true) {
                        if (z6) {
                            C12020k c12020k3 = c6699e.f16426b[i3];
                            if (C0770z.m13497g0(c12020k3) && m823b(c12020k3, interfaceC1908l)) {
                                return true;
                            }
                        }
                        if (C3335k.m11455a(c6699e.f16426b[i3], c12020k2)) {
                            z6 = true;
                        }
                        if (i3 == i2) {
                            break;
                        }
                        i3++;
                    }
                }
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    C6699e<C12020k> c6699e2 = c12020k.f29197d;
                    int i4 = new C6174i(0, c6699e2.f16428d - 1).f15167c;
                    if (i4 >= 0) {
                        boolean z7 = false;
                        while (true) {
                            if (z7) {
                                C12020k c12020k4 = c6699e2.f16426b[i4];
                                if (C0770z.m13497g0(c12020k4) && m824a(c12020k4, interfaceC1908l)) {
                                    return true;
                                }
                            }
                            if (C3335k.m11455a(c6699e2.f16426b[i4], c12020k2)) {
                                z7 = true;
                            }
                            if (i4 == 0) {
                                break;
                            }
                            i4--;
                        }
                    }
                } else {
                    throw new IllegalStateException("This function should only be used for 1-D focus search".toString());
                }
            }
            if (i == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4 && c12020k.f29198q != enumC12002b0) {
                if (c12020k.f29196c != null) {
                    z5 = false;
                }
                if (!z5) {
                    return interfaceC1908l.invoke(c12020k).booleanValue();
                }
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.".toString());
    }
}
