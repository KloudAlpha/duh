package p310r1;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p205l0.C6699e;
import p237n1.C7512c;
import p283p9.C8257a;
import p290q1.InterfaceC8322f;
import p310r1.C8702m0;
import p310r1.C8704n;
import p391w0.InterfaceC10591h;
/* compiled from: NodeChain.kt */
/* renamed from: r1.l0 */
/* loaded from: classes.dex */
public final class C8696l0 {

    /* renamed from: a */
    public final C8735v f21003a;

    /* renamed from: b */
    public final C8704n f21004b;

    /* renamed from: c */
    public AbstractC8709o0 f21005c;

    /* renamed from: d */
    public final C8704n.C8706b f21006d;

    /* renamed from: e */
    public InterfaceC10591h.AbstractC10594c f21007e;

    /* renamed from: f */
    public C6699e<InterfaceC10591h.InterfaceC10593b> f21008f;

    /* renamed from: g */
    public C6699e<InterfaceC10591h.InterfaceC10593b> f21009g;

    /* renamed from: h */
    public C8697a f21010h;

    /* compiled from: NodeChain.kt */
    /* renamed from: r1.l0$a */
    /* loaded from: classes.dex */
    public final class C8697a {

        /* renamed from: a */
        public InterfaceC10591h.AbstractC10594c f21011a;

        /* renamed from: b */
        public int f21012b;

        /* renamed from: c */
        public C6699e<InterfaceC10591h.InterfaceC10593b> f21013c;

        /* renamed from: d */
        public C6699e<InterfaceC10591h.InterfaceC10593b> f21014d;

        /* renamed from: e */
        public final /* synthetic */ C8696l0 f21015e;

        public C8697a(C8696l0 c8696l0, InterfaceC10591h.AbstractC10594c abstractC10594c, int i, C6699e<InterfaceC10591h.InterfaceC10593b> c6699e, C6699e<InterfaceC10591h.InterfaceC10593b> c6699e2) {
            C3335k.m11451e(abstractC10594c, "node");
            this.f21015e = c8696l0;
            this.f21011a = abstractC10594c;
            this.f21012b = i;
            this.f21013c = c6699e;
            this.f21014d = c6699e2;
        }

        /* renamed from: a */
        public final void m4512a(int i) {
            InterfaceC10591h.AbstractC10594c abstractC10594c = this.f21011a;
            this.f21015e.getClass();
            this.f21011a = C8696l0.m4515b(this.f21014d.f16426b[i], abstractC10594c);
            this.f21015e.getClass();
            int i2 = this.f21012b;
            InterfaceC10591h.AbstractC10594c abstractC10594c2 = this.f21011a;
            int i3 = i2 | abstractC10594c2.f26047c;
            this.f21012b = i3;
            abstractC10594c2.f26048d = i3;
        }

        /* renamed from: b */
        public final void m4511b() {
            InterfaceC10591h.AbstractC10594c abstractC10594c = this.f21011a.f26049q;
            C3335k.m11454b(abstractC10594c);
            this.f21011a = abstractC10594c;
            this.f21015e.getClass();
            C8696l0 c8696l0 = this.f21015e;
            InterfaceC10591h.AbstractC10594c abstractC10594c2 = this.f21011a;
            c8696l0.getClass();
            if (abstractC10594c2.f26045X) {
                abstractC10594c2.m2798n();
            }
            InterfaceC10591h.AbstractC10594c abstractC10594c3 = abstractC10594c2.f26050x;
            InterfaceC10591h.AbstractC10594c abstractC10594c4 = abstractC10594c2.f26049q;
            if (abstractC10594c3 != null) {
                abstractC10594c3.f26049q = abstractC10594c4;
                abstractC10594c2.f26050x = null;
            }
            if (abstractC10594c4 != null) {
                abstractC10594c4.f26050x = abstractC10594c3;
                abstractC10594c2.f26049q = null;
            }
            C3335k.m11454b(abstractC10594c3);
            this.f21011a = abstractC10594c3;
        }

