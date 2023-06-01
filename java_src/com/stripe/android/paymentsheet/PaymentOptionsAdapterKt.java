package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p238n2.C7534h;
import p238n2.C7536i;
import p238n2.C7538k;
import p238n2.C7542m;
import p238n2.C7549q;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p353te.C9454g;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapterKt {
    public static final String PAYMENT_OPTION_CARD_TEST_TAG = "PAYMENT_OPTION_CARD_TEST_TAG";

    /* JADX WARN: Removed duplicated region for block: B:105:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0279 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0123  */
    /* renamed from: PaymentOptionUi-WtlUe4I  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15259PaymentOptionUiWtlUe4I(float f, boolean z, boolean z2, boolean z3, int i, Integer num, String str, String str2, String str3, InterfaceC1897a<C9473u> interfaceC1897a, String str4, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        Object m8615c02;
        Object m8615c03;
        Object m8615c04;
        boolean mo8643G;
        Object m8615c05;
        C6303i c6303i;
        Integer num2;
        String str5;
        String str6;
        InterfaceC1897a<C9473u> interfaceC1897a3;
        String str7;
        C6402y1 m8625V;
        C3335k.m11451e(str3, "description");
        C3335k.m11451e(interfaceC1897a2, "onItemSelectedListener");
        C6303i mo8592o = interfaceC6296h.mo8592o(57620990);
        if ((i4 & 1) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i5 = (mo8592o.mo8608g(f) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i2 & 112) == 0) {
            i5 |= mo8592o.mo8616c(z) ? 32 : 16;
        }
        if ((i4 & 4) != 0) {
            i5 |= 384;
        } else if ((i2 & 896) == 0) {
            i5 |= mo8592o.mo8616c(z2) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i4 & 8) != 0) {
            i5 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i5 |= mo8592o.mo8616c(z3) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((i4 & 16) != 0) {
            i5 |= 24576;
        } else if ((57344 & i2) == 0) {
            i5 |= mo8592o.mo8604i(i) ? 16384 : 8192;
        }
        int i12 = i4 & 32;
        if (i12 != 0) {
            i5 |= 196608;
        } else if ((i2 & 458752) == 0) {
            i5 |= mo8592o.mo8643G(num) ? 131072 : 65536;
        }
        int i13 = i4 & 64;
        if (i13 != 0) {
            i5 |= 1572864;
        } else if ((i2 & 3670016) == 0) {
            i5 |= mo8592o.mo8643G(str) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        int i14 = i4 & 128;
        if (i14 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 29360128) == 0) {
            i5 |= mo8592o.mo8643G(str2) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
        }
        if ((i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            i6 = 100663296;
        } else {
            if ((234881024 & i2) == 0) {
                i6 = mo8592o.mo8643G(str3) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
            }
            i7 = i4 & 512;
            if (i7 == 0) {
                i5 |= 805306368;
            } else if ((i2 & 1879048192) == 0) {
                i5 |= mo8592o.mo8643G(interfaceC1897a) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
            }
            i8 = i5;
            i9 = i4 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            if (i9 == 0) {
                i10 = i3 | 6;
            } else if ((i3 & 14) == 0) {
                i10 = i3 | (mo8592o.mo8643G(str4) ? 4 : 2);
            } else {
                i10 = i3;
            }
            if ((i4 & 2048) != 0) {
                if ((i3 & 112) == 0) {
                    i11 = i10 | (mo8592o.mo8643G(interfaceC1897a2) ? 32 : 16);
                }
                if ((i8 & 1533916891) != 306783378 && (i10 & 91) == 18 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    num2 = num;
                    str5 = str;
                    str6 = str2;
                    interfaceC1897a3 = interfaceC1897a;
                    c6303i = mo8592o;
                    str7 = str4;
                } else {
                    Integer num3 = i12 != 0 ? null : num;
                    String str8 = i13 != 0 ? "" : str;
                    String str9 = i14 != 0 ? "" : str2;
                    InterfaceC1897a<C9473u> interfaceC1897a4 = i7 != 0 ? null : interfaceC1897a;
                    String str10 = i9 != 0 ? "" : str4;
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    InterfaceC10591h m13794N = C0654j0.m13794N(C11323j1.m2138l(C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 0.0f, 12, 0.0f, 0.0f, 13), f), z3 ? 1.0f : 0.6f);
                    mo8592o.mo8612e(-270267587);
                    mo8592o.mo8612e(-3687241);
                    m8615c0 = mo8592o.m8615c0();
                    c6298a = InterfaceC6296h.C6297a.f15440a;
                    if (m8615c0 == c6298a) {
                        m8615c0 = new C7549q();
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    C7549q c7549q = (C7549q) m8615c0;
                    mo8592o.mo8612e(-3687241);
                    m8615c02 = mo8592o.m8615c0();
                    if (m8615c02 == c6298a) {
                        m8615c02 = new C7538k();
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    C7538k c7538k = (C7538k) m8615c02;
                    mo8592o.mo8612e(-3687241);
                    m8615c03 = mo8592o.m8615c0();
                    if (m8615c03 == c6298a) {
                        m8615c03 = C8246a.m5536V(Boolean.FALSE);
                        mo8592o.m8640H0(m8615c03);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c03;
                    C3335k.m11451e(c7538k, "scope");
                    C3335k.m11451e(interfaceC6326j1, "remeasureRequesterState");
                    C3335k.m11451e(c7549q, "measurer");
                    mo8592o.mo8612e(-441911751);
                    mo8592o.mo8612e(-3687241);
                    m8615c04 = mo8592o.m8615c0();
                    if (m8615c04 == c6298a) {
                        m8615c04 = new C7542m(c7538k);
                        mo8592o.m8640H0(m8615c04);
                    }
                    mo8592o.m8628S(false);
                    C7542m c7542m = (C7542m) m8615c04;
                    mo8592o.mo8612e(-3686930);
                    mo8643G = mo8592o.mo8643G(257);
                    m8615c05 = mo8592o.m8615c0();
                    if (!mo8643G || m8615c05 == c6298a) {
                        C9454g c9454g = new C9454g(new C7534h(c7549q, c7542m, interfaceC6326j1), new C7536i(interfaceC6326j1, c7542m));
                        mo8592o.m8640H0(c9454g);
                        m8615c05 = c9454g;
                    }
                    mo8592o.m8628S(false);
                    C9454g c9454g2 = (C9454g) m8615c05;
                    mo8592o.m8628S(false);
                    c6303i = mo8592o;
                    C8180q.m5584a(C1226i0.m12822C0(m13794N, false, new C2751x892f6e9f(c7549q)), C0654j0.m13759Z(c6303i, -819894182, new C2752x892f6ea0(c7538k, 0, (InterfaceC1897a) c9454g2.f23025c, z, i8, z2, interfaceC1897a4, str9, str3, str10, i10, num3, str8, z3, interfaceC1897a2, i)), (InterfaceC8140b0) c9454g2.f23024b, c6303i, 48, 0);
                    c6303i.m8628S(false);
                    num2 = num3;
                    str5 = str8;
                    str6 = str9;
                    interfaceC1897a3 = interfaceC1897a4;
                    str7 = str10;
                }
                m8625V = c6303i.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new PaymentOptionsAdapterKt$PaymentOptionUi$2(f, z, z2, z3, i, num2, str5, str6, str3, interfaceC1897a3, str7, interfaceC1897a2, i2, i3, i4);
                return;
            }
            i11 = i10 | 48;
            i10 = i11;
            if ((i8 & 1533916891) != 306783378) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i7 != 0) {
            }
            if (i9 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            InterfaceC10591h m13794N2 = C0654j0.m13794N(C11323j1.m2138l(C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 0.0f, 12, 0.0f, 0.0f, 13), f), z3 ? 1.0f : 0.6f);
            mo8592o.mo8612e(-270267587);
            mo8592o.mo8612e(-3687241);
            m8615c0 = mo8592o.m8615c0();
            c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
            }
            mo8592o.m8628S(false);
            C7549q c7549q2 = (C7549q) m8615c0;
            mo8592o.mo8612e(-3687241);
            m8615c02 = mo8592o.m8615c0();
            if (m8615c02 == c6298a) {
            }
            mo8592o.m8628S(false);
            C7538k c7538k2 = (C7538k) m8615c02;
            mo8592o.mo8612e(-3687241);
            m8615c03 = mo8592o.m8615c0();
            if (m8615c03 == c6298a) {
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c03;
            C3335k.m11451e(c7538k2, "scope");
            C3335k.m11451e(interfaceC6326j12, "remeasureRequesterState");
            C3335k.m11451e(c7549q2, "measurer");
            mo8592o.mo8612e(-441911751);
            mo8592o.mo8612e(-3687241);
            m8615c04 = mo8592o.m8615c0();
            if (m8615c04 == c6298a) {
            }
            mo8592o.m8628S(false);
            C7542m c7542m2 = (C7542m) m8615c04;
            mo8592o.mo8612e(-3686930);
            mo8643G = mo8592o.mo8643G(257);
            m8615c05 = mo8592o.m8615c0();
            if (!mo8643G) {
            }
            C9454g c9454g3 = new C9454g(new C7534h(c7549q2, c7542m2, interfaceC6326j12), new C7536i(interfaceC6326j12, c7542m2));
            mo8592o.m8640H0(c9454g3);
            m8615c05 = c9454g3;
            mo8592o.m8628S(false);
            C9454g c9454g22 = (C9454g) m8615c05;
            mo8592o.m8628S(false);
            c6303i = mo8592o;
            C8180q.m5584a(C1226i0.m12822C0(m13794N2, false, new C2751x892f6e9f(c7549q2)), C0654j0.m13759Z(c6303i, -819894182, new C2752x892f6ea0(c7538k2, 0, (InterfaceC1897a) c9454g22.f23025c, z, i8, z2, interfaceC1897a4, str9, str3, str10, i10, num3, str8, z3, interfaceC1897a2, i)), (InterfaceC8140b0) c9454g22.f23024b, c6303i, 48, 0);
            c6303i.m8628S(false);
            num2 = num3;
            str5 = str8;
            str6 = str9;
            interfaceC1897a3 = interfaceC1897a4;
            str7 = str10;
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
            }
        }
        i5 |= i6;
        i7 = i4 & 512;
        if (i7 == 0) {
        }
        i8 = i5;
        i9 = i4 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        if (i9 == 0) {
        }
        if ((i4 & 2048) != 0) {
        }
        i10 = i11;
        if ((i8 & 1533916891) != 306783378) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i7 != 0) {
        }
        if (i9 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        InterfaceC10591h m13794N22 = C0654j0.m13794N(C11323j1.m2138l(C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 0.0f, 12, 0.0f, 0.0f, 13), f), z3 ? 1.0f : 0.6f);
        mo8592o.mo8612e(-270267587);
        mo8592o.mo8612e(-3687241);
        m8615c0 = mo8592o.m8615c0();
        c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
        }
        mo8592o.m8628S(false);
        C7549q c7549q22 = (C7549q) m8615c0;
        mo8592o.mo8612e(-3687241);
        m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == c6298a) {
        }
        mo8592o.m8628S(false);
        C7538k c7538k22 = (C7538k) m8615c02;
        mo8592o.mo8612e(-3687241);
        m8615c03 = mo8592o.m8615c0();
        if (m8615c03 == c6298a) {
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j122 = (InterfaceC6326j1) m8615c03;
        C3335k.m11451e(c7538k22, "scope");
        C3335k.m11451e(interfaceC6326j122, "remeasureRequesterState");
        C3335k.m11451e(c7549q22, "measurer");
        mo8592o.mo8612e(-441911751);
        mo8592o.mo8612e(-3687241);
        m8615c04 = mo8592o.m8615c0();
        if (m8615c04 == c6298a) {
        }
        mo8592o.m8628S(false);
        C7542m c7542m22 = (C7542m) m8615c04;
        mo8592o.mo8612e(-3686930);
        mo8643G = mo8592o.mo8643G(257);
        m8615c05 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        C9454g c9454g32 = new C9454g(new C7534h(c7549q22, c7542m22, interfaceC6326j122), new C7536i(interfaceC6326j122, c7542m22));
        mo8592o.m8640H0(c9454g32);
        m8615c05 = c9454g32;
        mo8592o.m8628S(false);
        C9454g c9454g222 = (C9454g) m8615c05;
        mo8592o.m8628S(false);
        c6303i = mo8592o;
        C8180q.m5584a(C1226i0.m12822C0(m13794N22, false, new C2751x892f6e9f(c7549q22)), C0654j0.m13759Z(c6303i, -819894182, new C2752x892f6ea0(c7538k22, 0, (InterfaceC1897a) c9454g222.f23025c, z, i8, z2, interfaceC1897a4, str9, str3, str10, i10, num3, str8, z3, interfaceC1897a2, i)), (InterfaceC8140b0) c9454g222.f23024b, c6303i, 48, 0);
        c6303i.m8628S(false);
        num2 = num3;
        str5 = str8;
        str6 = str9;
        interfaceC1897a3 = interfaceC1897a4;
        str7 = str10;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }

    public static /* synthetic */ void getPAYMENT_OPTION_CARD_TEST_TAG$annotations() {
    }
}
