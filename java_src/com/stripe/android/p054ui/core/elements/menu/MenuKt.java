package com.stripe.android.p054ui.core.elements.menu;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p001a.C0048o;
import p002a0.C0118m0;
import p021b1.C1302p0;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5016w1;
import p167j0.C5679q;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6429h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p355u.C9692h1;
import p355u.C9701j1;
import p355u.C9703k0;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9773z0;
import p374v.C10117p;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11323j1;
import p429y.C11336m1;
import p429y.InterfaceC11285c1;
import p429y.InterfaceC11375v0;
import p447z.InterfaceC11957j0;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt */
/* loaded from: classes2.dex */
public final class MenuKt {
    private static final float DropdownMenuItemDefaultMinHeight;
    private static final float DropdownMenuVerticalPadding;
    public static final int InTransitionDuration = 120;
    private static final float MenuElevation;
    private static final float MenuVerticalMargin;
    public static final int OutTransitionDuration = 75;
    private static final float DropdownMenuItemHorizontalPadding = 16;
    private static final float DropdownMenuItemDefaultMinWidth = 112;
    private static final float DropdownMenuItemDefaultMaxWidth = 280;

    static {
        float f = 8;
        MenuElevation = f;
        float f2 = 48;
        MenuVerticalMargin = f2;
        DropdownMenuVerticalPadding = f;
        DropdownMenuItemDefaultMinHeight = f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void DropdownMenuContent(C9703k0<Boolean> c9703k0, InterfaceC6326j1<C1302p0> interfaceC6326j1, int i, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        Object obj;
        int i8;
        int i9;
        InterfaceC10591h.C10592a c10592a;
        boolean mo8643G;
        Object m8615c0;
        boolean mo8643G2;
        Object m8615c02;
        boolean booleanValue;
        float f;
        boolean booleanValue2;
        boolean booleanValue3;
        float f2;
        boolean booleanValue4;
        boolean mo8643G3;
        Object m8615c03;
        InterfaceC10591h interfaceC10591h2;
        C6402y1 m8625V;
        C3335k.m11451e(c9703k0, "expandedStates");
        C3335k.m11451e(interfaceC6326j1, "transformOriginState");
        C3335k.m11451e(interfaceC1908l, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(375313548);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            if (mo8592o.mo8643G(c9703k0)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC6326j1)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            if (mo8592o.mo8604i(i)) {
                i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i8 = 2048;
            } else {
                i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i4 |= i8;
            if ((i3 & 16) == 0) {
                i4 |= 24576;
            } else if ((57344 & i2) == 0) {
                if (mo8592o.mo8643G(interfaceC1908l)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i4 |= i9;
            }
            if ((46811 & i4) != 9362 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC10591h2 = obj;
            } else {
                if (i10 == 0) {
                    c10592a = InterfaceC10591h.C10592a.f26044b;
                } else {
                    c10592a = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                mo8592o.mo8612e(882913843);
                mo8592o.mo8612e(1157296644);
                mo8643G = mo8592o.mo8643G(c9703k0);
                m8615c0 = mo8592o.m8615c0();
                if (!mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new C9773z0(c9703k0, "DropDownMenu");
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                C9773z0 c9773z0 = (C9773z0) m8615c0;
                c9773z0.m3470a(c9703k0.f23688b.getValue(), mo8592o, 0);
                mo8592o.mo8612e(1157296644);
                mo8643G2 = mo8592o.mo8643G(c9773z0);
                m8615c02 = mo8592o.m8615c0();
                if (!mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c02 = new C9701j1(c9773z0);
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                C6380u0.m8458a(c9773z0, (InterfaceC1908l) m8615c02, mo8592o);
                mo8592o.m8628S(false);
                MenuKt$DropdownMenuContent$scale$2 menuKt$DropdownMenuContent$scale$2 = MenuKt$DropdownMenuContent$scale$2.INSTANCE;
                mo8592o.mo8612e(1399891485);
                C9711m1 c9711m1 = C9714n1.f23718a;
                mo8592o.mo8612e(1847725064);
                booleanValue = ((Boolean) c9773z0.m3469b()).booleanValue();
                mo8592o.mo8612e(-571980816);
                float f3 = 0.8f;
                float f4 = 1.0f;
                if (!booleanValue) {
                    f = 1.0f;
                } else {
                    f = 0.8f;
                }
                mo8592o.m8628S(false);
                Float valueOf = Float.valueOf(f);
                booleanValue2 = ((Boolean) c9773z0.m3467d()).booleanValue();
                mo8592o.mo8612e(-571980816);
                if (booleanValue2) {
                    f3 = 1.0f;
                }
                mo8592o.m8628S(false);
                C9773z0.C9778d m3511b = C9692h1.m3511b(c9773z0, valueOf, Float.valueOf(f3), menuKt$DropdownMenuContent$scale$2.invoke((MenuKt$DropdownMenuContent$scale$2) c9773z0.m3468c(), (C9773z0.InterfaceC9776b) mo8592o, (C6303i) 0), c9711m1, "menu-scale", mo8592o);
                mo8592o.m8628S(false);
                mo8592o.m8628S(false);
                MenuKt$DropdownMenuContent$alpha$2 menuKt$DropdownMenuContent$alpha$2 = MenuKt$DropdownMenuContent$alpha$2.INSTANCE;
                mo8592o.mo8612e(1399891485);
                mo8592o.mo8612e(1847725064);
                booleanValue3 = ((Boolean) c9773z0.m3469b()).booleanValue();
                mo8592o.mo8612e(-1020629156);
                if (!booleanValue3) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                mo8592o.m8628S(false);
                Float valueOf2 = Float.valueOf(f2);
                booleanValue4 = ((Boolean) c9773z0.m3467d()).booleanValue();
                mo8592o.mo8612e(-1020629156);
                if (!booleanValue4) {
                    f4 = 0.0f;
                }
                mo8592o.m8628S(false);
                C9773z0.C9778d m3511b2 = C9692h1.m3511b(c9773z0, valueOf2, Float.valueOf(f4), menuKt$DropdownMenuContent$alpha$2.invoke((MenuKt$DropdownMenuContent$alpha$2) c9773z0.m3468c(), (C9773z0.InterfaceC9776b) mo8592o, (C6303i) 0), c9711m1, "menu-alpha", mo8592o);
                mo8592o.m8628S(false);
                mo8592o.m8628S(false);
                C5016w1 c5016w1 = C5016w1.f12496a;
                C10117p m5528c = C8246a.m5528c(PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15329getComponentBorder0d7_KjU(), PaymentsThemeKt.getPaymentsShapes(c5016w1, mo8592o, 8).getBorderStrokeWidth());
                InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                mo8592o.mo8612e(1618982084);
                mo8643G3 = mo8592o.mo8643G(m3511b) | mo8592o.mo8643G(m3511b2) | mo8592o.mo8643G(interfaceC6326j1);
                m8615c03 = mo8592o.m8615c0();
                if (!mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c03 = new MenuKt$DropdownMenuContent$1$1(interfaceC6326j1, m3511b, m3511b2);
                    mo8592o.m8640H0(m8615c03);
                }
                mo8592o.m8628S(false);
                C0335n.m14412f(C8246a.m5555C(c10592a2, (InterfaceC1908l) m8615c03), null, 0L, m5528c, MenuElevation, C0654j0.m13759Z(mo8592o, 1322882799, new MenuKt$DropdownMenuContent$2(i, i4, c10592a, interfaceC1908l)), mo8592o, 1769472, 14);
                interfaceC10591h2 = c10592a;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new MenuKt$DropdownMenuContent$3(c9703k0, interfaceC6326j1, i, interfaceC10591h2, interfaceC1908l, i2, i3);
                return;
            }
            return;
        }
        obj = interfaceC10591h;
        if ((i3 & 16) == 0) {
        }
        if ((46811 & i4) != 9362) {
        }
        if (i10 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        mo8592o.mo8612e(882913843);
        mo8592o.mo8612e(1157296644);
        mo8643G = mo8592o.mo8643G(c9703k0);
        m8615c0 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        m8615c0 = new C9773z0(c9703k0, "DropDownMenu");
        mo8592o.m8640H0(m8615c0);
        mo8592o.m8628S(false);
        C9773z0 c9773z02 = (C9773z0) m8615c0;
        c9773z02.m3470a(c9703k0.f23688b.getValue(), mo8592o, 0);
        mo8592o.mo8612e(1157296644);
        mo8643G2 = mo8592o.mo8643G(c9773z02);
        m8615c02 = mo8592o.m8615c0();
        if (!mo8643G2) {
        }
        m8615c02 = new C9701j1(c9773z02);
        mo8592o.m8640H0(m8615c02);
        mo8592o.m8628S(false);
        C6380u0.m8458a(c9773z02, (InterfaceC1908l) m8615c02, mo8592o);
        mo8592o.m8628S(false);
        MenuKt$DropdownMenuContent$scale$2 menuKt$DropdownMenuContent$scale$22 = MenuKt$DropdownMenuContent$scale$2.INSTANCE;
        mo8592o.mo8612e(1399891485);
        C9711m1 c9711m12 = C9714n1.f23718a;
        mo8592o.mo8612e(1847725064);
        booleanValue = ((Boolean) c9773z02.m3469b()).booleanValue();
        mo8592o.mo8612e(-571980816);
        float f32 = 0.8f;
        float f42 = 1.0f;
        if (!booleanValue) {
        }
        mo8592o.m8628S(false);
        Float valueOf3 = Float.valueOf(f);
        booleanValue2 = ((Boolean) c9773z02.m3467d()).booleanValue();
        mo8592o.mo8612e(-571980816);
        if (booleanValue2) {
        }
        mo8592o.m8628S(false);
        C9773z0.C9778d m3511b3 = C9692h1.m3511b(c9773z02, valueOf3, Float.valueOf(f32), menuKt$DropdownMenuContent$scale$22.invoke((MenuKt$DropdownMenuContent$scale$2) c9773z02.m3468c(), (C9773z0.InterfaceC9776b) mo8592o, (C6303i) 0), c9711m12, "menu-scale", mo8592o);
        mo8592o.m8628S(false);
        mo8592o.m8628S(false);
        MenuKt$DropdownMenuContent$alpha$2 menuKt$DropdownMenuContent$alpha$22 = MenuKt$DropdownMenuContent$alpha$2.INSTANCE;
        mo8592o.mo8612e(1399891485);
        mo8592o.mo8612e(1847725064);
        booleanValue3 = ((Boolean) c9773z02.m3469b()).booleanValue();
        mo8592o.mo8612e(-1020629156);
        if (!booleanValue3) {
        }
        mo8592o.m8628S(false);
        Float valueOf22 = Float.valueOf(f2);
        booleanValue4 = ((Boolean) c9773z02.m3467d()).booleanValue();
        mo8592o.mo8612e(-1020629156);
        if (!booleanValue4) {
        }
        mo8592o.m8628S(false);
        C9773z0.C9778d m3511b22 = C9692h1.m3511b(c9773z02, valueOf22, Float.valueOf(f42), menuKt$DropdownMenuContent$alpha$22.invoke((MenuKt$DropdownMenuContent$alpha$2) c9773z02.m3468c(), (C9773z0.InterfaceC9776b) mo8592o, (C6303i) 0), c9711m12, "menu-alpha", mo8592o);
        mo8592o.m8628S(false);
        mo8592o.m8628S(false);
        C5016w1 c5016w12 = C5016w1.f12496a;
        C10117p m5528c2 = C8246a.m5528c(PaymentsThemeKt.getPaymentsColors(c5016w12, mo8592o, 8).m15329getComponentBorder0d7_KjU(), PaymentsThemeKt.getPaymentsShapes(c5016w12, mo8592o, 8).getBorderStrokeWidth());
        InterfaceC10591h.C10592a c10592a22 = InterfaceC10591h.C10592a.f26044b;
        mo8592o.mo8612e(1618982084);
        mo8643G3 = mo8592o.mo8643G(m3511b3) | mo8592o.mo8643G(m3511b22) | mo8592o.mo8643G(interfaceC6326j1);
        m8615c03 = mo8592o.m8615c0();
        if (!mo8643G3) {
        }
        m8615c03 = new MenuKt$DropdownMenuContent$1$1(interfaceC6326j1, m3511b3, m3511b22);
        mo8592o.m8640H0(m8615c03);
        mo8592o.m8628S(false);
        C0335n.m14412f(C8246a.m5555C(c10592a22, (InterfaceC1908l) m8615c03), null, 0L, m5528c2, MenuElevation, C0654j0.m13759Z(mo8592o, 1322882799, new MenuKt$DropdownMenuContent$2(i, i4, c10592a, interfaceC1908l)), mo8592o, 1769472, 14);
        interfaceC10591h2 = c10592a;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float DropdownMenuContent$lambda$1(InterfaceC6413z2<Float> interfaceC6413z2) {
        return interfaceC6413z2.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float DropdownMenuContent$lambda$3(InterfaceC6413z2<Float> interfaceC6413z2) {
        return interfaceC6413z2.getValue().floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void DropdownMenuItemContent(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z, InterfaceC11375v0 interfaceC11375v0, InterfaceC10803l interfaceC10803l, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        Object obj2;
        int i9;
        int i10;
        Object obj3;
        int i11;
        int i12;
        int i13;
        InterfaceC10591h.C10592a c10592a;
        boolean z3;
        InterfaceC11375v0 interfaceC11375v02;
        InterfaceC10803l interfaceC10803l2;
        C6303i c6303i;
        InterfaceC10591h m2144f;
        InterfaceC11375v0 interfaceC11375v03;
        boolean z4;
        InterfaceC10803l interfaceC10803l3;
        C3335k.m11451e(interfaceC1897a, "onClick");
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1126462477);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i14 = i2 & 2;
        if (i14 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                z2 = z;
                if (mo8592o.mo8616c(z2)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                i8 = i2 & 8;
                if (i8 != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    obj2 = interfaceC11375v0;
                    if (mo8592o.mo8643G(obj2)) {
                        i9 = 2048;
                    } else {
                        i9 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i9;
                    i10 = i2 & 16;
                    if (i10 == 0) {
                        i3 |= 24576;
                    } else if ((57344 & i) == 0) {
                        obj3 = interfaceC10803l;
                        if (mo8592o.mo8643G(obj3)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i3 |= i11;
                        if ((i2 & 32) != 0) {
                            i12 = 196608;
                        } else {
                            if ((458752 & i) == 0) {
                                if (mo8592o.mo8643G(interfaceC1913q)) {
                                    i12 = 131072;
                                } else {
                                    i12 = 65536;
                                }
                            }
                            i13 = i3;
                            if ((i13 & 374491) != 74898 && mo8592o.mo8586r()) {
                                mo8592o.mo8578v();
                                z4 = z2;
                                c6303i = mo8592o;
                                interfaceC11375v03 = obj2;
                                interfaceC10803l3 = obj3;
                            } else {
                                if (i14 == 0) {
                                    c10592a = InterfaceC10591h.C10592a.f26044b;
                                } else {
                                    c10592a = obj;
                                }
                                if (i6 == 0) {
                                    z3 = true;
                                } else {
                                    z3 = z2;
                                }
                                if (i8 == 0) {
                                    interfaceC11375v02 = MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding();
                                } else {
                                    interfaceC11375v02 = obj2;
                                }
                                if (i10 == 0) {
                                    mo8592o.mo8612e(-492369756);
                                    Object m8615c0 = mo8592o.m8615c0();
                                    if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                        m8615c0 = new C10804m();
                                        mo8592o.m8640H0(m8615c0);
                                    }
                                    mo8592o.m8628S(false);
                                    interfaceC10803l2 = (InterfaceC10803l) m8615c0;
                                } else {
                                    interfaceC10803l2 = obj3;
                                }
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                c6303i = mo8592o;
                                InterfaceC11375v0 interfaceC11375v04 = interfaceC11375v02;
                                m2144f = C11323j1.m2144f(C10131s.m3165c(c10592a, interfaceC10803l2, C5679q.m9190a(true, 0.0f, 0L, c6303i, 6, 6), z3, null, interfaceC1897a, 24), 1.0f);
                                float f = DropdownMenuItemDefaultMaxWidth;
                                float f2 = DropdownMenuItemDefaultMinHeight;
                                C3335k.m11451e(m2144f, "$this$sizeIn");
                                C0693o1.C0694a c0694a = C0693o1.f2228a;
                                InterfaceC10591h m5533Y = C8246a.m5533Y(m2144f.mo2802V(new C11336m1(f, f2, f, Float.NaN, true)), interfaceC11375v04);
                                C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                                c6303i.mo8612e(693286680);
                                InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, c6303i);
                                c6303i.mo8612e(-1323940314);
                                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) c6303i.mo8641H(C0749y0.f2362e);
                                EnumC6432j enumC6432j = (EnumC6432j) c6303i.mo8641H(C0749y0.f2368k);
                                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) c6303i.mo8641H(C0749y0.f2372o);
                                InterfaceC8670f.f20963k0.getClass();
                                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                                C8628a m5583b = C8180q.m5583b(m5533Y);
                                if (!(c6303i.f15491a instanceof InterfaceC6266d)) {
                                    c6303i.mo8588q();
                                    if (c6303i.f15478L) {
                                        c6303i.mo8576w(c8736a);
                                    } else {
                                        c6303i.mo8572y();
                                    }
                                    c6303i.f15514x = false;
                                    C0770z.m13558A0(c6303i, m2166a, InterfaceC8670f.C8671a.f20968e);
                                    C0770z.m13558A0(c6303i, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                                    C0770z.m13558A0(c6303i, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(c6303i, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, c6303i), c6303i, 2058660585, -678309503);
                                    C4856h6.m9834a(((C4898k6) c6303i.mo8641H(C4908l6.f12091a)).f12045g, C0654j0.m13759Z(c6303i, -1663902978, new MenuKt$DropdownMenuItemContent$2$1(z3, interfaceC1913q, C11299d1.f27712a, 6, i13)), c6303i, 48);
                                    c6303i.m8628S(false);
                                    c6303i.m8628S(false);
                                    c6303i.m8628S(true);
                                    c6303i.m8628S(false);
                                    c6303i.m8628S(false);
                                    interfaceC11375v03 = interfaceC11375v04;
                                    obj = c10592a;
                                    z4 = z3;
                                    interfaceC10803l3 = interfaceC10803l2;
                                } else {
                                    C8246a.m5547K();
                                    throw null;
                                }
                            }
                            C6402y1 m8625V = c6303i.m8625V();
                            if (m8625V != null) {
                                m8625V.f15742d = new MenuKt$DropdownMenuItemContent$3(interfaceC1897a, obj, z4, interfaceC11375v03, interfaceC10803l3, interfaceC1913q, i, i2);
                                return;
                            }
                            return;
                        }
                        i3 |= i12;
                        i13 = i3;
                        if ((i13 & 374491) != 74898) {
                        }
                        if (i14 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if (i8 == 0) {
                        }
                        if (i10 == 0) {
                        }
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        c6303i = mo8592o;
                        InterfaceC11375v0 interfaceC11375v042 = interfaceC11375v02;
                        m2144f = C11323j1.m2144f(C10131s.m3165c(c10592a, interfaceC10803l2, C5679q.m9190a(true, 0.0f, 0L, c6303i, 6, 6), z3, null, interfaceC1897a, 24), 1.0f);
                        float f3 = DropdownMenuItemDefaultMaxWidth;
                        float f22 = DropdownMenuItemDefaultMinHeight;
                        C3335k.m11451e(m2144f, "$this$sizeIn");
                        C0693o1.C0694a c0694a2 = C0693o1.f2228a;
                        InterfaceC10591h m5533Y2 = C8246a.m5533Y(m2144f.mo2802V(new C11336m1(f3, f22, f3, Float.NaN, true)), interfaceC11375v042);
                        C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
                        c6303i.mo8612e(693286680);
                        InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, c10580b2, c6303i);
                        c6303i.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) c6303i.mo8641H(C0749y0.f2362e);
                        EnumC6432j enumC6432j2 = (EnumC6432j) c6303i.mo8641H(C0749y0.f2368k);
                        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) c6303i.mo8641H(C0749y0.f2372o);
                        InterfaceC8670f.f20963k0.getClass();
                        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
                        C8628a m5583b2 = C8180q.m5583b(m5533Y2);
                        if (!(c6303i.f15491a instanceof InterfaceC6266d)) {
                        }
                    }
                    obj3 = interfaceC10803l;
                    if ((i2 & 32) != 0) {
                    }
                    i3 |= i12;
                    i13 = i3;
                    if ((i13 & 374491) != 74898) {
                    }
                    if (i14 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if (i8 == 0) {
                    }
                    if (i10 == 0) {
                    }
                    C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                    c6303i = mo8592o;
                    InterfaceC11375v0 interfaceC11375v0422 = interfaceC11375v02;
                    m2144f = C11323j1.m2144f(C10131s.m3165c(c10592a, interfaceC10803l2, C5679q.m9190a(true, 0.0f, 0L, c6303i, 6, 6), z3, null, interfaceC1897a, 24), 1.0f);
                    float f32 = DropdownMenuItemDefaultMaxWidth;
                    float f222 = DropdownMenuItemDefaultMinHeight;
                    C3335k.m11451e(m2144f, "$this$sizeIn");
                    C0693o1.C0694a c0694a22 = C0693o1.f2228a;
                    InterfaceC10591h m5533Y22 = C8246a.m5533Y(m2144f.mo2802V(new C11336m1(f32, f222, f32, Float.NaN, true)), interfaceC11375v0422);
                    C10578b.C10580b c10580b22 = InterfaceC10574a.C10575a.f26023j;
                    c6303i.mo8612e(693286680);
                    InterfaceC8140b0 m2166a22 = C11268a1.m2166a(C11286d.f27696a, c10580b22, c6303i);
                    c6303i.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b22 = (InterfaceC6422b) c6303i.mo8641H(C0749y0.f2362e);
                    EnumC6432j enumC6432j22 = (EnumC6432j) c6303i.mo8641H(C0749y0.f2368k);
                    InterfaceC0703q2 interfaceC0703q222 = (InterfaceC0703q2) c6303i.mo8641H(C0749y0.f2372o);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a22 = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b22 = C8180q.m5583b(m5533Y22);
                    if (!(c6303i.f15491a instanceof InterfaceC6266d)) {
                    }
                }
                obj2 = interfaceC11375v0;
                i10 = i2 & 16;
                if (i10 == 0) {
                }
                obj3 = interfaceC10803l;
                if ((i2 & 32) != 0) {
                }
                i3 |= i12;
                i13 = i3;
                if ((i13 & 374491) != 74898) {
                }
                if (i14 == 0) {
                }
                if (i6 == 0) {
                }
                if (i8 == 0) {
                }
                if (i10 == 0) {
                }
                C6267d0.C6269b c6269b222 = C6267d0.f15374a;
                c6303i = mo8592o;
                InterfaceC11375v0 interfaceC11375v04222 = interfaceC11375v02;
                m2144f = C11323j1.m2144f(C10131s.m3165c(c10592a, interfaceC10803l2, C5679q.m9190a(true, 0.0f, 0L, c6303i, 6, 6), z3, null, interfaceC1897a, 24), 1.0f);
                float f322 = DropdownMenuItemDefaultMaxWidth;
                float f2222 = DropdownMenuItemDefaultMinHeight;
                C3335k.m11451e(m2144f, "$this$sizeIn");
                C0693o1.C0694a c0694a222 = C0693o1.f2228a;
                InterfaceC10591h m5533Y222 = C8246a.m5533Y(m2144f.mo2802V(new C11336m1(f322, f2222, f322, Float.NaN, true)), interfaceC11375v04222);
                C10578b.C10580b c10580b222 = InterfaceC10574a.C10575a.f26023j;
                c6303i.mo8612e(693286680);
                InterfaceC8140b0 m2166a222 = C11268a1.m2166a(C11286d.f27696a, c10580b222, c6303i);
                c6303i.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b222 = (InterfaceC6422b) c6303i.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j222 = (EnumC6432j) c6303i.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2222 = (InterfaceC0703q2) c6303i.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a222 = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b222 = C8180q.m5583b(m5533Y222);
                if (!(c6303i.f15491a instanceof InterfaceC6266d)) {
                }
            }
            z2 = z;
            i8 = i2 & 8;
            if (i8 != 0) {
            }
            obj2 = interfaceC11375v0;
            i10 = i2 & 16;
            if (i10 == 0) {
            }
            obj3 = interfaceC10803l;
            if ((i2 & 32) != 0) {
            }
            i3 |= i12;
            i13 = i3;
            if ((i13 & 374491) != 74898) {
            }
            if (i14 == 0) {
            }
            if (i6 == 0) {
            }
            if (i8 == 0) {
            }
            if (i10 == 0) {
            }
            C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
            c6303i = mo8592o;
            InterfaceC11375v0 interfaceC11375v042222 = interfaceC11375v02;
            m2144f = C11323j1.m2144f(C10131s.m3165c(c10592a, interfaceC10803l2, C5679q.m9190a(true, 0.0f, 0L, c6303i, 6, 6), z3, null, interfaceC1897a, 24), 1.0f);
            float f3222 = DropdownMenuItemDefaultMaxWidth;
            float f22222 = DropdownMenuItemDefaultMinHeight;
            C3335k.m11451e(m2144f, "$this$sizeIn");
            C0693o1.C0694a c0694a2222 = C0693o1.f2228a;
            InterfaceC10591h m5533Y2222 = C8246a.m5533Y(m2144f.mo2802V(new C11336m1(f3222, f22222, f3222, Float.NaN, true)), interfaceC11375v042222);
            C10578b.C10580b c10580b2222 = InterfaceC10574a.C10575a.f26023j;
            c6303i.mo8612e(693286680);
            InterfaceC8140b0 m2166a2222 = C11268a1.m2166a(C11286d.f27696a, c10580b2222, c6303i);
            c6303i.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2222 = (InterfaceC6422b) c6303i.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j2222 = (EnumC6432j) c6303i.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q22222 = (InterfaceC0703q2) c6303i.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2222 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b2222 = C8180q.m5583b(m5533Y2222);
            if (!(c6303i.f15491a instanceof InterfaceC6266d)) {
            }
        }
        obj = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        z2 = z;
        i8 = i2 & 8;
        if (i8 != 0) {
        }
        obj2 = interfaceC11375v0;
        i10 = i2 & 16;
        if (i10 == 0) {
        }
        obj3 = interfaceC10803l;
        if ((i2 & 32) != 0) {
        }
        i3 |= i12;
        i13 = i3;
        if ((i13 & 374491) != 74898) {
        }
        if (i14 == 0) {
        }
        if (i6 == 0) {
        }
        if (i8 == 0) {
        }
        if (i10 == 0) {
        }
        C6267d0.C6269b c6269b22222 = C6267d0.f15374a;
        c6303i = mo8592o;
        InterfaceC11375v0 interfaceC11375v0422222 = interfaceC11375v02;
        m2144f = C11323j1.m2144f(C10131s.m3165c(c10592a, interfaceC10803l2, C5679q.m9190a(true, 0.0f, 0L, c6303i, 6, 6), z3, null, interfaceC1897a, 24), 1.0f);
        float f32222 = DropdownMenuItemDefaultMaxWidth;
        float f222222 = DropdownMenuItemDefaultMinHeight;
        C3335k.m11451e(m2144f, "$this$sizeIn");
        C0693o1.C0694a c0694a22222 = C0693o1.f2228a;
        InterfaceC10591h m5533Y22222 = C8246a.m5533Y(m2144f.mo2802V(new C11336m1(f32222, f222222, f32222, Float.NaN, true)), interfaceC11375v0422222);
        C10578b.C10580b c10580b22222 = InterfaceC10574a.C10575a.f26023j;
        c6303i.mo8612e(693286680);
        InterfaceC8140b0 m2166a22222 = C11268a1.m2166a(C11286d.f27696a, c10580b22222, c6303i);
        c6303i.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b22222 = (InterfaceC6422b) c6303i.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j22222 = (EnumC6432j) c6303i.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q222222 = (InterfaceC0703q2) c6303i.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a22222 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b22222 = C8180q.m5583b(m5533Y22222);
        if (!(c6303i.f15491a instanceof InterfaceC6266d)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long calculateTransformOrigin(C6429h c6429h, C6429h c6429h2) {
        float min;
        int i;
        C3335k.m11451e(c6429h, "parentBounds");
        C3335k.m11451e(c6429h2, "menuBounds");
        int i2 = c6429h2.f15818a;
        float f = 1.0f;
        if (i2 < c6429h.f15820c) {
            int i3 = c6429h2.f15820c;
            int i4 = c6429h.f15818a;
            if (i3 <= i4) {
                min = 1.0f;
            } else if (i3 - i2 != 0) {
                int max = Math.max(i4, i2);
                int i5 = c6429h2.f15818a;
                min = (((Math.min(c6429h.f15820c, c6429h2.f15820c) + max) / 2) - i5) / (c6429h2.f15820c - i5);
            }
            i = c6429h2.f15819b;
            if (i < c6429h.f15821d) {
                int i6 = c6429h2.f15821d;
                int i7 = c6429h.f15819b;
                if (i6 > i7) {
                    if (i6 - i != 0) {
                        int max2 = Math.max(i7, i);
                        int i8 = c6429h2.f15819b;
                        f = (((Math.min(c6429h.f15821d, c6429h2.f15821d) + max2) / 2) - i8) / (c6429h2.f15821d - i8);
                    }
                }
                return C8246a.m5522f(min, f);
            }
            f = 0.0f;
            return C8246a.m5522f(min, f);
        }
        min = 0.0f;
        i = c6429h2.f15819b;
        if (i < c6429h.f15821d) {
        }
        f = 0.0f;
        return C8246a.m5522f(min, f);
    }

    public static final float getDropdownMenuItemDefaultMaxWidth() {
        return DropdownMenuItemDefaultMaxWidth;
    }

    public static final float getDropdownMenuItemDefaultMinHeight() {
        return DropdownMenuItemDefaultMinHeight;
    }

    public static final float getDropdownMenuItemDefaultMinWidth() {
        return DropdownMenuItemDefaultMinWidth;
    }

    public static final float getDropdownMenuItemHorizontalPadding() {
        return DropdownMenuItemHorizontalPadding;
    }

    public static final float getDropdownMenuVerticalPadding() {
        return DropdownMenuVerticalPadding;
    }

    public static final float getMenuVerticalMargin() {
        return MenuVerticalMargin;
    }
}