        /* renamed from: c */
        public final void m4510c(int i, int i2) {
            InterfaceC10591h.AbstractC10594c abstractC10594c = this.f21011a.f26049q;
            C3335k.m11454b(abstractC10594c);
            this.f21011a = abstractC10594c;
            InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f21013c.f16426b[i];
            InterfaceC10591h.InterfaceC10593b interfaceC10593b2 = this.f21014d.f16426b[i2];
            if (!C3335k.m11455a(interfaceC10593b, interfaceC10593b2)) {
                InterfaceC10591h.AbstractC10594c abstractC10594c2 = this.f21011a;
                this.f21015e.getClass();
                this.f21011a = C8696l0.m4513d(interfaceC10593b, interfaceC10593b2, abstractC10594c2);
                this.f21015e.getClass();
            } else {
                this.f21015e.getClass();
            }
            int i3 = this.f21012b;
            InterfaceC10591h.AbstractC10594c abstractC10594c3 = this.f21011a;
            int i4 = i3 | abstractC10594c3.f26047c;
            this.f21012b = i4;
            abstractC10594c3.f26048d = i4;
        }
    }

    public C8696l0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        this.f21003a = c8735v;
        C8704n c8704n = new C8704n(c8735v);
        this.f21004b = c8704n;
        this.f21005c = c8704n;
        C8704n.C8706b c8706b = c8704n.f21029d2;
        this.f21006d = c8706b;
        this.f21007e = c8706b;
    }

    /* renamed from: b */
    public static InterfaceC10591h.AbstractC10594c m4515b(InterfaceC10591h.InterfaceC10593b interfaceC10593b, InterfaceC10591h.AbstractC10594c abstractC10594c) {
        InterfaceC10591h.AbstractC10594c c8652c;
        int i;
        if (interfaceC10593b instanceof AbstractC8693k0) {
            c8652c = ((AbstractC8693k0) interfaceC10593b).m4519b();
            C3335k.m11451e(c8652c, "node");
            if (c8652c instanceof InterfaceC8726s) {
                i = 3;
            } else {
                i = 1;
            }
            if (c8652c instanceof InterfaceC8692k) {
                i |= 4;
            }
            if (c8652c instanceof InterfaceC8691j1) {
                i |= 8;
            }
            if (c8652c instanceof InterfaceC8681g1) {
                i |= 16;
            }
            if (c8652c instanceof InterfaceC8322f) {
                i |= 32;
            }
            if (c8652c instanceof InterfaceC8678f1) {
                i |= 64;
            }
            if (c8652c instanceof InterfaceC8724r) {
                i |= 128;
            }
            if (c8652c instanceof InterfaceC8695l) {
                i |= RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            }
            if (c8652c instanceof InterfaceC8708o) {
                i |= 512;
            }
            c8652c.f26047c = i;
        } else {
            c8652c = new C8652c(interfaceC10593b);
        }
        InterfaceC10591h.AbstractC10594c abstractC10594c2 = abstractC10594c.f26049q;
        if (abstractC10594c2 != null) {
            abstractC10594c2.f26050x = c8652c;
            c8652c.f26049q = abstractC10594c2;
        }
        abstractC10594c.f26049q = c8652c;
        c8652c.f26050x = abstractC10594c;
        return c8652c;
    }

    /* renamed from: d */
    public static InterfaceC10591h.AbstractC10594c m4513d(InterfaceC10591h.InterfaceC10593b interfaceC10593b, InterfaceC10591h.InterfaceC10593b interfaceC10593b2, InterfaceC10591h.AbstractC10594c abstractC10594c) {
        if ((interfaceC10593b instanceof AbstractC8693k0) && (interfaceC10593b2 instanceof AbstractC8693k0)) {
            C8702m0.C8703a c8703a = C8702m0.f21027a;
            C3335k.m11453c(abstractC10594c, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            InterfaceC10591h.AbstractC10594c m4518c = ((AbstractC8693k0) interfaceC10593b2).m4518c();
            if (m4518c != abstractC10594c) {
                abstractC10594c.m2798n();
                InterfaceC10591h.AbstractC10594c abstractC10594c2 = abstractC10594c.f26049q;
                if (abstractC10594c2 != null) {
                    m4518c.f26049q = abstractC10594c2;
                    abstractC10594c2.f26050x = m4518c;
                    abstractC10594c.f26049q = null;
                }
                InterfaceC10591h.AbstractC10594c abstractC10594c3 = abstractC10594c.f26050x;
                if (abstractC10594c3 != null) {
                    m4518c.f26050x = abstractC10594c3;
                    abstractC10594c3.f26049q = m4518c;
                    abstractC10594c.f26050x = null;
                }
                m4518c.f26051y = abstractC10594c.f26051y;
            }
            return m4518c;
        } else if (abstractC10594c instanceof C8652c) {
            C8652c c8652c = (C8652c) abstractC10594c;
            c8652c.getClass();
            C3335k.m11451e(interfaceC10593b2, "value");
            if (c8652c.f26045X) {
                c8652c.m4555A();
            }
            c8652c.f20933Y = interfaceC10593b2;
            c8652c.f26047c = C1226i0.m12819E(interfaceC10593b2);
            if (c8652c.f26045X) {
                c8652c.m4550x(false);
            }
            return abstractC10594c;
        } else {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* renamed from: a */
    public final void m4516a() {
        boolean z;
        for (InterfaceC10591h.AbstractC10594c abstractC10594c = this.f21007e; abstractC10594c != null; abstractC10594c = abstractC10594c.f26050x) {
            boolean z2 = abstractC10594c.f26045X;
            if (!z2) {
                if (!z2) {
                    if (abstractC10594c.f26051y != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        abstractC10594c.f26045X = true;
                        abstractC10594c.mo2797r();
                    } else {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bd, code lost:
        if (r10[(r6 + 1) + r17] > r10[(r6 - 1) + r17]) goto L162;
     */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0140 A[EDGE_INSN: B:196:0x0140->B:58:0x0140 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0133 A[LOOP:3: B:40:0x00f2->B:56:0x0133, LOOP_END] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4514c(C6699e<InterfaceC10591h.InterfaceC10593b> c6699e, int i, C6699e<InterfaceC10591h.InterfaceC10593b> c6699e2, int i2, InterfaceC10591h.AbstractC10594c abstractC10594c) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C7512c c7512c;
        C7512c c7512c2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        C7512c c7512c3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i12;
        int i13;
        boolean z6;
        boolean z7;
        boolean z8;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z9;
        char c;
        boolean z10;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        InterfaceC10591h.InterfaceC10593b interfaceC10593b;
        InterfaceC10591h.InterfaceC10593b interfaceC10593b2;
        boolean z11;
        char c2;
        boolean z12;
        C8697a c8697a = this.f21010h;
        if (c8697a == null) {
            c8697a = new C8697a(this, abstractC10594c, abstractC10594c.f26048d, c6699e, c6699e2);
            this.f21010h = c8697a;
        } else {
            C3335k.m11451e(abstractC10594c, "<set-?>");
            c8697a.f21011a = abstractC10594c;
            c8697a.f21012b = abstractC10594c.f26048d;
            c8697a.f21013c = c6699e;
            c8697a.f21014d = c6699e2;
        }
        int i24 = 1;
        int i25 = ((i + i2) + 1) / 2;
        C7512c c7512c4 = new C7512c(i25 * 3, 1);
        C7512c c7512c5 = new C7512c(i25 * 4, 1);
        int i26 = 0;
        c7512c5.m6397c(0, i, 0, i2);
        int i27 = (i25 * 2) + 1;
        int[] iArr = new int[i27];
        int[] iArr2 = new int[i27];
        int[] iArr3 = new int[5];
        while (true) {
            if (c7512c5.f18228a != 0) {
                i3 = i24;
            } else {
                i3 = i26;
            }
            if (i3 == 0) {
                break;
            }
            int m6399a = c7512c5.m6399a();
            int m6399a2 = c7512c5.m6399a();
            int m6399a3 = c7512c5.m6399a();
            int m6399a4 = c7512c5.m6399a();
            int i28 = m6399a3 - m6399a4;
            int i29 = m6399a - m6399a2;
            if (i28 >= i24 && i29 >= i24) {
                int i30 = ((i28 + i29) + 1) / 2;
                int i31 = i27 / 2;
                int i32 = i31 + 1;
                iArr[i32] = m6399a4;
                iArr2[i32] = m6399a3;
                i7 = i27;
                int i33 = 0;
                while (i33 < i30) {
                    int i34 = i28 - i29;
                    int i35 = i30;
                    int i36 = i28;
                    if (Math.abs(i34) % 2 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    int i37 = -i33;
                    int i38 = i29;
                    int i39 = i37;
                    while (true) {
                        if (i39 <= i33) {
                            if (i39 != i37) {
                                if (i39 != i33) {
                                    c7512c2 = c7512c5;
                                    c7512c = c7512c4;
                                } else {
                                    c7512c = c7512c4;
                                    c7512c2 = c7512c5;
                                }
                                i18 = iArr[(i39 - 1) + i31];
                                i19 = i18 + 1;
                                i20 = ((i19 - m6399a4) + m6399a2) - i39;
                                if (i33 == 0 && i19 == i18) {
                                    i21 = i20 - 1;
                                    i13 = m6399a2;
                                    i22 = i20;
                                } else {
                                    i21 = i20;
                                    i13 = m6399a2;
                                    i22 = i21;
                                }
                                while (i19 < m6399a3 && i22 < m6399a) {
                                    i12 = m6399a4;
                                    interfaceC10593b = c8697a.f21013c.f16426b[i19];
                                    i9 = m6399a;
                                    interfaceC10593b2 = c8697a.f21014d.f16426b[i22];
                                    C8702m0.C8703a c8703a = C8702m0.f21027a;
                                    C3335k.m11451e(interfaceC10593b, "prev");
                                    C3335k.m11451e(interfaceC10593b2, "next");
                                    if (!C3335k.m11455a(interfaceC10593b, interfaceC10593b2)) {
                                        c2 = 2;
                                    } else {
                                        if (interfaceC10593b.getClass() == interfaceC10593b2.getClass()) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            c2 = 1;
                                        } else {
                                            c2 = 0;
                                        }
                                    }
                                    if (c2 == 0) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        break;
                                    }
                                    i19++;
                                    i22++;
                                    m6399a4 = i12;
                                    m6399a = i9;
                                }
                                i12 = m6399a4;
                                i9 = m6399a;
                                iArr[i31 + i39] = i19;
                                if (!z5 && (i23 = i34 - i39) >= i37 + 1 && i23 <= i33 - 1 && iArr2[i31 + i23] <= i19) {
                                    iArr3[0] = i18;
                                    iArr3[1] = i21;
                                    iArr3[2] = i19;
                                    iArr3[3] = i22;
                                    iArr3[4] = 0;
                                    z6 = true;
                                    break;
                                }
                                i39 += 2;
                                m6399a2 = i13;
                                c7512c5 = c7512c2;
                                c7512c4 = c7512c;
                                m6399a4 = i12;
                                m6399a = i9;
                            } else {
                                c7512c = c7512c4;
                                c7512c2 = c7512c5;
                            }
                            i18 = iArr[i39 + 1 + i31];
                            i19 = i18;
                            i20 = ((i19 - m6399a4) + m6399a2) - i39;
                            if (i33 == 0) {
                            }
                            i21 = i20;
                            i13 = m6399a2;
                            i22 = i21;
                            while (i19 < m6399a3) {
                                i12 = m6399a4;
                                interfaceC10593b = c8697a.f21013c.f16426b[i19];
                                i9 = m6399a;
                                interfaceC10593b2 = c8697a.f21014d.f16426b[i22];
                                C8702m0.C8703a c8703a2 = C8702m0.f21027a;
                                C3335k.m11451e(interfaceC10593b, "prev");
                                C3335k.m11451e(interfaceC10593b2, "next");
                                if (!C3335k.m11455a(interfaceC10593b, interfaceC10593b2)) {
                                }
                                if (c2 == 0) {
                                }
                                if (z12) {
                                }
                            }
                            i12 = m6399a4;
                            i9 = m6399a;
                            iArr[i31 + i39] = i19;
                            if (!z5) {
                            }
                            i39 += 2;
                            m6399a2 = i13;
                            c7512c5 = c7512c2;
                            c7512c4 = c7512c;
                            m6399a4 = i12;
                            m6399a = i9;
                        } else {
                            c7512c = c7512c4;
                            c7512c2 = c7512c5;
                            i12 = m6399a4;
                            i9 = m6399a;
                            i13 = m6399a2;
                            z6 = false;
                            break;
                        }
                    }
                    if (z6) {
                        i10 = m6399a3;
                        i11 = i13;
                        i8 = i12;
                    } else {
                        if (i34 % 2 == 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        int i40 = i37;
                        while (true) {
                            if (i40 <= i33) {
                                if (i40 != i37 && (i40 == i33 || iArr2[i40 + 1 + i31] >= iArr2[(i40 - 1) + i31])) {
                                    i14 = iArr2[(i40 - 1) + i31];
                                    i15 = i14 - 1;
                                } else {
                                    i14 = iArr2[i40 + 1 + i31];
                                    i15 = i14;
                                }
                                int i41 = i9 - ((m6399a3 - i15) - i40);
                                if (i33 != 0 && i15 == i14) {
                                    i16 = i41 + 1;
                                } else {
                                    i16 = i41;
                                }
                                int i42 = i12;
                                while (true) {
                                    i10 = m6399a3;
                                    if (i15 > i42) {
                                        int i43 = i13;
                                        if (i41 > i43) {
                                            int i44 = i15 - 1;
                                            int i45 = i41 - 1;
                                            i11 = i43;
                                            InterfaceC10591h.InterfaceC10593b interfaceC10593b3 = c8697a.f21013c.f16426b[i44];
                                            i8 = i42;
                                            InterfaceC10591h.InterfaceC10593b interfaceC10593b4 = c8697a.f21014d.f16426b[i45];
                                            C8702m0.C8703a c8703a3 = C8702m0.f21027a;
                                            C3335k.m11451e(interfaceC10593b3, "prev");
                                            C3335k.m11451e(interfaceC10593b4, "next");
                                            if (C3335k.m11455a(interfaceC10593b3, interfaceC10593b4)) {
                                                c = 2;
                                            } else {
                                                if (interfaceC10593b3.getClass() == interfaceC10593b4.getClass()) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (z9) {
                                                    c = 1;
                                                } else {
                                                    c = 0;
                                                }
                                            }
                                            if (c != 0) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (!z10) {
                                                break;
                                            }
                                            i15 = i44;
                                            m6399a3 = i10;
                                            i41 = i45;
                                            i13 = i11;
                                            i42 = i8;
                                        } else {
                                            i11 = i43;
                                            i8 = i42;
                                            break;
                                        }
                                    } else {
                                        i8 = i42;
                                        i11 = i13;
                                        break;
                                    }
                                }
                                iArr2[i31 + i40] = i15;
                                if (z7 && (i17 = i34 - i40) >= i37 && i17 <= i33 && iArr[i31 + i17] >= i15) {
                                    iArr3[0] = i15;
                                    iArr3[1] = i41;
                                    iArr3[2] = i14;
                                    iArr3[3] = i16;
                                    iArr3[4] = 1;
                                    z8 = true;
                                    break;
                                }
                                i40 += 2;
                                m6399a3 = i10;
                                i13 = i11;
                                i12 = i8;
                            } else {
                                i10 = m6399a3;
                                i11 = i13;
                                i8 = i12;
                                z8 = false;
                                break;
                            }
                        }
                        if (!z8) {
                            i33++;
                            i29 = i38;
                            i28 = i36;
                            i30 = i35;
                            c7512c5 = c7512c2;
                            c7512c4 = c7512c;
                            m6399a3 = i10;
                            m6399a = i9;
                            m6399a2 = i11;
                            m6399a4 = i8;
                        }
                    }
                    z = true;
                    break;
                }
            } else {
                i7 = i27;
            }
            c7512c = c7512c4;
            c7512c2 = c7512c5;
            i8 = m6399a4;
            i9 = m6399a;
            i10 = m6399a3;
            i11 = m6399a2;
            z = false;
            if (z) {
                if (C8257a.m5422b0(iArr3) > 0) {
                    int i46 = iArr3[3];
                    int i47 = iArr3[1];
                    int i48 = i46 - i47;
                    int i49 = iArr3[2];
                    int i50 = iArr3[0];
                    int i51 = i49 - i50;
                    if (i48 != i51) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (iArr3[4] != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            c7512c3 = c7512c;
                            c7512c3.m6398b(i50, i47, C8257a.m5422b0(iArr3));
                        } else {
                            c7512c3 = c7512c;
                            if (i48 > i51) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                c7512c3.m6398b(i50, i47 + 1, C8257a.m5422b0(iArr3));
                            } else {
                                c7512c3.m6398b(i50 + 1, i47, C8257a.m5422b0(iArr3));
                            }
                        }
                    } else {
                        c7512c3 = c7512c;
                        c7512c3.m6398b(i50, i47, i51);
                    }
                } else {
                    c7512c3 = c7512c;
                }
                C7512c c7512c6 = c7512c2;
                c7512c6.m6397c(i8, iArr3[0], i11, iArr3[1]);
                c7512c6.m6397c(iArr3[2], i10, iArr3[3], i9);
                i24 = 1;
                c7512c5 = c7512c6;
                c7512c4 = c7512c3;
                i26 = 0;
                i27 = i7;
            } else {
                i27 = i7;
                c7512c5 = c7512c2;
                c7512c4 = c7512c;
                i24 = 1;
                i26 = 0;
            }
        }
        int i52 = i24;
        C7512c c7512c7 = c7512c4;
        int i53 = c7512c7.f18228a;
        if (i53 % 3 == 0) {
            i4 = i52;
        } else {
            i4 = 0;
        }
        if (i4 != 0) {
            if (i53 > 3) {
                i5 = 0;
                c7512c7.m6396d(0, i53 - 3);
            } else {
                i5 = 0;
            }
            int i54 = i;
            int i55 = i2;
            c7512c7.m6398b(i54, i55, i5);
            while (true) {
                if (c7512c7.f18228a != 0) {
                    i6 = i52;
                } else {
                    i6 = i5;
                }
                if (i6 == 0) {
                    break;
                }
                int m6399a5 = c7512c7.m6399a();
                int m6399a6 = c7512c7.m6399a();
                int m6399a7 = c7512c7.m6399a();
                while (i54 > m6399a7) {
                    i54--;
                    c8697a.m4511b();
                }
                while (i55 > m6399a6) {
                    i55--;
                    c8697a.m4512a(i55);
                }
                while (true) {
                    int i56 = m6399a5 - 1;
                    if (m6399a5 > 0) {
                        i54--;
                        i55--;
                        c8697a.m4510c(i54, i55);
                        m6399a5 = i56;
                    }
                }
            }
            while (i54 > 0) {
                i54--;
                c8697a.m4511b();
            }
            while (i55 > 0) {
                i55--;
                c8697a.m4512a(i55);
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("[");
        InterfaceC10591h.AbstractC10594c abstractC10594c = this.f21007e;
        if (abstractC10594c != this.f21006d) {
            while (true) {
                if (abstractC10594c == null || abstractC10594c == this.f21006d) {
                    break;
                }
                m14987g.append(String.valueOf(abstractC10594c));
                if (abstractC10594c.f26050x == this.f21006d) {
                    m14987g.append("]");
                    break;
                }
                m14987g.append(",");
                abstractC10594c = abstractC10594c.f26050x;
            }
        } else {
            m14987g.append("]");
        }
        String sb2 = m14987g.toString();
        C3335k.m11452d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
