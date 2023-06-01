package com.stripe.android.financialconnections.features.common;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p021b1.AbstractC1297n;
import p021b1.C1305r;
import p021b1.C1313x;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p128h0.C4856h6;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p355u.C9679f0;
import p355u.C9765x;
import p374v.C10101m1;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: LoadingContent.kt */
/* loaded from: classes.dex */
public final class LoadingContentKt {
    private static final int LOADING_SPINNER_ROTATION_MS = 1000;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void LoadingContent(String str, String str2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        Object obj;
        int i3;
        int i4;
        Object obj2;
        int i5;
        int i6;
        String str3;
        String str4;
        InterfaceC10591h.C10592a c10592a;
        C6303i mo8592o = interfaceC6296h.mo8592o(1418260957);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            obj = str;
        } else if ((i & 14) == 0) {
            obj = str;
            if (mo8592o.mo8643G(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = str;
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj2 = str2;
            if (mo8592o.mo8643G(obj2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i3;
            if ((i6 & 91) != 18 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
            } else {
                if (i7 == 0) {
                    str3 = null;
                } else {
                    str3 = obj;
                }
                if (i8 == 0) {
                    str4 = null;
                } else {
                    str4 = obj2;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a2, 24, 0.0f, 2);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m5529b0);
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
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
                    C0335n.m14410g(C11323j1.m2139k(c10592a2, 8), mo8592o, 6);
                    LoadingSpinner(mo8592o, 0);
                    mo8592o.mo8612e(797875293);
                    if (str3 != null) {
                        C0335n.m14410g(C11323j1.m2139k(c10592a2, 16), mo8592o, 6);
                        c10592a = c10592a2;
                        C4856h6.m9832c(str3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, FinancialConnectionsTheme.INSTANCE.getTypography(mo8592o, 6).getSubtitle(), mo8592o, i6 & 14, 0, 32766);
                    } else {
                        c10592a = c10592a2;
                    }
                    boolean z = false;
                    mo8592o.m8628S(false);
                    if (str4 != null) {
                        C0335n.m14410g(C11323j1.m2139k(c10592a, 16), mo8592o, 6);
                        C4856h6.m9832c(str4, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, FinancialConnectionsTheme.INSTANCE.getTypography(mo8592o, 6).getBody(), mo8592o, (i6 >> 3) & 14, 0, 32766);
                        z = false;
                    }
                    C1830f0.m12257p(mo8592o, z, z, true, z);
                    mo8592o.m8628S(z);
                    obj = str3;
                    obj2 = str4;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new LoadingContentKt$LoadingContent$2(obj, obj2, i, i2);
                return;
            }
            return;
        }
        obj2 = str2;
        i6 = i3;
        if ((i6 & 91) != 18) {
        }
        if (i7 == 0) {
        }
        if (i8 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a22 = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m5529b02 = C8246a.m5529b0(c10592a22, 24, 0.0f, 2);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a2 = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b2 = C8180q.m5583b(m5529b02);
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }

    public static final void LoadingShimmerEffect(InterfaceC1913q<? super AbstractC1297n, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-833932477);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            List m5962D = C7914f0.m5962D(new C1305r(financialConnectionsTheme.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU()), new C1305r(financialConnectionsTheme.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU()), new C1305r(financialConnectionsTheme.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU()));
            C9679f0.C9680a m9539h = C5314w.m9539h(C5314w.m9561O(mo8592o), 1000.0f, C0335n.m14441D(C0335n.m14411f0(1000, 0, C9765x.f23826c, 2)), mo8592o);
            interfaceC1913q.invoke(new C1313x(m5962D, C8257a.m5394l(200.0f, 200.0f), C8257a.m5394l(((Number) m9539h.getValue()).floatValue(), ((Number) m9539h.getValue()).floatValue()), 0), mo8592o, Integer.valueOf((i2 << 3) & 112));
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LoadingContentKt$LoadingShimmerEffect$1(interfaceC1913q, i);
        }
    }

    public static final void LoadingSpinner(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(701834379);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C9679f0.C9680a m9539h = C5314w.m9539h(C5314w.m9561O(mo8592o), 360.0f, C0335n.m14441D(C0335n.m14411f0(1000, 0, null, 6)), mo8592o);
            AbstractC3417c m5956J = C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_loading_spinner, mo8592o);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(m9539h);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new LoadingContentKt$LoadingSpinner$1$1(m9539h);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C10101m1.m3176a(m5956J, "Loading spinner.", C8246a.m5555C(c10592a, (InterfaceC1908l) m8615c0), null, null, 0.0f, null, mo8592o, 56, 120);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LoadingContentKt$LoadingSpinner$2(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LoadingSpinner$lambda$1(InterfaceC6413z2<Float> interfaceC6413z2) {
        return interfaceC6413z2.getValue().floatValue();
    }

    public static final void LoadingSpinnerPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1954745767);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            LoadingSpinner(mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LoadingContentKt$LoadingSpinnerPreview$1(i);
        }
    }
}
