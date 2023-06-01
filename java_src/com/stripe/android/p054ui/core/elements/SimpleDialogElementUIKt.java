package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: SimpleDialogElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt */
/* loaded from: classes2.dex */
public final class SimpleDialogElementUIKt {
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SimpleDialogElementUI(InterfaceC6326j1<Boolean> interfaceC6326j1, String str, String str2, String str3, String str4, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        Object obj2;
        int i5;
        InterfaceC1897a<C9473u> interfaceC1897a3;
        InterfaceC1897a<C9473u> interfaceC1897a4;
        C6402y1 m8625V;
        C3335k.m11451e(interfaceC6326j1, "openDialog");
        C3335k.m11451e(str, "titleText");
        C3335k.m11451e(str2, "messageText");
        C3335k.m11451e(str3, "confirmText");
        C3335k.m11451e(str4, "dismissText");
        C6303i mo8592o = interfaceC6296h.mo8592o(-433843748);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (mo8592o.mo8643G(interfaceC6326j1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= mo8592o.mo8643G(str) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= mo8592o.mo8643G(str2) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= mo8592o.mo8643G(str3) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((57344 & i) == 0) {
            i3 |= mo8592o.mo8643G(str4) ? 16384 : 8192;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= 196608;
        } else if ((458752 & i) == 0) {
            obj = interfaceC1897a;
            i3 |= mo8592o.mo8643G(obj) ? 131072 : 65536;
            i4 = i2 & 64;
            if (i4 == 0) {
                i3 |= 1572864;
            } else if ((3670016 & i) == 0) {
                obj2 = interfaceC1897a2;
                i3 |= mo8592o.mo8643G(obj2) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                i5 = i3;
                if ((2995931 & i5) != 599186 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC1897a3 = obj;
                    interfaceC1897a4 = obj2;
                } else {
                    SimpleDialogElementUIKt$SimpleDialogElementUI$1 simpleDialogElementUIKt$SimpleDialogElementUI$1 = i6 != 0 ? SimpleDialogElementUIKt$SimpleDialogElementUI$1.INSTANCE : obj;
                    SimpleDialogElementUIKt$SimpleDialogElementUI$2 simpleDialogElementUIKt$SimpleDialogElementUI$2 = i4 != 0 ? SimpleDialogElementUIKt$SimpleDialogElementUI$2.INSTANCE : obj2;
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    if (interfaceC6326j1.getValue().booleanValue()) {
                        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(mo8592o, -445159355, new SimpleDialogElementUIKt$SimpleDialogElementUI$3(interfaceC6326j1, i5, simpleDialogElementUIKt$SimpleDialogElementUI$1, str3, simpleDialogElementUIKt$SimpleDialogElementUI$2, str4, str, str2)), mo8592o, 3072, 7);
                    }
                    interfaceC1897a3 = simpleDialogElementUIKt$SimpleDialogElementUI$1;
                    interfaceC1897a4 = simpleDialogElementUIKt$SimpleDialogElementUI$2;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new SimpleDialogElementUIKt$SimpleDialogElementUI$4(interfaceC6326j1, str, str2, str3, str4, interfaceC1897a3, interfaceC1897a4, i, i2);
                return;
            }
            obj2 = interfaceC1897a2;
            i5 = i3;
            if ((2995931 & i5) != 599186) {
            }
            if (i6 != 0) {
            }
            if (i4 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            if (interfaceC6326j1.getValue().booleanValue()) {
            }
            interfaceC1897a3 = simpleDialogElementUIKt$SimpleDialogElementUI$1;
            interfaceC1897a4 = simpleDialogElementUIKt$SimpleDialogElementUI$2;
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
            }
        }
        obj = interfaceC1897a;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        obj2 = interfaceC1897a2;
        i5 = i3;
        if ((2995931 & i5) != 599186) {
        }
        if (i6 != 0) {
        }
        if (i4 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        if (interfaceC6326j1.getValue().booleanValue()) {
        }
        interfaceC1897a3 = simpleDialogElementUIKt$SimpleDialogElementUI$1;
        interfaceC1897a4 = simpleDialogElementUIKt$SimpleDialogElementUI$2;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }
}
