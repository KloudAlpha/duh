package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.Context;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.C2772R;
import nf.C7696a;
import nf.EnumC7698c;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4935o3;
import p128h0.C4955r;
import p128h0.C4970s3;
import p128h0.C5016w1;
import p149i2.C5478h;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6433k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p232mf.C7449q;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11302e1;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11369u;
/* compiled from: PollingScreen.kt */
/* loaded from: classes2.dex */
public final class PollingScreenKt {

    /* compiled from: PollingScreen.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PollingState.values().length];
            try {
                iArr[PollingState.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PollingState.Success.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PollingState.Canceled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PollingState.Failed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0207  */
    /* renamed from: ActivePolling-bz6L7rs  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15275ActivePollingbz6L7rs(long j, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        InterfaceC10591h.C10592a c10592a;
        C6303i mo8592o = interfaceC6296h.mo8592o(476348734);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8602j(j)) {
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
            if (mo8592o.mo8643G(interfaceC1897a)) {
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
                if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    c10592a = obj;
                } else {
                    if (i6 != 0) {
                        c10592a = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        c10592a = obj;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26026m;
                    C11286d.C11288b c11288b = C11286d.f27700e;
                    InterfaceC10591h m5531a0 = C8246a.m5531a0(C11323j1.m2145e(c10592a), C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_horizontal, mo8592o), C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_top, mo8592o));
                    mo8592o.mo8612e(-483455358);
                    InterfaceC8140b0 m2131a = C11342o.m2131a(c11288b, c10579a, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                    EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                    InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b = C8180q.m5583b(m5531a0);
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
                        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                        Spacing spacing = Spacing.INSTANCE;
                        C4935o3.m9795a(0.0f, 6, 4, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15327getAppBarIcon0d7_KjU(), mo8592o, C8246a.m5525d0(c10592a2, 0.0f, 0.0f, 0.0f, spacing.m15294getExtendedD9Ej5fM(), 7));
                        C4856h6.m9832c(C1226i0.m12810I0(C2772R.string.upi_polling_header, mo8592o), C8246a.m5525d0(c10592a2, 0.0f, 0.0f, 0.0f, spacing.m15295getNormalD9Ej5fM(), 7), 0L, 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12042d, mo8592o, 48, 0, 32252);
                        String m15277rememberActivePollingMessageKLykuaI = m15277rememberActivePollingMessageKLykuaI(j, mo8592o, i3 & 14);
                        long j2 = C5016w1.m9757b(mo8592o).f12047i.f26658a.f26618b;
                        C1226i0.m12813H(j2);
                        C4856h6.m9832c(m15277rememberActivePollingMessageKLykuaI, C8246a.m5525d0(c10592a2, 0.0f, 0.0f, 0.0f, spacing.m15295getNormalD9Ej5fM(), 7), 0L, 0L, null, null, null, 0L, null, new C5478h(3), C1226i0.m12751s0(C6433k.m8379b(j2), C6433k.m8377d(j2) * 1.3f), 0, false, 0, null, null, mo8592o, 48, 0, 63996);
                        C4955r.m9791b(interfaceC1897a, null, false, null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.m15267getLambda1$paymentsheet_release(), mo8592o, ((i3 >> 3) & 14) | 805306368, 510);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                }
                C6402y1 m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new PollingScreenKt$ActivePolling$2(j, interfaceC1897a, c10592a, i, i2);
                    return;
                }
                return;
            }
            obj = interfaceC10591h;
            if ((i3 & 731) != 146) {
            }
            if (i6 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C10578b.C10579a c10579a2 = InterfaceC10574a.C10575a.f26026m;
            C11286d.C11288b c11288b2 = C11286d.f27700e;
            InterfaceC10591h m5531a02 = C8246a.m5531a0(C11323j1.m2145e(c10592a), C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_horizontal, mo8592o), C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_top, mo8592o));
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11288b2, c10579a2, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b2 = C8180q.m5583b(m5531a02);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
            }
        }
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj = interfaceC10591h;
        if ((i3 & 731) != 146) {
        }
        if (i6 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        C10578b.C10579a c10579a22 = InterfaceC10574a.C10575a.f26026m;
        C11286d.C11288b c11288b22 = C11286d.f27700e;
        InterfaceC10591h m5531a022 = C8246a.m5531a0(C11323j1.m2145e(c10592a), C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_horizontal, mo8592o), C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_outer_spacing_top, mo8592o));
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a22 = C11342o.m2131a(c11288b22, c10579a22, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b22 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j22 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q222 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a22 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b22 = C8180q.m5583b(m5531a022);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ActivePollingScreenPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-816023731);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            PaymentsThemeKt.PaymentsTheme(null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.m15272getLambda6$paymentsheet_release(), mo8592o, 3072, 7);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PollingScreenKt$ActivePollingScreenPreview$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void FailedPolling(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        InterfaceC10591h.C10592a c10592a;
        C6402y1 m8625V;
        C6303i mo8592o = interfaceC6296h.mo8592o(-826407987);
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
                int i7 = ((i3 >> 3) & 14) | 384;
                C4970s3.m9788a(c10592a, null, C0654j0.m13759Z(mo8592o, 108078738, new PollingScreenKt$FailedPolling$1(interfaceC1897a, i3)), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableSingletons$PollingScreenKt.INSTANCE.m15270getLambda4$paymentsheet_release(), mo8592o, i7, 12582912, 131066);
                obj = c10592a;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new PollingScreenKt$FailedPolling$2(interfaceC1897a, obj, i, i2);
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
        int i72 = ((i3 >> 3) & 14) | 384;
        C4970s3.m9788a(c10592a, null, C0654j0.m13759Z(mo8592o, 108078738, new PollingScreenKt$FailedPolling$1(interfaceC1897a, i3)), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableSingletons$PollingScreenKt.INSTANCE.m15270getLambda4$paymentsheet_release(), mo8592o, i72, 12582912, 131066);
        obj = c10592a;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FailedPollingScreenPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(705722564);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            PaymentsThemeKt.PaymentsTheme(null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.m15274getLambda8$paymentsheet_release(), mo8592o, 3072, 7);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PollingScreenKt$FailedPollingScreenPreview$1(i);
        }
    }

    public static final void PollingScreen(PollingViewModel pollingViewModel, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C3335k.m11451e(pollingViewModel, "viewModel");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1574771667);
        if ((i2 & 2) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
        InterfaceC6326j1 m5493u = C8246a.m5493u(pollingViewModel.getUiState(), mo8592o);
        C6380u0.m8458a(interfaceC0977b0, new PollingScreenKt$PollingScreen$1(pollingViewModel, interfaceC0977b0), mo8592o);
        PollingUiState PollingScreen$lambda$0 = PollingScreen$lambda$0(m5493u);
        PollingScreenKt$PollingScreen$2 pollingScreenKt$PollingScreen$2 = new PollingScreenKt$PollingScreen$2(pollingViewModel);
        C11369u c11369u = C11323j1.f27750a;
        C3335k.m11451e(interfaceC10591h, "<this>");
        PollingScreen(PollingScreen$lambda$0, pollingScreenKt$PollingScreen$2, interfaceC10591h.mo2802V(new C11369u(1, 0.67f, new C11302e1(0.67f))), mo8592o, 0, 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new PollingScreenKt$PollingScreen$3(pollingViewModel, interfaceC10591h, i, i2);
    }

    private static final PollingUiState PollingScreen$lambda$0(InterfaceC6413z2<PollingUiState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* renamed from: rememberActivePollingMessage-KLykuaI  reason: not valid java name */
    private static final String m15277rememberActivePollingMessageKLykuaI(long j, InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(-214983362);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
        C7696a c7696a = new C7696a(j);
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(c7696a);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            long m6238q = C7696a.m6238q(j, EnumC7698c.MINUTES);
            int m6241n = C7696a.m6241n(j);
            C7696a.m6242m(j);
            String m6479B0 = C7449q.m6479B0(String.valueOf(m6241n), 2);
            mo8610f = context.getString(C2772R.string.upi_polling_message, m6238q + ':' + m6479B0);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C3335k.m11452d(mo8610f, "remember(remainingDurati…age, remainingTime)\n    }");
        String str = (String) mo8610f;
        interfaceC6296h.mo8649D();
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void PollingScreen(PollingUiState pollingUiState, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC10591h.C10592a c10592a;
        int i4;
        InterfaceC10591h interfaceC10591h3;
        C6402y1 m8625V;
        C6303i mo8592o = interfaceC6296h.mo8592o(1466224530);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (mo8592o.mo8643G(pollingUiState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1897a) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            interfaceC10591h2 = interfaceC10591h;
            i3 |= mo8592o.mo8643G(interfaceC10591h) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
            if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC10591h3 = interfaceC10591h2;
            } else {
                c10592a = i5 == 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h2;
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                i4 = WhenMappings.$EnumSwitchMapping$0[pollingUiState.getPollingState().ordinal()];
                if (i4 != 1 || i4 == 2 || i4 == 3) {
                    mo8592o.mo8612e(1387107245);
                    m15275ActivePollingbz6L7rs(pollingUiState.m15281getDurationRemainingUwyO8pc(), interfaceC1897a, c10592a, mo8592o, (i3 & 112) | (i3 & 896), 0);
                    mo8592o.m8628S(false);
                } else if (i4 != 4) {
                    mo8592o.mo8612e(1387107598);
                    mo8592o.m8628S(false);
                } else {
                    mo8592o.mo8612e(1387107466);
                    int i6 = i3 >> 3;
                    FailedPolling(interfaceC1897a, c10592a, mo8592o, (i6 & 112) | (i6 & 14), 0);
                    mo8592o.m8628S(false);
                }
                interfaceC10591h3 = c10592a;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                return;
            }
            m8625V.f15742d = new PollingScreenKt$PollingScreen$4(pollingUiState, interfaceC1897a, interfaceC10591h3, i, i2);
            return;
        }
        interfaceC10591h2 = interfaceC10591h;
        if ((i3 & 731) != 146) {
        }
        if (i5 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        i4 = WhenMappings.$EnumSwitchMapping$0[pollingUiState.getPollingState().ordinal()];
        if (i4 != 1) {
        }
        mo8592o.mo8612e(1387107245);
        m15275ActivePollingbz6L7rs(pollingUiState.m15281getDurationRemainingUwyO8pc(), interfaceC1897a, c10592a, mo8592o, (i3 & 112) | (i3 & 896), 0);
        mo8592o.m8628S(false);
        interfaceC10591h3 = c10592a;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }
}
