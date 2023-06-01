package com.stripe.android.p054ui.core.elements.menu;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p128h0.C4991u;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: Checkbox.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.CheckboxKt */
/* loaded from: classes2.dex */
public final class CheckboxKt {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void Checkbox(boolean z, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        boolean z3;
        int i9;
        Object obj2;
        boolean z4;
        C6402y1 m8625V;
        C6303i mo8592o = interfaceC6296h.mo8592o(1078459520);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                obj = interfaceC10591h;
                if (mo8592o.mo8643G(obj)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                i8 = i2 & 8;
                if (i8 != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    z3 = z2;
                    if (mo8592o.mo8616c(z3)) {
                        i9 = 2048;
                    } else {
                        i9 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i9;
                    if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        obj2 = obj;
                        z4 = z3;
                    } else {
                        if (i6 == 0) {
                            obj2 = InterfaceC10591h.C10592a.f26044b;
                        } else {
                            obj2 = obj;
                        }
                        if (i8 == 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        C4991u.m9776a(z, interfaceC1908l, obj2, z4, null, C8246a.m5491v(C5016w1.m9758a(mo8592o).m9767g(), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), C5016w1.m9758a(mo8592o).m9764j(), mo8592o, 24), mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168), 16);
                    }
                    m8625V = mo8592o.m8625V();
                    if (m8625V == null) {
                        m8625V.f15742d = new CheckboxKt$Checkbox$1(z, interfaceC1908l, obj2, z4, i, i2);
                        return;
                    }
                    return;
                }
                z3 = z2;
                if ((i3 & 5851) != 1170) {
                }
                if (i6 == 0) {
                }
                if (i8 == 0) {
                }
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                C4991u.m9776a(z, interfaceC1908l, obj2, z4, null, C8246a.m5491v(C5016w1.m9758a(mo8592o).m9767g(), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), C5016w1.m9758a(mo8592o).m9764j(), mo8592o, 24), mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168), 16);
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                }
            }
            obj = interfaceC10591h;
            i8 = i2 & 8;
            if (i8 != 0) {
            }
            z3 = z2;
            if ((i3 & 5851) != 1170) {
            }
            if (i6 == 0) {
            }
            if (i8 == 0) {
            }
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            C4991u.m9776a(z, interfaceC1908l, obj2, z4, null, C8246a.m5491v(C5016w1.m9758a(mo8592o).m9767g(), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), C5016w1.m9758a(mo8592o).m9764j(), mo8592o, 24), mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168), 16);
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
            }
        }
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj = interfaceC10591h;
        i8 = i2 & 8;
        if (i8 != 0) {
        }
        z3 = z2;
        if ((i3 & 5851) != 1170) {
        }
        if (i6 == 0) {
        }
        if (i8 == 0) {
        }
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        C4991u.m9776a(z, interfaceC1908l, obj2, z4, null, C8246a.m5491v(C5016w1.m9758a(mo8592o).m9767g(), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), C5016w1.m9758a(mo8592o).m9764j(), mo8592o, 24), mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168), 16);
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }
}
