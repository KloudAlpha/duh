package com.stripe.android.financialconnections.p046ui.components;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p020b0.C1226i0;
import p021b1.C1305r;
import p060d2.C3247w;
import p060d2.InterfaceC3225f0;
import p072df.C3335k;
import p077e0.C3413g;
import p077e0.C3414h;
import p096f0.C3761s0;
import p128h0.C4756a0;
import p128h0.C4767b0;
import p128h0.C4771b3;
import p128h0.C4900l0;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10885w;
import p429y.C11323j1;
/* compiled from: TextField.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TextFieldKt */
/* loaded from: classes.dex */
public final class TextFieldKt {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void FinancialConnectionsOutlinedTextField(C3247w c3247w, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l, boolean z, boolean z2, C3761s0 c3761s0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC3225f0 interfaceC3225f0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, InterfaceC6296h interfaceC6296h, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z3;
        Object obj;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        C3761s0 c3761s02;
        InterfaceC3225f0 interfaceC3225f02;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5;
        InterfaceC3225f0 interfaceC3225f03;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p6;
        boolean z4;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p7;
        Object obj2;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p8;
        boolean z5;
        InterfaceC10591h m2144f;
        boolean z6;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p9;
        C6303i c6303i;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p10;
        InterfaceC10591h interfaceC10591h3;
        boolean z7;
        C3761s0 c3761s03;
        InterfaceC3225f0 interfaceC3225f04;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p11;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p12;
        C6402y1 m8625V;
        int i13;
        C3335k.m11451e(c3247w, "value");
        C3335k.m11451e(interfaceC1908l, "onValueChange");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1885705739);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 14) == 0) {
            i4 = (mo8592o.mo8643G(c3247w) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i14 = i3 & 2;
        if (i14 != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC10591h) ? 32 : 16;
            if ((i3 & 4) == 0) {
                i4 |= 384;
            } else if ((i & 896) == 0) {
                i4 |= mo8592o.mo8643G(interfaceC1908l) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else if ((i & 7168) == 0) {
                i4 |= mo8592o.mo8616c(z) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else if ((i & 57344) == 0) {
                    z3 = z2;
                    i4 |= mo8592o.mo8616c(z3) ? 16384 : 8192;
                    if ((458752 & i) != 0) {
                        if ((i3 & 32) == 0) {
                            obj = c3761s0;
                            if (mo8592o.mo8643G(obj)) {
                                i13 = 131072;
                                i4 |= i13;
                            }
                        } else {
                            obj = c3761s0;
                        }
                        i13 = 65536;
                        i4 |= i13;
                    } else {
                        obj = c3761s0;
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                    } else if ((i & 3670016) == 0) {
                        i4 |= mo8592o.mo8643G(interfaceC1912p) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                    }
                    i8 = i3 & 128;
                    if (i8 == 0) {
                        i4 |= 12582912;
                    } else if ((i & 29360128) == 0) {
                        i4 |= mo8592o.mo8643G(interfaceC3225f0) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
                    }
                    i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    if (i9 == 0) {
                        i4 |= 100663296;
                    } else if ((i & 234881024) == 0) {
                        i4 |= mo8592o.mo8643G(interfaceC1912p2) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                    }
                    i10 = i3 & 512;
                    if (i10 == 0) {
                        i4 |= 805306368;
                    } else if ((i & 1879048192) == 0) {
                        i4 |= mo8592o.mo8643G(interfaceC1912p3) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
                    }
                    i11 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    if (i11 == 0) {
                        i12 = i2 | 6;
                    } else if ((i2 & 14) == 0) {
                        i12 = i2 | (mo8592o.mo8643G(interfaceC1912p4) ? 4 : 2);
                    } else {
                        i12 = i2;
                    }
                    if ((i4 & 1533916891) != 306783378 && (i12 & 11) == 2 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        interfaceC10591h3 = interfaceC10591h;
                        z6 = z;
                        interfaceC1912p9 = interfaceC1912p;
                        interfaceC1912p10 = interfaceC1912p2;
                        interfaceC1912p11 = interfaceC1912p3;
                        interfaceC1912p12 = interfaceC1912p4;
                        c6303i = mo8592o;
                        z7 = z3;
                        c3761s03 = obj;
                        interfaceC3225f04 = interfaceC3225f0;
                    } else {
                        mo8592o.m8579u0();
                        if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            interfaceC10591h2 = interfaceC10591h;
                            z4 = z;
                            interfaceC1912p8 = interfaceC1912p;
                            interfaceC3225f03 = interfaceC3225f0;
                            interfaceC1912p5 = interfaceC1912p2;
                            interfaceC1912p6 = interfaceC1912p3;
                            interfaceC1912p7 = interfaceC1912p4;
                            z5 = z3;
                            obj2 = obj;
                        } else {
                            InterfaceC10591h interfaceC10591h4 = i14 == 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
                            boolean z8 = i5 == 0 ? false : z;
                            if (i6 != 0) {
                                z3 = false;
                            }
                            if ((i3 & 32) == 0) {
                                c3761s02 = C3761s0.f8695e;
                                i4 &= -458753;
                            } else {
                                c3761s02 = obj;
                            }
                            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p13 = i7 == 0 ? null : interfaceC1912p;
                            if (i8 == 0) {
                                InterfaceC3225f0.f7159a.getClass();
                                interfaceC3225f02 = InterfaceC3225f0.C3226a.C3227a.f7161b;
                            } else {
                                interfaceC3225f02 = interfaceC3225f0;
                            }
                            interfaceC1912p5 = i9 == 0 ? null : interfaceC1912p2;
                            interfaceC3225f03 = interfaceC3225f02;
                            interfaceC10591h2 = interfaceC10591h4;
                            interfaceC1912p6 = i10 == 0 ? null : interfaceC1912p3;
                            z4 = z8;
                            interfaceC1912p7 = i11 == 0 ? null : interfaceC1912p4;
                            obj2 = c3761s02;
                            interfaceC1912p8 = interfaceC1912p13;
                            z5 = z3;
                        }
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        C3413g m11293a = C3414h.m11293a(8);
                        m2144f = C11323j1.m2144f(interfaceC10591h2, 1.0f);
                        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                        long m15133getTextBrand0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                        long m15126getBorderDefault0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
                        long m15135getTextDisabled0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15135getTextDisabled0d7_KjU();
                        long m15138getTextSecondary0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU();
                        long m15134getTextCritical0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                        long m15133getTextBrand0d7_KjU2 = financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                        long m15133getTextBrand0d7_KjU3 = financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                        long m15134getTextCritical0d7_KjU2 = financialConnectionsTheme.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                        long m15134getTextCritical0d7_KjU3 = financialConnectionsTheme.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                        long m15134getTextCritical0d7_KjU4 = financialConnectionsTheme.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                        long m15126getBorderDefault0d7_KjU2 = financialConnectionsTheme.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
                        long m15126getBorderDefault0d7_KjU3 = financialConnectionsTheme.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
                        mo8592o.mo8612e(1162641182);
                        long m12674b = C1305r.m12674b(((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a, ((Number) mo8592o.mo8641H(C4756a0.f11532a)).floatValue());
                        long m12674b2 = C1305r.m12674b(m12674b, C8257a.m5419c0(mo8592o, 6));
                        long j = C1305r.f4282h;
                        C6254a3 c6254a3 = C5013w.f12492a;
                        long m12674b3 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a3)).m9768f(), 0.54f);
                        long m12674b4 = C1305r.m12674b(m12674b3, C8257a.m5419c0(mo8592o, 6));
                        long m12674b5 = C1305r.m12674b(m15126getBorderDefault0d7_KjU2, C8257a.m5419c0(mo8592o, 6));
                        long m12674b6 = C1305r.m12674b(m15138getTextSecondary0d7_KjU, C8257a.m5419c0(mo8592o, 6));
                        long m12674b7 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a3)).m9768f(), C8257a.m5402i0(mo8592o));
                        C4900l0 c4900l0 = new C4900l0(m12674b, m12674b2, m15133getTextBrand0d7_KjU3, m15134getTextCritical0d7_KjU2, m15133getTextBrand0d7_KjU, m15126getBorderDefault0d7_KjU, m15134getTextCritical0d7_KjU, m15135getTextDisabled0d7_KjU, m12674b3, m12674b4, m12674b3, m15126getBorderDefault0d7_KjU2, m15126getBorderDefault0d7_KjU3, m12674b5, m15134getTextCritical0d7_KjU4, j, m15133getTextBrand0d7_KjU2, m15138getTextSecondary0d7_KjU, m12674b6, m15134getTextCritical0d7_KjU3, m12674b7, C1305r.m12674b(m12674b7, C8257a.m5419c0(mo8592o, 6)));
                        mo8592o.m8628S(false);
                        int i15 = i4 >> 3;
                        int i16 = (i4 & 14) | (i15 & 112);
                        int i17 = i4 << 3;
                        z6 = z4;
                        interfaceC1912p9 = interfaceC1912p8;
                        c6303i = mo8592o;
                        interfaceC1912p10 = interfaceC1912p5;
                        C4771b3.m9858a(c3247w, interfaceC1908l, m2144f, false, z6, null, interfaceC1912p7, interfaceC1912p9, interfaceC1912p6, interfaceC1912p10, z5, interfaceC3225f03, obj2, null, false, 0, null, m11293a, c4900l0, c6303i, i16 | (i17 & 57344) | ((i12 << 18) & 3670016) | (i17 & 29360128) | (i15 & 234881024) | (i17 & 1879048192), ((i4 >> 12) & 14) | ((i4 >> 18) & 112) | ((i4 >> 9) & 896), 122920);
                        interfaceC10591h3 = interfaceC10591h2;
                        z7 = z5;
                        c3761s03 = obj2;
                        interfaceC3225f04 = interfaceC3225f03;
                        interfaceC1912p11 = interfaceC1912p6;
                        interfaceC1912p12 = interfaceC1912p7;
                    }
                    m8625V = c6303i.m8625V();
                    if (m8625V != null) {
                        return;
                    }
                    m8625V.f15742d = new TextFieldKt$FinancialConnectionsOutlinedTextField$1(c3247w, interfaceC10591h3, interfaceC1908l, z6, z7, c3761s03, interfaceC1912p9, interfaceC3225f04, interfaceC1912p10, interfaceC1912p11, interfaceC1912p12, i, i2, i3);
                    return;
                }
                z3 = z2;
                if ((458752 & i) != 0) {
                }
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                i8 = i3 & 128;
                if (i8 == 0) {
                }
                i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                if (i9 == 0) {
                }
                i10 = i3 & 512;
                if (i10 == 0) {
                }
                i11 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                if (i11 == 0) {
                }
                if ((i4 & 1533916891) != 306783378) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i14 == 0) {
                }
                if (i5 == 0) {
                }
                if (i6 != 0) {
                }
                if ((i3 & 32) == 0) {
                }
                if (i7 == 0) {
                }
                if (i8 == 0) {
                }
                if (i9 == 0) {
                }
                if (i10 == 0) {
                }
                interfaceC1912p5 = i9 == 0 ? null : interfaceC1912p2;
                interfaceC3225f03 = interfaceC3225f02;
                interfaceC10591h2 = interfaceC10591h4;
                interfaceC1912p6 = i10 == 0 ? null : interfaceC1912p3;
                z4 = z8;
                interfaceC1912p7 = i11 == 0 ? null : interfaceC1912p4;
                obj2 = c3761s02;
                interfaceC1912p8 = interfaceC1912p13;
                z5 = z3;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                C3413g m11293a2 = C3414h.m11293a(8);
                m2144f = C11323j1.m2144f(interfaceC10591h2, 1.0f);
                FinancialConnectionsTheme financialConnectionsTheme2 = FinancialConnectionsTheme.INSTANCE;
                long m15133getTextBrand0d7_KjU4 = financialConnectionsTheme2.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                long m15126getBorderDefault0d7_KjU4 = financialConnectionsTheme2.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
                long m15135getTextDisabled0d7_KjU2 = financialConnectionsTheme2.getColors(mo8592o, 6).m15135getTextDisabled0d7_KjU();
                long m15138getTextSecondary0d7_KjU2 = financialConnectionsTheme2.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU();
                long m15134getTextCritical0d7_KjU5 = financialConnectionsTheme2.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                long m15133getTextBrand0d7_KjU22 = financialConnectionsTheme2.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                long m15133getTextBrand0d7_KjU32 = financialConnectionsTheme2.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
                long m15134getTextCritical0d7_KjU22 = financialConnectionsTheme2.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                long m15134getTextCritical0d7_KjU32 = financialConnectionsTheme2.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                long m15134getTextCritical0d7_KjU42 = financialConnectionsTheme2.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
                long m15126getBorderDefault0d7_KjU22 = financialConnectionsTheme2.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
                long m15126getBorderDefault0d7_KjU32 = financialConnectionsTheme2.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
                mo8592o.mo8612e(1162641182);
                long m12674b8 = C1305r.m12674b(((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a, ((Number) mo8592o.mo8641H(C4756a0.f11532a)).floatValue());
                long m12674b22 = C1305r.m12674b(m12674b8, C8257a.m5419c0(mo8592o, 6));
                long j2 = C1305r.f4282h;
                C6254a3 c6254a32 = C5013w.f12492a;
                long m12674b32 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a32)).m9768f(), 0.54f);
                long m12674b42 = C1305r.m12674b(m12674b32, C8257a.m5419c0(mo8592o, 6));
                long m12674b52 = C1305r.m12674b(m15126getBorderDefault0d7_KjU22, C8257a.m5419c0(mo8592o, 6));
                long m12674b62 = C1305r.m12674b(m15138getTextSecondary0d7_KjU2, C8257a.m5419c0(mo8592o, 6));
                long m12674b72 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a32)).m9768f(), C8257a.m5402i0(mo8592o));
                C4900l0 c4900l02 = new C4900l0(m12674b8, m12674b22, m15133getTextBrand0d7_KjU32, m15134getTextCritical0d7_KjU22, m15133getTextBrand0d7_KjU4, m15126getBorderDefault0d7_KjU4, m15134getTextCritical0d7_KjU5, m15135getTextDisabled0d7_KjU2, m12674b32, m12674b42, m12674b32, m15126getBorderDefault0d7_KjU22, m15126getBorderDefault0d7_KjU32, m12674b52, m15134getTextCritical0d7_KjU42, j2, m15133getTextBrand0d7_KjU22, m15138getTextSecondary0d7_KjU2, m12674b62, m15134getTextCritical0d7_KjU32, m12674b72, C1305r.m12674b(m12674b72, C8257a.m5419c0(mo8592o, 6)));
                mo8592o.m8628S(false);
                int i152 = i4 >> 3;
                int i162 = (i4 & 14) | (i152 & 112);
                int i172 = i4 << 3;
                z6 = z4;
                interfaceC1912p9 = interfaceC1912p8;
                c6303i = mo8592o;
                interfaceC1912p10 = interfaceC1912p5;
                C4771b3.m9858a(c3247w, interfaceC1908l, m2144f, false, z6, null, interfaceC1912p7, interfaceC1912p9, interfaceC1912p6, interfaceC1912p10, z5, interfaceC3225f03, obj2, null, false, 0, null, m11293a2, c4900l02, c6303i, i162 | (i172 & 57344) | ((i12 << 18) & 3670016) | (i172 & 29360128) | (i152 & 234881024) | (i172 & 1879048192), ((i4 >> 12) & 14) | ((i4 >> 18) & 112) | ((i4 >> 9) & 896), 122920);
                interfaceC10591h3 = interfaceC10591h2;
                z7 = z5;
                c3761s03 = obj2;
                interfaceC3225f04 = interfaceC3225f03;
                interfaceC1912p11 = interfaceC1912p6;
                interfaceC1912p12 = interfaceC1912p7;
                m8625V = c6303i.m8625V();
                if (m8625V != null) {
                }
            }
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            z3 = z2;
            if ((458752 & i) != 0) {
            }
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            i8 = i3 & 128;
            if (i8 == 0) {
            }
            i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            if (i9 == 0) {
            }
            i10 = i3 & 512;
            if (i10 == 0) {
            }
            i11 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            if (i11 == 0) {
            }
            if ((i4 & 1533916891) != 306783378) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i14 == 0) {
            }
            if (i5 == 0) {
            }
            if (i6 != 0) {
            }
            if ((i3 & 32) == 0) {
            }
            if (i7 == 0) {
            }
            if (i8 == 0) {
            }
            if (i9 == 0) {
            }
            if (i10 == 0) {
            }
            interfaceC1912p5 = i9 == 0 ? null : interfaceC1912p2;
            interfaceC3225f03 = interfaceC3225f02;
            interfaceC10591h2 = interfaceC10591h4;
            interfaceC1912p6 = i10 == 0 ? null : interfaceC1912p3;
            z4 = z8;
            interfaceC1912p7 = i11 == 0 ? null : interfaceC1912p4;
            obj2 = c3761s02;
            interfaceC1912p8 = interfaceC1912p13;
            z5 = z3;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            C3413g m11293a22 = C3414h.m11293a(8);
            m2144f = C11323j1.m2144f(interfaceC10591h2, 1.0f);
            FinancialConnectionsTheme financialConnectionsTheme22 = FinancialConnectionsTheme.INSTANCE;
            long m15133getTextBrand0d7_KjU42 = financialConnectionsTheme22.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
            long m15126getBorderDefault0d7_KjU42 = financialConnectionsTheme22.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
            long m15135getTextDisabled0d7_KjU22 = financialConnectionsTheme22.getColors(mo8592o, 6).m15135getTextDisabled0d7_KjU();
            long m15138getTextSecondary0d7_KjU22 = financialConnectionsTheme22.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU();
            long m15134getTextCritical0d7_KjU52 = financialConnectionsTheme22.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
            long m15133getTextBrand0d7_KjU222 = financialConnectionsTheme22.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
            long m15133getTextBrand0d7_KjU322 = financialConnectionsTheme22.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
            long m15134getTextCritical0d7_KjU222 = financialConnectionsTheme22.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
            long m15134getTextCritical0d7_KjU322 = financialConnectionsTheme22.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
            long m15134getTextCritical0d7_KjU422 = financialConnectionsTheme22.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
            long m15126getBorderDefault0d7_KjU222 = financialConnectionsTheme22.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
            long m15126getBorderDefault0d7_KjU322 = financialConnectionsTheme22.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
            mo8592o.mo8612e(1162641182);
            long m12674b82 = C1305r.m12674b(((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a, ((Number) mo8592o.mo8641H(C4756a0.f11532a)).floatValue());
            long m12674b222 = C1305r.m12674b(m12674b82, C8257a.m5419c0(mo8592o, 6));
            long j22 = C1305r.f4282h;
            C6254a3 c6254a322 = C5013w.f12492a;
            long m12674b322 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a322)).m9768f(), 0.54f);
            long m12674b422 = C1305r.m12674b(m12674b322, C8257a.m5419c0(mo8592o, 6));
            long m12674b522 = C1305r.m12674b(m15126getBorderDefault0d7_KjU222, C8257a.m5419c0(mo8592o, 6));
            long m12674b622 = C1305r.m12674b(m15138getTextSecondary0d7_KjU22, C8257a.m5419c0(mo8592o, 6));
            long m12674b722 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a322)).m9768f(), C8257a.m5402i0(mo8592o));
            C4900l0 c4900l022 = new C4900l0(m12674b82, m12674b222, m15133getTextBrand0d7_KjU322, m15134getTextCritical0d7_KjU222, m15133getTextBrand0d7_KjU42, m15126getBorderDefault0d7_KjU42, m15134getTextCritical0d7_KjU52, m15135getTextDisabled0d7_KjU22, m12674b322, m12674b422, m12674b322, m15126getBorderDefault0d7_KjU222, m15126getBorderDefault0d7_KjU322, m12674b522, m15134getTextCritical0d7_KjU422, j22, m15133getTextBrand0d7_KjU222, m15138getTextSecondary0d7_KjU22, m12674b622, m15134getTextCritical0d7_KjU322, m12674b722, C1305r.m12674b(m12674b722, C8257a.m5419c0(mo8592o, 6)));
            mo8592o.m8628S(false);
            int i1522 = i4 >> 3;
            int i1622 = (i4 & 14) | (i1522 & 112);
            int i1722 = i4 << 3;
            z6 = z4;
            interfaceC1912p9 = interfaceC1912p8;
            c6303i = mo8592o;
            interfaceC1912p10 = interfaceC1912p5;
            C4771b3.m9858a(c3247w, interfaceC1908l, m2144f, false, z6, null, interfaceC1912p7, interfaceC1912p9, interfaceC1912p6, interfaceC1912p10, z5, interfaceC3225f03, obj2, null, false, 0, null, m11293a22, c4900l022, c6303i, i1622 | (i1722 & 57344) | ((i12 << 18) & 3670016) | (i1722 & 29360128) | (i1522 & 234881024) | (i1722 & 1879048192), ((i4 >> 12) & 14) | ((i4 >> 18) & 112) | ((i4 >> 9) & 896), 122920);
            interfaceC10591h3 = interfaceC10591h2;
            z7 = z5;
            c3761s03 = obj2;
            interfaceC3225f04 = interfaceC3225f03;
            interfaceC1912p11 = interfaceC1912p6;
            interfaceC1912p12 = interfaceC1912p7;
            m8625V = c6303i.m8625V();
            if (m8625V != null) {
            }
        }
        if ((i3 & 4) == 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        z3 = z2;
        if ((458752 & i) != 0) {
        }
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i9 == 0) {
        }
        i10 = i3 & 512;
        if (i10 == 0) {
        }
        i11 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        if (i11 == 0) {
        }
        if ((i4 & 1533916891) != 306783378) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i14 == 0) {
        }
        if (i5 == 0) {
        }
        if (i6 != 0) {
        }
        if ((i3 & 32) == 0) {
        }
        if (i7 == 0) {
        }
        if (i8 == 0) {
        }
        if (i9 == 0) {
        }
        if (i10 == 0) {
        }
        interfaceC1912p5 = i9 == 0 ? null : interfaceC1912p2;
        interfaceC3225f03 = interfaceC3225f02;
        interfaceC10591h2 = interfaceC10591h4;
        interfaceC1912p6 = i10 == 0 ? null : interfaceC1912p3;
        z4 = z8;
        interfaceC1912p7 = i11 == 0 ? null : interfaceC1912p4;
        obj2 = c3761s02;
        interfaceC1912p8 = interfaceC1912p13;
        z5 = z3;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        C3413g m11293a222 = C3414h.m11293a(8);
        m2144f = C11323j1.m2144f(interfaceC10591h2, 1.0f);
        FinancialConnectionsTheme financialConnectionsTheme222 = FinancialConnectionsTheme.INSTANCE;
        long m15133getTextBrand0d7_KjU422 = financialConnectionsTheme222.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
        long m15126getBorderDefault0d7_KjU422 = financialConnectionsTheme222.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
        long m15135getTextDisabled0d7_KjU222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15135getTextDisabled0d7_KjU();
        long m15138getTextSecondary0d7_KjU222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU();
        long m15134getTextCritical0d7_KjU522 = financialConnectionsTheme222.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
        long m15133getTextBrand0d7_KjU2222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
        long m15133getTextBrand0d7_KjU3222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU();
        long m15134getTextCritical0d7_KjU2222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
        long m15134getTextCritical0d7_KjU3222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
        long m15134getTextCritical0d7_KjU4222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU();
        long m15126getBorderDefault0d7_KjU2222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
        long m15126getBorderDefault0d7_KjU3222 = financialConnectionsTheme222.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU();
        mo8592o.mo8612e(1162641182);
        long m12674b822 = C1305r.m12674b(((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a, ((Number) mo8592o.mo8641H(C4756a0.f11532a)).floatValue());
        long m12674b2222 = C1305r.m12674b(m12674b822, C8257a.m5419c0(mo8592o, 6));
        long j222 = C1305r.f4282h;
        C6254a3 c6254a3222 = C5013w.f12492a;
        long m12674b3222 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a3222)).m9768f(), 0.54f);
        long m12674b4222 = C1305r.m12674b(m12674b3222, C8257a.m5419c0(mo8592o, 6));
        long m12674b5222 = C1305r.m12674b(m15126getBorderDefault0d7_KjU2222, C8257a.m5419c0(mo8592o, 6));
        long m12674b6222 = C1305r.m12674b(m15138getTextSecondary0d7_KjU222, C8257a.m5419c0(mo8592o, 6));
        long m12674b7222 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(c6254a3222)).m9768f(), C8257a.m5402i0(mo8592o));
        C4900l0 c4900l0222 = new C4900l0(m12674b822, m12674b2222, m15133getTextBrand0d7_KjU3222, m15134getTextCritical0d7_KjU2222, m15133getTextBrand0d7_KjU422, m15126getBorderDefault0d7_KjU422, m15134getTextCritical0d7_KjU522, m15135getTextDisabled0d7_KjU222, m12674b3222, m12674b4222, m12674b3222, m15126getBorderDefault0d7_KjU2222, m15126getBorderDefault0d7_KjU3222, m12674b5222, m15134getTextCritical0d7_KjU4222, j222, m15133getTextBrand0d7_KjU2222, m15138getTextSecondary0d7_KjU222, m12674b6222, m15134getTextCritical0d7_KjU3222, m12674b7222, C1305r.m12674b(m12674b7222, C8257a.m5419c0(mo8592o, 6)));
        mo8592o.m8628S(false);
        int i15222 = i4 >> 3;
        int i16222 = (i4 & 14) | (i15222 & 112);
        int i17222 = i4 << 3;
        z6 = z4;
        interfaceC1912p9 = interfaceC1912p8;
        c6303i = mo8592o;
        interfaceC1912p10 = interfaceC1912p5;
        C4771b3.m9858a(c3247w, interfaceC1908l, m2144f, false, z6, null, interfaceC1912p7, interfaceC1912p9, interfaceC1912p6, interfaceC1912p10, z5, interfaceC3225f03, obj2, null, false, 0, null, m11293a222, c4900l0222, c6303i, i16222 | (i17222 & 57344) | ((i12 << 18) & 3670016) | (i17222 & 29360128) | (i15222 & 234881024) | (i17222 & 1879048192), ((i4 >> 12) & 14) | ((i4 >> 18) & 112) | ((i4 >> 9) & 896), 122920);
        interfaceC10591h3 = interfaceC10591h2;
        z7 = z5;
        c3761s03 = obj2;
        interfaceC3225f04 = interfaceC3225f03;
        interfaceC1912p11 = interfaceC1912p6;
        interfaceC1912p12 = interfaceC1912p7;
        m8625V = c6303i.m8625V();
        if (m8625V != null) {
        }
    }

    public static final void FinancialConnectionsOutlinedTextFieldPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1620257465);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$TextFieldKt.INSTANCE.m15088getLambda1$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new TextFieldKt$FinancialConnectionsOutlinedTextFieldPreview$1(i);
        }
    }

    /* renamed from: adjustForFilter-8ffj60Q  reason: not valid java name */
    private static final long m15096adjustForFilter8ffj60Q(long j, String str, InterfaceC1908l<? super Character, Boolean> interfaceC1908l) {
        int i = C10885w.f26655c;
        CharSequence subSequence = str.subSequence(0, (int) (j >> 32));
        int i2 = 0;
        for (int i3 = 0; i3 < subSequence.length(); i3++) {
            if (interfaceC1908l.invoke(Character.valueOf(subSequence.charAt(i3))).booleanValue()) {
                i2++;
            }
        }
        CharSequence subSequence2 = str.subSequence(0, C10885w.m2527c(j));
        int i4 = 0;
        for (int i5 = 0; i5 < subSequence2.length(); i5++) {
            if (interfaceC1908l.invoke(Character.valueOf(subSequence2.charAt(i5))).booleanValue()) {
                i4++;
            }
        }
        return C1226i0.m12752s(i2, i4);
    }

    public static final C3247w filtered(C3247w c3247w, InterfaceC1908l<? super Character, Boolean> interfaceC1908l) {
        C10885w c10885w;
        C3335k.m11451e(c3247w, "<this>");
        C3335k.m11451e(interfaceC1908l, "predicate");
        String str = c3247w.f7201a.f26493b;
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (interfaceC1908l.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        long m15096adjustForFilter8ffj60Q = m15096adjustForFilter8ffj60Q(c3247w.f7202b, c3247w.f7201a.f26493b, interfaceC1908l);
        C10885w c10885w2 = c3247w.f7203c;
        if (c10885w2 != null) {
            c10885w = new C10885w(m15096adjustForFilter8ffj60Q(c10885w2.f26656a, c3247w.f7201a.f26493b, interfaceC1908l));
        } else {
            c10885w = null;
        }
        return new C3247w(new C10820b(sb3, null, 6), m15096adjustForFilter8ffj60Q, c10885w);
    }
}
