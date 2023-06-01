package com.stripe.android.link.p047ui.menus;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1908l;
import com.stripe.android.link.theme.ThemeKt;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1305r;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: LinkMenu.kt */
/* renamed from: com.stripe.android.link.ui.menus.LinkMenuKt */
/* loaded from: classes.dex */
public final class LinkMenuKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T extends LinkMenuItem> void LinkBottomSheetRow(T t, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        InterfaceC10591h.C10592a c10592a;
        long j;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1735851115);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(t)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i3 & 91) != 18 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
            } else {
                if (i6 == 0) {
                    c10592a = InterfaceC10591h.C10592a.f26044b;
                } else {
                    c10592a = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                InterfaceC10591h m2143g = C11323j1.m2143g(C11323j1.m2142h(c10592a, ThemeKt.getMinimumTouchTargetSize()));
                mo8592o.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2143g);
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m2166a, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -678309503);
                    String m12810I0 = C1226i0.m12810I0(t.getTextResId(), mo8592o);
                    mo8592o.mo8612e(-2041159087);
                    if (t.isDestructive()) {
                        j = ThemeKt.getLinkColors(C5016w1.f12496a, mo8592o, 8).m15201getErrorText0d7_KjU();
                    } else {
                        j = C1305r.f4283i;
                    }
                    mo8592o.m8628S(false);
                    C4856h6.m9832c(m12810I0, C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, ThemeKt.getHorizontalPadding(), 0.0f, 2), j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, mo8592o, 48, 0, 65528);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                    obj = c10592a;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new LinkMenuKt$LinkBottomSheetRow$2(t, obj, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC10591h;
        if ((i3 & 91) != 18) {
        }
        if (i6 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
        InterfaceC10591h m2143g2 = C11323j1.m2143g(C11323j1.m2142h(c10592a, ThemeKt.getMinimumTouchTargetSize()));
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, c10580b2, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b2 = C8180q.m5583b(m2143g2);
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }

    public static final <T extends LinkMenuItem> void LinkMenu(List<? extends T> list, InterfaceC1908l<? super T, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(list, "items");
        C3335k.m11451e(interfaceC1908l, "onItemPress");
        C6303i mo8592o = interfaceC6296h.mo8592o(2083821938);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m5529b0 = C8246a.m5529b0(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 0.0f, 10, 1);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5529b0);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            for (T t : list) {
                LinkBottomSheetRow(t, C10131s.m3164d(InterfaceC10591h.C10592a.f26044b, false, null, new LinkMenuKt$LinkMenu$1$1(interfaceC1908l, t), 7), mo8592o, 0, 0);
            }
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new LinkMenuKt$LinkMenu$2(list, interfaceC1908l, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
