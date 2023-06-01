package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p002a0.C0118m0;
import p021b1.C1305r;
import p072df.C3335k;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p222m1.C7124h0;
import p232mf.C7446n;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10886x;
/* compiled from: HyperlinkedText.kt */
/* renamed from: com.stripe.android.ui.core.elements.HyperlinkedTextKt */
/* loaded from: classes2.dex */
public final class HyperlinkedTextKt {
    private static final Pattern urlPattern;

    static {
        Pattern compile = Pattern.compile("(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)", 42);
        C3335k.m11452d(compile, "compile(\n    \"(https?://…ILINE or Pattern.DOTALL\n)");
        urlPattern = compile;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0106 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011e A[LOOP:0: B:78:0x0118->B:80:0x011e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* renamed from: HyperlinkedText-cf5BqRc  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15384HyperlinkedTextcf5BqRc(String str, InterfaceC10591h interfaceC10591h, long j, C10886x c10886x, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        long j2;
        int i7;
        C10886x c10886x2;
        Object obj2;
        long j3;
        int i8;
        C10886x c10886x3;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        boolean mo8643G;
        Object m8615c02;
        boolean mo8643G2;
        Object m8615c03;
        C10886x c10886x4;
        InterfaceC10591h interfaceC10591h2;
        long j4;
        C6402y1 m8625V;
        int i9;
        C3335k.m11451e(str, "text");
        C6303i mo8592o = interfaceC6296h.mo8592o(1671475014);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
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
                j2 = j;
                if (mo8592o.mo8602j(j2)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                if ((i & 7168) == 0) {
                    if ((i2 & 8) == 0) {
                        c10886x2 = c10886x;
                        if (mo8592o.mo8643G(c10886x2)) {
                            i9 = 2048;
                            i3 |= i9;
                        }
                    } else {
                        c10886x2 = c10886x;
                    }
                    i9 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    i3 |= i9;
                } else {
                    c10886x2 = c10886x;
                }
                if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h2 = obj;
                    j4 = j2;
                    c10886x4 = c10886x2;
                } else {
                    mo8592o.m8579u0();
                    if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                        mo8592o.mo8578v();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        obj2 = obj;
                        j3 = j2;
                    } else {
                        if (i10 != 0) {
                            obj2 = InterfaceC10591h.C10592a.f26044b;
                        } else {
                            obj2 = obj;
                        }
                        if (i6 != 0) {
                            j3 = C1305r.f4283i;
                        } else {
                            j3 = j2;
                        }
                        if ((i2 & 8) != 0) {
                            i8 = i3 & (-7169);
                            c10886x3 = (C10886x) mo8592o.mo8641H(C4856h6.f11864a);
                            mo8592o.m8627T();
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            InterfaceC0651i2 interfaceC0651i2 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
                            mo8592o.mo8612e(-492369756);
                            m8615c0 = mo8592o.m8615c0();
                            c6298a = InterfaceC6296h.C6297a.f15440a;
                            if (m8615c0 == c6298a) {
                                m8615c0 = C8246a.m5536V(null);
                                mo8592o.m8640H0(m8615c0);
                            }
                            mo8592o.m8628S(false);
                            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
                            mo8592o.mo8612e(1157296644);
                            mo8643G = mo8592o.mo8643G(str);
                            m8615c02 = mo8592o.m8615c0();
                            if (!mo8643G || m8615c02 == c6298a) {
                                C10820b.C10821a c10821a = new C10820b.C10821a();
                                c10821a.m2590c(str);
                                for (LinkAnnotation linkAnnotation : extractLinkAnnotations(str)) {
                                    c10821a.m2592a("URL", linkAnnotation.getStart(), linkAnnotation.getEnd(), linkAnnotation.getUrl());
                                }
                                m8615c02 = c10821a.m2588e();
                                mo8592o.m8640H0(m8615c02);
                            }
                            mo8592o.m8628S(false);
                            C10820b c10820b = (C10820b) m8615c02;
                            InterfaceC10591h m7146a = C7124h0.m7146a(obj2, C9473u.f23053a, new HyperlinkedTextKt$HyperlinkedText$1(interfaceC6326j1, c10820b, interfaceC0651i2, null));
                            mo8592o.mo8612e(1157296644);
                            mo8643G2 = mo8592o.mo8643G(interfaceC6326j1);
                            m8615c03 = mo8592o.m8615c0();
                            if (!mo8643G2 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                                m8615c03 = new HyperlinkedTextKt$HyperlinkedText$2$1(interfaceC6326j1);
                                mo8592o.m8640H0(m8615c03);
                            }
                            mo8592o.m8628S(false);
                            C4856h6.m9833b(c10820b, m7146a, j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, (InterfaceC1908l) m8615c03, c10886x3, mo8592o, i8 & 896, (i8 << 9) & 3670016, 32760);
                            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                            c10886x4 = c10886x3;
                            interfaceC10591h2 = obj2;
                            j4 = j3;
                        }
                    }
                    i8 = i3;
                    c10886x3 = c10886x2;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                    InterfaceC0651i2 interfaceC0651i22 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
                    mo8592o.mo8612e(-492369756);
                    m8615c0 = mo8592o.m8615c0();
                    c6298a = InterfaceC6296h.C6297a.f15440a;
                    if (m8615c0 == c6298a) {
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c0;
                    mo8592o.mo8612e(1157296644);
                    mo8643G = mo8592o.mo8643G(str);
                    m8615c02 = mo8592o.m8615c0();
                    if (!mo8643G) {
                    }
                    C10820b.C10821a c10821a2 = new C10820b.C10821a();
                    c10821a2.m2590c(str);
                    while (r14.hasNext()) {
                    }
                    m8615c02 = c10821a2.m2588e();
                    mo8592o.m8640H0(m8615c02);
                    mo8592o.m8628S(false);
                    C10820b c10820b2 = (C10820b) m8615c02;
                    InterfaceC10591h m7146a2 = C7124h0.m7146a(obj2, C9473u.f23053a, new HyperlinkedTextKt$HyperlinkedText$1(interfaceC6326j12, c10820b2, interfaceC0651i22, null));
                    mo8592o.mo8612e(1157296644);
                    mo8643G2 = mo8592o.mo8643G(interfaceC6326j12);
                    m8615c03 = mo8592o.m8615c0();
                    if (!mo8643G2) {
                    }
                    m8615c03 = new HyperlinkedTextKt$HyperlinkedText$2$1(interfaceC6326j12);
                    mo8592o.m8640H0(m8615c03);
                    mo8592o.m8628S(false);
                    C4856h6.m9833b(c10820b2, m7146a2, j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, (InterfaceC1908l) m8615c03, c10886x3, mo8592o, i8 & 896, (i8 << 9) & 3670016, 32760);
                    C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                    c10886x4 = c10886x3;
                    interfaceC10591h2 = obj2;
                    j4 = j3;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new HyperlinkedTextKt$HyperlinkedText$3(str, interfaceC10591h2, j4, c10886x4, i, i2);
                    return;
                }
                return;
            }
            j2 = j;
            if ((i & 7168) == 0) {
            }
            if ((i3 & 5851) != 1170) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i10 != 0) {
            }
            if (i6 != 0) {
            }
            if ((i2 & 8) != 0) {
            }
            i8 = i3;
            c10886x3 = c10886x2;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b32 = C6267d0.f15374a;
            InterfaceC0651i2 interfaceC0651i222 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
            mo8592o.mo8612e(-492369756);
            m8615c0 = mo8592o.m8615c0();
            c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j122 = (InterfaceC6326j1) m8615c0;
            mo8592o.mo8612e(1157296644);
            mo8643G = mo8592o.mo8643G(str);
            m8615c02 = mo8592o.m8615c0();
            if (!mo8643G) {
            }
            C10820b.C10821a c10821a22 = new C10820b.C10821a();
            c10821a22.m2590c(str);
            while (r14.hasNext()) {
            }
            m8615c02 = c10821a22.m2588e();
            mo8592o.m8640H0(m8615c02);
            mo8592o.m8628S(false);
            C10820b c10820b22 = (C10820b) m8615c02;
            InterfaceC10591h m7146a22 = C7124h0.m7146a(obj2, C9473u.f23053a, new HyperlinkedTextKt$HyperlinkedText$1(interfaceC6326j122, c10820b22, interfaceC0651i222, null));
            mo8592o.mo8612e(1157296644);
            mo8643G2 = mo8592o.mo8643G(interfaceC6326j122);
            m8615c03 = mo8592o.m8615c0();
            if (!mo8643G2) {
            }
            m8615c03 = new HyperlinkedTextKt$HyperlinkedText$2$1(interfaceC6326j122);
            mo8592o.m8640H0(m8615c03);
            mo8592o.m8628S(false);
            C4856h6.m9833b(c10820b22, m7146a22, j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, (InterfaceC1908l) m8615c03, c10886x3, mo8592o, i8 & 896, (i8 << 9) & 3670016, 32760);
            C6267d0.C6269b c6269b222 = C6267d0.f15374a;
            c10886x4 = c10886x3;
            interfaceC10591h2 = obj2;
            j4 = j3;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        obj = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        j2 = j;
        if ((i & 7168) == 0) {
        }
        if ((i3 & 5851) != 1170) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i10 != 0) {
        }
        if (i6 != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        i8 = i3;
        c10886x3 = c10886x2;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b322 = C6267d0.f15374a;
        InterfaceC0651i2 interfaceC0651i2222 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j1222 = (InterfaceC6326j1) m8615c0;
        mo8592o.mo8612e(1157296644);
        mo8643G = mo8592o.mo8643G(str);
        m8615c02 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        C10820b.C10821a c10821a222 = new C10820b.C10821a();
        c10821a222.m2590c(str);
        while (r14.hasNext()) {
        }
        m8615c02 = c10821a222.m2588e();
        mo8592o.m8640H0(m8615c02);
        mo8592o.m8628S(false);
        C10820b c10820b222 = (C10820b) m8615c02;
        InterfaceC10591h m7146a222 = C7124h0.m7146a(obj2, C9473u.f23053a, new HyperlinkedTextKt$HyperlinkedText$1(interfaceC6326j1222, c10820b222, interfaceC0651i2222, null));
        mo8592o.mo8612e(1157296644);
        mo8643G2 = mo8592o.mo8643G(interfaceC6326j1222);
        m8615c03 = mo8592o.m8615c0();
        if (!mo8643G2) {
        }
        m8615c03 = new HyperlinkedTextKt$HyperlinkedText$2$1(interfaceC6326j1222);
        mo8592o.m8640H0(m8615c03);
        mo8592o.m8628S(false);
        C4856h6.m9833b(c10820b222, m7146a222, j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, (InterfaceC1908l) m8615c03, c10886x3, mo8592o, i8 & 896, (i8 << 9) & 3670016, 32760);
        C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
        c10886x4 = c10886x3;
        interfaceC10591h2 = obj2;
        j4 = j3;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<LinkAnnotation> extractLinkAnnotations(String str) {
        Matcher matcher = urlPattern.matcher(str);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            int start = matcher.start(1);
            int end = matcher.end();
            String substring = str.substring(start, end);
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            if (!C7446n.m6481r0(substring, "http://") && !C7446n.m6481r0(substring, "https://")) {
                substring = C0118m0.m14943b("https://", substring);
            }
            arrayList.add(new LinkAnnotation(substring, start, end));
        }
        return arrayList;
    }
}
