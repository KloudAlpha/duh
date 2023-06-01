package com.stripe.android.uicore.text;

import android.content.Context;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.image.UiUtilsKt;
import com.stripe.android.uicore.text.EmbeddableImage;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1284h0;
import p021b1.C1305r;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p079e2.C3421c;
import p096f0.C3658f;
import p096f0.C3701k0;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p131h3.C5070b;
import p149i2.C5467a;
import p149i2.C5479i;
import p149i2.C5485l;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6433k;
import p189k2.InterfaceC6422b;
import p222m1.C7124h0;
import p266of.C7914f0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9997q;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10837m;
import p411x1.C10880r;
import p411x1.C10884v;
import p411x1.C10886x;
import p458zb.AbstractC12297x;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt {
    private static final String LINK_TAG = "URL";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010a  */
    /* renamed from: ClickableText-mZk19tU  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15425ClickableTextmZk19tU(C10820b c10820b, long j, C10886x c10886x, InterfaceC10591h interfaceC10591h, Map<String, C3701k0> map, boolean z, int i, int i2, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l2, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        int i5;
        Object obj;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        int i10;
        int i11;
        Object obj2;
        Map<String, C3701k0> map2;
        int i12;
        int i13;
        InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l3;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        boolean mo8643G;
        Object m8615c02;
        boolean mo8643G2;
        Object m8615c03;
        boolean z3;
        int i14;
        InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l4;
        int i15;
        Map<String, C3701k0> map3;
        InterfaceC10591h interfaceC10591h2;
        C6402y1 m8625V;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1952998280);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            i5 = (mo8592o.mo8643G(c10820b) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            i5 |= mo8592o.mo8602j(j) ? 32 : 16;
        }
        if ((i4 & 4) != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            i5 |= mo8592o.mo8643G(c10886x) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        int i16 = i4 & 8;
        if (i16 != 0) {
            i5 |= 3072;
        } else if ((i3 & 7168) == 0) {
            obj = interfaceC10591h;
            i5 |= mo8592o.mo8643G(obj) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            i6 = i4 & 16;
            if (i6 != 0) {
                i5 |= 8192;
            }
            i7 = i4 & 32;
            if (i7 == 0) {
                i5 |= 196608;
            } else if ((i3 & 458752) == 0) {
                z2 = z;
                i5 |= mo8592o.mo8616c(z2) ? 131072 : 65536;
                i8 = i4 & 64;
                if (i8 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 3670016) == 0) {
                    i5 |= mo8592o.mo8604i(i) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                }
                i9 = i4 & 128;
                if (i9 != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 29360128) == 0) {
                    i5 |= mo8592o.mo8604i(i2) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
                }
                i10 = i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                if (i10 != 0) {
                    i5 |= 100663296;
                } else if ((i3 & 234881024) == 0) {
                    i5 |= mo8592o.mo8643G(interfaceC1908l) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                }
                if ((i4 & 512) == 0) {
                    if ((1879048192 & i3) == 0) {
                        i11 = mo8592o.mo8643G(interfaceC1908l2) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
                    }
                    if (i6 != 16 && (1533916891 & i5) == 306783378 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        map3 = map;
                        i14 = i2;
                        interfaceC1908l4 = interfaceC1908l;
                        interfaceC10591h2 = obj;
                        z3 = z2;
                        i15 = i;
                    } else {
                        mo8592o.m8579u0();
                        if ((i3 & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if (i6 != 0) {
                                i5 &= -57345;
                            }
                            map2 = map;
                            i12 = i;
                            i13 = i2;
                            obj2 = obj;
                        } else {
                            obj2 = i16 == 0 ? InterfaceC10591h.C10592a.f26044b : obj;
                            if (i6 == 0) {
                                map2 = C10006z.f24317b;
                                i5 &= -57345;
                            } else {
                                map2 = map;
                            }
                            if (i7 != 0) {
                                z2 = true;
                            }
                            i12 = i8 == 0 ? i : 1;
                            i13 = i9 == 0 ? AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE : i2;
                            if (i10 != 0) {
                                interfaceC1908l3 = HtmlKt$ClickableText$1.INSTANCE;
                                int i17 = i5;
                                int i18 = i13;
                                boolean z4 = z2;
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                mo8592o.mo8612e(-492369756);
                                m8615c0 = mo8592o.m8615c0();
                                c6298a = InterfaceC6296h.C6297a.f15440a;
                                if (m8615c0 == c6298a) {
                                    m8615c0 = C8246a.m5536V(null);
                                    mo8592o.m8640H0(m8615c0);
                                }
                                mo8592o.m8628S(false);
                                InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
                                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                                mo8592o.mo8612e(511388516);
                                mo8643G = mo8592o.mo8643G(interfaceC6326j1) | mo8592o.mo8643G(interfaceC1908l2);
                                m8615c02 = mo8592o.m8615c0();
                                if (!mo8643G || m8615c02 == c6298a) {
                                    m8615c02 = new HtmlKt$ClickableText$pressIndicator$1$1(interfaceC6326j1, interfaceC1908l2, null);
                                    mo8592o.m8640H0(m8615c02);
                                }
                                mo8592o.m8628S(false);
                                InterfaceC10591h mo2802V = obj2.mo2802V(C7124h0.m7146a(c10592a, interfaceC1908l2, (InterfaceC1912p) m8615c02));
                                C10886x m2522a = C10886x.m2522a(c10886x, j, 0L, null, null, 0L, null, 262142);
                                mo8592o.mo8612e(511388516);
                                mo8643G2 = mo8592o.mo8643G(interfaceC6326j1) | mo8592o.mo8643G(interfaceC1908l3);
                                m8615c03 = mo8592o.m8615c0();
                                if (!mo8643G2 || m8615c03 == c6298a) {
                                    m8615c03 = new HtmlKt$ClickableText$2$1(interfaceC6326j1, interfaceC1908l3);
                                    mo8592o.m8640H0(m8615c03);
                                }
                                mo8592o.m8628S(false);
                                C3658f.m11042a(c10820b, mo2802V, m2522a, (InterfaceC1908l) m8615c03, i12, z4, i18, map2, mo8592o, 16777216 | (i17 & 14) | (57344 & (i17 >> 6)) | (i17 & 458752) | ((i17 >> 3) & 3670016), 0);
                                z3 = z4;
                                i14 = i18;
                                interfaceC1908l4 = interfaceC1908l3;
                                i15 = i12;
                                map3 = map2;
                                interfaceC10591h2 = obj2;
                            }
                        }
                        interfaceC1908l3 = interfaceC1908l;
                        int i172 = i5;
                        int i182 = i13;
                        boolean z42 = z2;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        mo8592o.mo8612e(-492369756);
                        m8615c0 = mo8592o.m8615c0();
                        c6298a = InterfaceC6296h.C6297a.f15440a;
                        if (m8615c0 == c6298a) {
                        }
                        mo8592o.m8628S(false);
                        InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c0;
                        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                        mo8592o.mo8612e(511388516);
                        mo8643G = mo8592o.mo8643G(interfaceC6326j12) | mo8592o.mo8643G(interfaceC1908l2);
                        m8615c02 = mo8592o.m8615c0();
                        if (!mo8643G) {
                        }
                        m8615c02 = new HtmlKt$ClickableText$pressIndicator$1$1(interfaceC6326j12, interfaceC1908l2, null);
                        mo8592o.m8640H0(m8615c02);
                        mo8592o.m8628S(false);
                        InterfaceC10591h mo2802V2 = obj2.mo2802V(C7124h0.m7146a(c10592a2, interfaceC1908l2, (InterfaceC1912p) m8615c02));
                        C10886x m2522a2 = C10886x.m2522a(c10886x, j, 0L, null, null, 0L, null, 262142);
                        mo8592o.mo8612e(511388516);
                        mo8643G2 = mo8592o.mo8643G(interfaceC6326j12) | mo8592o.mo8643G(interfaceC1908l3);
                        m8615c03 = mo8592o.m8615c0();
                        if (!mo8643G2) {
                        }
                        m8615c03 = new HtmlKt$ClickableText$2$1(interfaceC6326j12, interfaceC1908l3);
                        mo8592o.m8640H0(m8615c03);
                        mo8592o.m8628S(false);
                        C3658f.m11042a(c10820b, mo2802V2, m2522a2, (InterfaceC1908l) m8615c03, i12, z42, i182, map2, mo8592o, 16777216 | (i172 & 14) | (57344 & (i172 >> 6)) | (i172 & 458752) | ((i172 >> 3) & 3670016), 0);
                        z3 = z42;
                        i14 = i182;
                        interfaceC1908l4 = interfaceC1908l3;
                        i15 = i12;
                        map3 = map2;
                        interfaceC10591h2 = obj2;
                    }
                    m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                        return;
                    }
                    m8625V.f15742d = new HtmlKt$ClickableText$3(c10820b, j, c10886x, interfaceC10591h2, map3, z3, i15, i14, interfaceC1908l4, interfaceC1908l2, i3, i4);
                    return;
                }
                i11 = 805306368;
                i5 |= i11;
                if (i6 != 16) {
                }
                mo8592o.m8579u0();
                if ((i3 & 1) == 0) {
                }
                if (i16 == 0) {
                }
                if (i6 == 0) {
                }
                if (i7 != 0) {
                }
                if (i8 == 0) {
                }
                if (i9 == 0) {
                }
                if (i10 != 0) {
                }
                interfaceC1908l3 = interfaceC1908l;
                int i1722 = i5;
                int i1822 = i13;
                boolean z422 = z2;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                mo8592o.mo8612e(-492369756);
                m8615c0 = mo8592o.m8615c0();
                c6298a = InterfaceC6296h.C6297a.f15440a;
                if (m8615c0 == c6298a) {
                }
                mo8592o.m8628S(false);
                InterfaceC6326j1 interfaceC6326j122 = (InterfaceC6326j1) m8615c0;
                InterfaceC10591h.C10592a c10592a22 = InterfaceC10591h.C10592a.f26044b;
                mo8592o.mo8612e(511388516);
                mo8643G = mo8592o.mo8643G(interfaceC6326j122) | mo8592o.mo8643G(interfaceC1908l2);
                m8615c02 = mo8592o.m8615c0();
                if (!mo8643G) {
                }
                m8615c02 = new HtmlKt$ClickableText$pressIndicator$1$1(interfaceC6326j122, interfaceC1908l2, null);
                mo8592o.m8640H0(m8615c02);
                mo8592o.m8628S(false);
                InterfaceC10591h mo2802V22 = obj2.mo2802V(C7124h0.m7146a(c10592a22, interfaceC1908l2, (InterfaceC1912p) m8615c02));
                C10886x m2522a22 = C10886x.m2522a(c10886x, j, 0L, null, null, 0L, null, 262142);
                mo8592o.mo8612e(511388516);
                mo8643G2 = mo8592o.mo8643G(interfaceC6326j122) | mo8592o.mo8643G(interfaceC1908l3);
                m8615c03 = mo8592o.m8615c0();
                if (!mo8643G2) {
                }
                m8615c03 = new HtmlKt$ClickableText$2$1(interfaceC6326j122, interfaceC1908l3);
                mo8592o.m8640H0(m8615c03);
                mo8592o.m8628S(false);
                C3658f.m11042a(c10820b, mo2802V22, m2522a22, (InterfaceC1908l) m8615c03, i12, z422, i1822, map2, mo8592o, 16777216 | (i1722 & 14) | (57344 & (i1722 >> 6)) | (i1722 & 458752) | ((i1722 >> 3) & 3670016), 0);
                z3 = z422;
                i14 = i1822;
                interfaceC1908l4 = interfaceC1908l3;
                i15 = i12;
                map3 = map2;
                interfaceC10591h2 = obj2;
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                }
            }
            z2 = z;
            i8 = i4 & 64;
            if (i8 != 0) {
            }
            i9 = i4 & 128;
            if (i9 != 0) {
            }
            i10 = i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            if (i10 != 0) {
            }
            if ((i4 & 512) == 0) {
            }
            i5 |= i11;
            if (i6 != 16) {
            }
            mo8592o.m8579u0();
            if ((i3 & 1) == 0) {
            }
            if (i16 == 0) {
            }
            if (i6 == 0) {
            }
            if (i7 != 0) {
            }
            if (i8 == 0) {
            }
            if (i9 == 0) {
            }
            if (i10 != 0) {
            }
            interfaceC1908l3 = interfaceC1908l;
            int i17222 = i5;
            int i18222 = i13;
            boolean z4222 = z2;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b222 = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            m8615c0 = mo8592o.m8615c0();
            c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j1222 = (InterfaceC6326j1) m8615c0;
            InterfaceC10591h.C10592a c10592a222 = InterfaceC10591h.C10592a.f26044b;
            mo8592o.mo8612e(511388516);
            mo8643G = mo8592o.mo8643G(interfaceC6326j1222) | mo8592o.mo8643G(interfaceC1908l2);
            m8615c02 = mo8592o.m8615c0();
            if (!mo8643G) {
            }
            m8615c02 = new HtmlKt$ClickableText$pressIndicator$1$1(interfaceC6326j1222, interfaceC1908l2, null);
            mo8592o.m8640H0(m8615c02);
            mo8592o.m8628S(false);
            InterfaceC10591h mo2802V222 = obj2.mo2802V(C7124h0.m7146a(c10592a222, interfaceC1908l2, (InterfaceC1912p) m8615c02));
            C10886x m2522a222 = C10886x.m2522a(c10886x, j, 0L, null, null, 0L, null, 262142);
            mo8592o.mo8612e(511388516);
            mo8643G2 = mo8592o.mo8643G(interfaceC6326j1222) | mo8592o.mo8643G(interfaceC1908l3);
            m8615c03 = mo8592o.m8615c0();
            if (!mo8643G2) {
            }
            m8615c03 = new HtmlKt$ClickableText$2$1(interfaceC6326j1222, interfaceC1908l3);
            mo8592o.m8640H0(m8615c03);
            mo8592o.m8628S(false);
            C3658f.m11042a(c10820b, mo2802V222, m2522a222, (InterfaceC1908l) m8615c03, i12, z4222, i18222, map2, mo8592o, 16777216 | (i17222 & 14) | (57344 & (i17222 >> 6)) | (i17222 & 458752) | ((i17222 >> 3) & 3670016), 0);
            z3 = z4222;
            i14 = i18222;
            interfaceC1908l4 = interfaceC1908l3;
            i15 = i12;
            map3 = map2;
            interfaceC10591h2 = obj2;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        obj = interfaceC10591h;
        i6 = i4 & 16;
        if (i6 != 0) {
        }
        i7 = i4 & 32;
        if (i7 == 0) {
        }
        z2 = z;
        i8 = i4 & 64;
        if (i8 != 0) {
        }
        i9 = i4 & 128;
        if (i9 != 0) {
        }
        i10 = i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i10 != 0) {
        }
        if ((i4 & 512) == 0) {
        }
        i5 |= i11;
        if (i6 != 16) {
        }
        mo8592o.m8579u0();
        if ((i3 & 1) == 0) {
        }
        if (i16 == 0) {
        }
        if (i6 == 0) {
        }
        if (i7 != 0) {
        }
        if (i8 == 0) {
        }
        if (i9 == 0) {
        }
        if (i10 != 0) {
        }
        interfaceC1908l3 = interfaceC1908l;
        int i172222 = i5;
        int i182222 = i13;
        boolean z42222 = z2;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j12222 = (InterfaceC6326j1) m8615c0;
        InterfaceC10591h.C10592a c10592a2222 = InterfaceC10591h.C10592a.f26044b;
        mo8592o.mo8612e(511388516);
        mo8643G = mo8592o.mo8643G(interfaceC6326j12222) | mo8592o.mo8643G(interfaceC1908l2);
        m8615c02 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        m8615c02 = new HtmlKt$ClickableText$pressIndicator$1$1(interfaceC6326j12222, interfaceC1908l2, null);
        mo8592o.m8640H0(m8615c02);
        mo8592o.m8628S(false);
        InterfaceC10591h mo2802V2222 = obj2.mo2802V(C7124h0.m7146a(c10592a2222, interfaceC1908l2, (InterfaceC1912p) m8615c02));
        C10886x m2522a2222 = C10886x.m2522a(c10886x, j, 0L, null, null, 0L, null, 262142);
        mo8592o.mo8612e(511388516);
        mo8643G2 = mo8592o.mo8643G(interfaceC6326j12222) | mo8592o.mo8643G(interfaceC1908l3);
        m8615c03 = mo8592o.m8615c0();
        if (!mo8643G2) {
        }
        m8615c03 = new HtmlKt$ClickableText$2$1(interfaceC6326j12222, interfaceC1908l3);
        mo8592o.m8640H0(m8615c03);
        mo8592o.m8628S(false);
        C3658f.m11042a(c10820b, mo2802V2222, m2522a2222, (InterfaceC1908l) m8615c03, i12, z42222, i182222, map2, mo8592o, 16777216 | (i172222 & 14) | (57344 & (i172222 >> 6)) | (i172222 & 458752) | ((i172222 >> 3) & 3670016), 0);
        z3 = z42222;
        i14 = i182222;
        interfaceC1908l4 = interfaceC1908l3;
        i15 = i12;
        map3 = map2;
        interfaceC10591h2 = obj2;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0100  */
    /* renamed from: Html-m4MizFo  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15426Htmlm4MizFo(String str, InterfaceC10591h interfaceC10591h, Map<String, ? extends EmbeddableImage> map, long j, C10886x c10886x, boolean z, C10880r c10880r, int i, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        long j2;
        C10886x c10886x2;
        int i7;
        boolean z2;
        C10880r c10880r2;
        int i8;
        int i9;
        InterfaceC10591h interfaceC10591h2;
        Map<String, ? extends EmbeddableImage> map2;
        long j3;
        C10886x c10886x3;
        C10880r c10880r3;
        int i10;
        int i11;
        int i12;
        boolean z3;
        HtmlKt$Html$1 htmlKt$Html$1;
        Context context;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        InterfaceC6326j1 interfaceC6326j1;
        Object m8615c02;
        Iterator<Map.Entry<String, ? extends EmbeddableImage>> it;
        boolean mo8643G;
        Object m8615c03;
        Map<String, C3701k0> value;
        C10886x c10886x4;
        C10880r c10880r4;
        boolean z4;
        int i13;
        InterfaceC10591h interfaceC10591h3;
        Map<String, ? extends EmbeddableImage> map3;
        long j4;
        int i14;
        int i15;
        int i16;
        C3335k.m11451e(str, "html");
        C6303i mo8592o = interfaceC6296h.mo8592o(-9822761);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = (mo8592o.mo8643G(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i17 = i3 & 2;
        if (i17 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC10591h) ? 32 : 16;
            i5 = i3 & 4;
            if (i5 != 0) {
                i4 |= 128;
            }
            i6 = i3 & 8;
            if (i6 == 0) {
                i4 |= 3072;
            } else if ((i2 & 7168) == 0) {
                j2 = j;
                i4 |= mo8592o.mo8602j(j2) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                if ((57344 & i2) == 0) {
                    if ((i3 & 16) == 0) {
                        c10886x2 = c10886x;
                        if (mo8592o.mo8643G(c10886x2)) {
                            i16 = 16384;
                            i4 |= i16;
                        }
                    } else {
                        c10886x2 = c10886x;
                    }
                    i16 = 8192;
                    i4 |= i16;
                } else {
                    c10886x2 = c10886x;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                } else if ((458752 & i2) == 0) {
                    z2 = z;
                    i4 |= mo8592o.mo8616c(z2) ? 131072 : 65536;
                    if ((3670016 & i2) != 0) {
                        if ((i3 & 64) == 0) {
                            c10880r2 = c10880r;
                            if (mo8592o.mo8643G(c10880r2)) {
                                i15 = 1048576;
                                i4 |= i15;
                            }
                        } else {
                            c10880r2 = c10880r;
                        }
                        i15 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                        i4 |= i15;
                    } else {
                        c10880r2 = c10880r;
                    }
                    if ((i2 & 29360128) == 0) {
                        if ((i3 & 128) == 0 && mo8592o.mo8604i(i)) {
                            i14 = NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                            i4 |= i14;
                        }
                        i14 = 4194304;
                        i4 |= i14;
                    }
                    i8 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    if (i8 != 0) {
                        if ((i2 & 234881024) == 0) {
                            i9 = mo8592o.mo8643G(interfaceC1897a) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                        }
                        if (i5 != 4 && (191739611 & i4) == 38347922 && mo8592o.mo8586r()) {
                            mo8592o.mo8578v();
                            interfaceC10591h3 = interfaceC10591h;
                            map3 = map;
                            j4 = j2;
                            c10886x4 = c10886x2;
                            z4 = z2;
                            c10880r4 = c10880r2;
                            i13 = i;
                            htmlKt$Html$1 = interfaceC1897a;
                        } else {
                            mo8592o.m8579u0();
                            if ((i2 & 1) == 0 && !mo8592o.m8621Z()) {
                                mo8592o.mo8578v();
                                if (i5 != 0) {
                                    i4 &= -897;
                                }
                                if ((i3 & 16) != 0) {
                                    i4 &= -57345;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                }
                                interfaceC10591h2 = interfaceC10591h;
                                map2 = map;
                                i12 = i4;
                                j3 = j2;
                                c10886x3 = c10886x2;
                                z3 = z2;
                                c10880r3 = c10880r2;
                                i11 = i;
                            } else {
                                interfaceC10591h2 = i17 != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
                                if (i5 != 0) {
                                    map2 = C10006z.f24317b;
                                    i4 &= -897;
                                } else {
                                    map2 = map;
                                }
                                j3 = i6 != 0 ? C1305r.f4283i : j2;
                                if ((i3 & 16) != 0) {
                                    c10886x3 = (C10886x) mo8592o.mo8641H(C4856h6.f11864a);
                                    i4 &= -57345;
                                } else {
                                    c10886x3 = c10886x2;
                                }
                                if (i7 != 0) {
                                    z2 = true;
                                }
                                if ((i3 & 64) != 0) {
                                    c10880r3 = new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, C5479i.f13524c, (C1284h0) null, 12287);
                                    i4 &= -3670017;
                                } else {
                                    c10880r3 = c10880r2;
                                }
                                if ((i3 & 128) != 0) {
                                    i10 = i4 & (-29360129);
                                    i11 = 1;
                                } else {
                                    i10 = i4;
                                    i11 = i;
                                }
                                if (i8 != 0) {
                                    i12 = i10;
                                    htmlKt$Html$1 = HtmlKt$Html$1.INSTANCE;
                                    z3 = z2;
                                    mo8592o.m8627T();
                                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                                    context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
                                    int i18 = i12 >> 12;
                                    C10820b annotatedStringResource = annotatedStringResource(str, map2, c10880r3, mo8592o, (i18 & 896) | (i12 & 14) | 64, 0);
                                    mo8592o.mo8612e(-492369756);
                                    m8615c0 = mo8592o.m8615c0();
                                    C10880r c10880r5 = c10880r3;
                                    c6298a = InterfaceC6296h.C6297a.f15440a;
                                    if (m8615c0 == c6298a) {
                                        m8615c0 = C8246a.m5536V(Boolean.FALSE);
                                        mo8592o.m8640H0(m8615c0);
                                    }
                                    mo8592o.m8628S(false);
                                    interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
                                    mo8592o.mo8612e(-492369756);
                                    m8615c02 = mo8592o.m8615c0();
                                    if (m8615c02 == c6298a) {
                                        m8615c02 = new StripeImageLoader(context, null, null, null, null, 14, null);
                                        mo8592o.m8640H0(m8615c02);
                                    }
                                    mo8592o.m8628S(false);
                                    StripeImageLoader stripeImageLoader = (StripeImageLoader) m8615c02;
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (Map.Entry<String, ? extends EmbeddableImage> entry : map2.entrySet()) {
                                        C10886x c10886x5 = c10886x3;
                                        if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                            c10886x3 = c10886x5;
                                            j3 = j3;
                                        } else {
                                            c10886x3 = c10886x5;
                                        }
                                    }
                                    long j5 = j3;
                                    C10886x c10886x6 = c10886x3;
                                    int i19 = ((i12 >> 18) & 112) | 8;
                                    Map<String, C3701k0> m15429rememberDrawableImages0fZqiVQ = m15429rememberDrawableImages0fZqiVQ(linkedHashMap, i11, mo8592o, i19);
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    it = map2.entrySet().iterator();
                                    while (it.hasNext()) {
                                        Map.Entry<String, ? extends EmbeddableImage> next = it.next();
                                        Iterator<Map.Entry<String, ? extends EmbeddableImage>> it2 = it;
                                        if (next.getValue() instanceof EmbeddableImage.Bitmap) {
                                            linkedHashMap2.put(next.getKey(), next.getValue());
                                            it = it2;
                                            i12 = i12;
                                        } else {
                                            it = it2;
                                        }
                                    }
                                    int i20 = i12;
                                    Map<String, C3701k0> m15428rememberBitmapImages0fZqiVQ = m15428rememberBitmapImages0fZqiVQ(linkedHashMap2, i11, mo8592o, i19);
                                    mo8592o.mo8612e(1157296644);
                                    mo8643G = mo8592o.mo8643G(interfaceC6326j1);
                                    m8615c03 = mo8592o.m8615c0();
                                    if (!mo8643G || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                                        m8615c03 = new HtmlKt$Html$remoteImages$1$1(interfaceC6326j1);
                                        mo8592o.m8640H0(m8615c03);
                                    }
                                    mo8592o.m8628S(false);
                                    value = m15430rememberRemoteImagesXiPi2c8(annotatedStringResource, map2, stripeImageLoader, i11, (InterfaceC1897a) m8615c03, mo8592o, (i18 & 7168) | 576).getValue();
                                    if (!value.isEmpty() || ((Boolean) interfaceC6326j1.getValue()).booleanValue()) {
                                        int i21 = i20 >> 6;
                                        m15425ClickableTextmZk19tU(annotatedStringResource, j5, c10886x6, C1226i0.m12822C0(interfaceC10591h2, true, HtmlKt$Html$2.INSTANCE), C9987h0.m3303n0(C9987h0.m3303n0(m15429rememberDrawableImages0fZqiVQ, m15428rememberBitmapImages0fZqiVQ), value), false, 0, 0, null, new HtmlKt$Html$3(z3, htmlKt$Html$1, annotatedStringResource, context), mo8592o, 32768 | (i21 & 112) | (i21 & 896), 480);
                                    }
                                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                                    c10886x4 = c10886x6;
                                    c10880r4 = c10880r5;
                                    z4 = z3;
                                    i13 = i11;
                                    interfaceC10591h3 = interfaceC10591h2;
                                    map3 = map2;
                                    j4 = j5;
                                } else {
                                    i12 = i10;
                                    z3 = z2;
                                }
                            }
                            htmlKt$Html$1 = interfaceC1897a;
                            mo8592o.m8627T();
                            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                            context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
                            int i182 = i12 >> 12;
                            C10820b annotatedStringResource2 = annotatedStringResource(str, map2, c10880r3, mo8592o, (i182 & 896) | (i12 & 14) | 64, 0);
                            mo8592o.mo8612e(-492369756);
                            m8615c0 = mo8592o.m8615c0();
                            C10880r c10880r52 = c10880r3;
                            c6298a = InterfaceC6296h.C6297a.f15440a;
                            if (m8615c0 == c6298a) {
                            }
                            mo8592o.m8628S(false);
                            interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
                            mo8592o.mo8612e(-492369756);
                            m8615c02 = mo8592o.m8615c0();
                            if (m8615c02 == c6298a) {
                            }
                            mo8592o.m8628S(false);
                            StripeImageLoader stripeImageLoader2 = (StripeImageLoader) m8615c02;
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            while (r17.hasNext()) {
                            }
                            long j52 = j3;
                            C10886x c10886x62 = c10886x3;
                            int i192 = ((i12 >> 18) & 112) | 8;
                            Map<String, C3701k0> m15429rememberDrawableImages0fZqiVQ2 = m15429rememberDrawableImages0fZqiVQ(linkedHashMap3, i11, mo8592o, i192);
                            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                            it = map2.entrySet().iterator();
                            while (it.hasNext()) {
                            }
                            int i202 = i12;
                            Map<String, C3701k0> m15428rememberBitmapImages0fZqiVQ2 = m15428rememberBitmapImages0fZqiVQ(linkedHashMap22, i11, mo8592o, i192);
                            mo8592o.mo8612e(1157296644);
                            mo8643G = mo8592o.mo8643G(interfaceC6326j1);
                            m8615c03 = mo8592o.m8615c0();
                            if (!mo8643G) {
                            }
                            m8615c03 = new HtmlKt$Html$remoteImages$1$1(interfaceC6326j1);
                            mo8592o.m8640H0(m8615c03);
                            mo8592o.m8628S(false);
                            value = m15430rememberRemoteImagesXiPi2c8(annotatedStringResource2, map2, stripeImageLoader2, i11, (InterfaceC1897a) m8615c03, mo8592o, (i182 & 7168) | 576).getValue();
                            if (!value.isEmpty()) {
                            }
                            int i212 = i202 >> 6;
                            m15425ClickableTextmZk19tU(annotatedStringResource2, j52, c10886x62, C1226i0.m12822C0(interfaceC10591h2, true, HtmlKt$Html$2.INSTANCE), C9987h0.m3303n0(C9987h0.m3303n0(m15429rememberDrawableImages0fZqiVQ2, m15428rememberBitmapImages0fZqiVQ2), value), false, 0, 0, null, new HtmlKt$Html$3(z3, htmlKt$Html$1, annotatedStringResource2, context), mo8592o, 32768 | (i212 & 112) | (i212 & 896), 480);
                            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                            c10886x4 = c10886x62;
                            c10880r4 = c10880r52;
                            z4 = z3;
                            i13 = i11;
                            interfaceC10591h3 = interfaceC10591h2;
                            map3 = map2;
                            j4 = j52;
                        }
                        C6402y1 m8625V = mo8592o.m8625V();
                        if (m8625V == null) {
                            return;
                        }
                        m8625V.f15742d = new HtmlKt$Html$4(str, interfaceC10591h3, map3, j4, c10886x4, z4, c10880r4, i13, htmlKt$Html$1, i2, i3);
                        return;
                    }
                    i9 = 100663296;
                    i4 |= i9;
                    if (i5 != 4) {
                    }
                    mo8592o.m8579u0();
                    if ((i2 & 1) == 0) {
                    }
                    if (i17 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if ((i3 & 16) != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if ((i3 & 64) != 0) {
                    }
                    if ((i3 & 128) != 0) {
                    }
                    if (i8 != 0) {
                    }
                }
                z2 = z;
                if ((3670016 & i2) != 0) {
                }
                if ((i2 & 29360128) == 0) {
                }
                i8 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                if (i8 != 0) {
                }
                i4 |= i9;
                if (i5 != 4) {
                }
                mo8592o.m8579u0();
                if ((i2 & 1) == 0) {
                }
                if (i17 != 0) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if ((i3 & 16) != 0) {
                }
                if (i7 != 0) {
                }
                if ((i3 & 64) != 0) {
                }
                if ((i3 & 128) != 0) {
                }
                if (i8 != 0) {
                }
            }
            j2 = j;
            if ((57344 & i2) == 0) {
            }
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            z2 = z;
            if ((3670016 & i2) != 0) {
            }
            if ((i2 & 29360128) == 0) {
            }
            i8 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            if (i8 != 0) {
            }
            i4 |= i9;
            if (i5 != 4) {
            }
            mo8592o.m8579u0();
            if ((i2 & 1) == 0) {
            }
            if (i17 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if ((i3 & 16) != 0) {
            }
            if (i7 != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            if ((i3 & 128) != 0) {
            }
            if (i8 != 0) {
            }
        }
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        j2 = j;
        if ((57344 & i2) == 0) {
        }
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        z2 = z;
        if ((3670016 & i2) != 0) {
        }
        if ((i2 & 29360128) == 0) {
        }
        i8 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i8 != 0) {
        }
        i4 |= i9;
        if (i5 != 4) {
        }
        mo8592o.m8579u0();
        if ((i2 & 1) == 0) {
        }
        if (i17 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if ((i3 & 16) != 0) {
        }
        if (i7 != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        if ((i3 & 128) != 0) {
        }
        if (i8 != 0) {
        }
    }

    public static final C10820b annotatedStringResource(String str, Map<String, ? extends EmbeddableImage> map, C10880r c10880r, InterfaceC6296h interfaceC6296h, int i, int i2) {
        Map<String, ? extends EmbeddableImage> map2;
        C10880r c10880r2;
        ArrayList arrayList;
        C3335k.m11451e(str, "text");
        interfaceC6296h.mo8612e(1962487584);
        if ((i2 & 2) != 0) {
            map2 = C10006z.f24317b;
        } else {
            map2 = map;
        }
        if ((i2 & 4) != 0) {
            c10880r2 = new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, C5479i.f13524c, (C1284h0) null, 12287);
        } else {
            c10880r2 = c10880r;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(str);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C5070b.m9731a(str, 0);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C3335k.m11452d(mo8610f, "remember(text) {\n       …M_HTML_MODE_LEGACY)\n    }");
        Spanned spanned = (Spanned) mo8610f;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h.mo8643G(spanned);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            C10820b.C10821a c10821a = new C10820b.C10821a();
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            C3335k.m11452d(spans, "spanned.getSpans(0, span….length, Any::class.java)");
            int i3 = 0;
            for (Object obj : spans) {
                int spanStart = spanned.getSpanStart(obj);
                int spanEnd = spanned.getSpanEnd(obj);
                if (i3 < spanned.toString().length() && spanStart < spanned.toString().length() && spanStart - i3 >= 0) {
                    String substring = spanned.toString().substring(i3, spanStart);
                    C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    c10821a.m2590c(substring);
                    if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style != 1) {
                            if (style != 2) {
                                if (style == 3) {
                                    c10821a.m2591b(new C10880r(0L, 0L, C1759w.f5129a1, new C1755s(1), (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16371), spanStart, spanEnd);
                                }
                            } else {
                                c10821a.m2591b(new C10880r(0L, 0L, (C1759w) null, new C1755s(1), (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16375), spanStart, spanEnd);
                            }
                        } else {
                            c10821a.m2591b(new C10880r(0L, 0L, C1759w.f5129a1, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16379), spanStart, spanEnd);
                        }
                    } else if (obj instanceof UnderlineSpan) {
                        c10821a.m2591b(new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, C5479i.f13524c, (C1284h0) null, 12287), spanStart, spanEnd);
                    } else if (obj instanceof ForegroundColorSpan) {
                        c10821a.m2591b(new C10880r(C0654j0.m13746e(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16382), spanStart, spanEnd);
                    } else if (obj instanceof ImageSpan) {
                        ImageSpan imageSpan = (ImageSpan) obj;
                        if (imageSpan.getSource() != null) {
                            if (!map2.isEmpty()) {
                                String source = imageSpan.getSource();
                                C3335k.m11454b(source);
                                map2.containsKey(source);
                            }
                            String source2 = imageSpan.getSource();
                            C3335k.m11454b(source2);
                            C10820b.C10821a.C10822a c10822a = new C10820b.C10821a.C10822a(source2, c10821a.f26497a.length(), 0, "androidx.compose.foundation.text.inlineContent", 4);
                            c10821a.f26501e.add(c10822a);
                            c10821a.f26500d.add(c10822a);
                            c10821a.f26501e.size();
                            c10821a.m2590c("�");
                            if (!c10821a.f26501e.isEmpty()) {
                                ((C10820b.C10821a.C10822a) c10821a.f26501e.remove(arrayList.size() - 1)).f26504c = c10821a.f26497a.length();
                            } else {
                                throw new IllegalStateException("Nothing to pop.".toString());
                            }
                        }
                        i3 = spanEnd;
                    } else if (obj instanceof URLSpan) {
                        c10821a.m2591b(c10880r2, spanStart, spanEnd);
                        String url = ((URLSpan) obj).getURL();
                        C3335k.m11452d(url, "span.url");
                        c10821a.m2592a(LINK_TAG, spanStart, spanEnd, url);
                    }
                    i3 = spanStart;
                }
            }
            if (i3 != spanned.toString().length()) {
                String substring2 = spanned.toString().substring(i3);
                C3335k.m11452d(substring2, "this as java.lang.String).substring(startIndex)");
                c10821a.m2590c(substring2);
            }
            mo8610f2 = c10821a.m2588e();
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C10820b c10820b = (C10820b) mo8610f2;
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return c10820b;
    }

    /* renamed from: rememberBitmapImages-0fZqiVQ  reason: not valid java name */
    private static final Map<String, C3701k0> m15428rememberBitmapImages0fZqiVQ(Map<String, EmbeddableImage.Bitmap> map, int i, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(1925244042);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Set<Map.Entry<String, EmbeddableImage.Bitmap>> entrySet = map.entrySet();
        int m13194L = C0946s0.m13194L(C9997q.m3269g0(entrySet, 10));
        if (m13194L < 16) {
            m13194L = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            EmbeddableImage.Bitmap bitmap = (EmbeddableImage.Bitmap) entry.getValue();
            long m13708r = C0654j0.m13708r(bitmap.getBitmap().getWidth(), bitmap.getBitmap().getHeight());
            float density = 1 / ((InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e)).getDensity();
            long m13708r2 = C0654j0.m13708r(C0165f.m14891d(m13708r) * density, C0165f.m14893b(m13708r) * density);
            linkedHashMap.put((String) entry.getKey(), new C3701k0(new C10837m(C1226i0.m12781b0(C0165f.m14891d(m13708r2)), C1226i0.m12781b0(C0165f.m14893b(m13708r2)), i), C0654j0.m13759Z(interfaceC6296h, -560842123, new HtmlKt$rememberBitmapImages$1$1(bitmap))));
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return linkedHashMap;
    }

    /* renamed from: rememberDrawableImages-0fZqiVQ  reason: not valid java name */
    private static final Map<String, C3701k0> m15429rememberDrawableImages0fZqiVQ(Map<String, EmbeddableImage.Drawable> map, int i, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(389303035);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Set<Map.Entry<String, EmbeddableImage.Drawable>> entrySet = map.entrySet();
        int m13194L = C0946s0.m13194L(C9997q.m3269g0(entrySet, 10));
        if (m13194L < 16) {
            m13194L = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            EmbeddableImage.Drawable drawable = (EmbeddableImage.Drawable) entry.getValue();
            AbstractC3417c m5956J = C7914f0.m5956J(drawable.getId(), interfaceC6296h);
            float m14893b = C0165f.m14893b(m5956J.mo15414getIntrinsicSizeNHjbRc());
            float m14891d = C0165f.m14891d(m5956J.mo15414getIntrinsicSizeNHjbRc());
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C6254a3 c6254a3 = C4908l6.f12091a;
            long j = ((C4898k6) interfaceC6296h.mo8641H(c6254a3)).f12047i.f26658a.f26618b;
            C1226i0.m12813H(j);
            linkedHashMap.put((String) entry.getKey(), new C3701k0(new C10837m(C1226i0.m12751s0(C6433k.m8379b(j), C6433k.m8377d(j) * (m14891d / m14893b)), ((C4898k6) interfaceC6296h.mo8641H(c6254a3)).f12047i.f26658a.f26618b, i), C0654j0.m13759Z(interfaceC6296h, -737684954, new HtmlKt$rememberDrawableImages$1$1(drawable, m5956J))));
        }
        C6267d0.C6269b c6269b3 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return linkedHashMap;
    }

    /* renamed from: rememberRemoteImages-XiPi2c8  reason: not valid java name */
    private static final InterfaceC6413z2<Map<String, C3701k0>> m15430rememberRemoteImagesXiPi2c8(C10820b c10820b, Map<String, ? extends EmbeddableImage> map, StripeImageLoader stripeImageLoader, int i, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(-1863307166);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ArrayList m2596a = c10820b.m2596a(0, c10820b.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = m2596a.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str = (String) ((C10820b.C10823b) next).f26506a;
            if (!UiUtilsKt.isSupportedImageUrl(str) || map.keySet().contains(str)) {
                z = false;
            }
            if (z) {
                arrayList.add(next);
            }
        }
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C8257a.m5400j(C10006z.f24317b);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC8966q0 interfaceC8966q0 = (InterfaceC8966q0) mo8610f;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        interfaceC6296h.mo8612e(-61417607);
        if (!arrayList.isEmpty()) {
            C6380u0.m8456c(c10820b, new HtmlKt$rememberRemoteImages$1(arrayList, interfaceC8966q0, interfaceC1897a, stripeImageLoader, interfaceC6422b, i, null), interfaceC6296h);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 m5493u = C8246a.m5493u(interfaceC8966q0, interfaceC6296h);
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return m5493u;
    }
}
