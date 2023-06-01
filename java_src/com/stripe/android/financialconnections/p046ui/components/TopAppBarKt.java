package com.stripe.android.financialconnections.p046ui.components;

import androidx.activity.InterfaceC0332k;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p057d.C3196h;
import p072df.C3335k;
import p100f4.C3988x;
import p128h0.C4848h;
import p128h0.C4871j;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p309r0.C8628a;
import p353te.C9473u;
import p374v.C10161x2;
import p447z.C11966m0;
/* compiled from: TopAppBar.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TopAppBarKt */
/* loaded from: classes.dex */
public final class TopAppBarKt {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* renamed from: FinancialConnectionsTopAppBar-DzVHIIc  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15101FinancialConnectionsTopAppBarDzVHIIc(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, float f, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i, int i2) {
        Object obj;
        int i3;
        int i4;
        float f2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p2;
        float f3;
        boolean z3;
        InterfaceC0332k m11645a;
        OnBackPressedDispatcher onBackPressedDispatcher;
        C8628a c8628a;
        boolean z4;
        C6402y1 m8625V;
        C3335k.m11451e(interfaceC1897a, "onCloseClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(509837133);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            obj = interfaceC1912p;
        } else if ((i & 14) == 0) {
            obj = interfaceC1912p;
            if (mo8592o.mo8643G(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = interfaceC1912p;
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            f2 = f;
            if (mo8592o.mo8608g(f2)) {
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
                if ((i2 & 8) != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    if (mo8592o.mo8643G(interfaceC1897a)) {
                        i8 = 2048;
                    } else {
                        i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i8;
                }
                if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC1912p2 = obj;
                    f3 = f2;
                    z4 = z2;
                } else {
                    if (i9 != 0) {
                        interfaceC1912p2 = ComposableSingletons$TopAppBarKt.INSTANCE.m15089getLambda1$financial_connections_release();
                    } else {
                        interfaceC1912p2 = obj;
                    }
                    if (i10 != 0) {
                        f3 = 0;
                    } else {
                        f3 = f2;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    m11645a = C3196h.m11645a(mo8592o);
                    if (m11645a != null) {
                        onBackPressedDispatcher = m11645a.getOnBackPressedDispatcher();
                    } else {
                        onBackPressedDispatcher = null;
                    }
                    if (((C3988x) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalNavHostController())).m10930g() == null && z3) {
                        c8628a = C0654j0.m13759Z(mo8592o, -1879118014, new TopAppBarKt$FinancialConnectionsTopAppBar$1(onBackPressedDispatcher));
                    } else {
                        c8628a = null;
                    }
                    FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                    C4871j.m9829c(interfaceC1912p2, null, c8628a, C0654j0.m13759Z(mo8592o, 1625011646, new TopAppBarKt$FinancialConnectionsTopAppBar$2(interfaceC1897a, i3)), financialConnectionsTheme.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU(), financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), f3, mo8592o, (i3 & 14) | 3072 | ((i3 << 15) & 3670016), 2);
                    z4 = z3;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new TopAppBarKt$FinancialConnectionsTopAppBar$3(interfaceC1912p2, f3, z4, interfaceC1897a, i, i2);
                    return;
                }
                return;
            }
            z2 = z;
            if ((i2 & 8) != 0) {
            }
            if ((i3 & 5851) != 1170) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i6 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            m11645a = C3196h.m11645a(mo8592o);
            if (m11645a != null) {
            }
            if (((C3988x) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalNavHostController())).m10930g() == null) {
            }
            c8628a = null;
            FinancialConnectionsTheme financialConnectionsTheme2 = FinancialConnectionsTheme.INSTANCE;
            C4871j.m9829c(interfaceC1912p2, null, c8628a, C0654j0.m13759Z(mo8592o, 1625011646, new TopAppBarKt$FinancialConnectionsTopAppBar$2(interfaceC1897a, i3)), financialConnectionsTheme2.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU(), financialConnectionsTheme2.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), f3, mo8592o, (i3 & 14) | 3072 | ((i3 << 15) & 3670016), 2);
            z4 = z3;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        f2 = f;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        z2 = z;
        if ((i2 & 8) != 0) {
        }
        if ((i3 & 5851) != 1170) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i6 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        m11645a = C3196h.m11645a(mo8592o);
        if (m11645a != null) {
        }
        if (((C3988x) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalNavHostController())).m10930g() == null) {
        }
        c8628a = null;
        FinancialConnectionsTheme financialConnectionsTheme22 = FinancialConnectionsTheme.INSTANCE;
        C4871j.m9829c(interfaceC1912p2, null, c8628a, C0654j0.m13759Z(mo8592o, 1625011646, new TopAppBarKt$FinancialConnectionsTopAppBar$2(interfaceC1897a, i3)), financialConnectionsTheme22.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU(), financialConnectionsTheme22.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), f3, mo8592o, (i3 & 14) | 3072 | ((i3 << 15) & 3670016), 2);
        z4 = z3;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }

    public static final void FinancialConnectionsTopAppBarPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1980947331);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$TopAppBarKt.INSTANCE.m15093getLambda5$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new TopAppBarKt$FinancialConnectionsTopAppBarPreview$1(i);
        }
    }

    public static final float getElevation(C10161x2 c10161x2) {
        C3335k.m11451e(c10161x2, "<this>");
        C6424d c6424d = new C6424d(c10161x2.m3162e());
        C6424d c6424d2 = new C6424d(C4848h.f11838a);
        if (c6424d.compareTo(c6424d2) > 0) {
            c6424d = c6424d2;
        }
        return c6424d.f15807b;
    }

    public static final float getElevation(C11966m0 c11966m0) {
        C3335k.m11451e(c11966m0, "<this>");
        if (c11966m0.m862e() == 0) {
            C6424d c6424d = new C6424d(c11966m0.m861f());
            C6424d c6424d2 = new C6424d(C4848h.f11838a);
            if (c6424d.compareTo(c6424d2) > 0) {
                c6424d = c6424d2;
            }
            return c6424d.f15807b;
        }
        return C4848h.f11838a;
    }
}
