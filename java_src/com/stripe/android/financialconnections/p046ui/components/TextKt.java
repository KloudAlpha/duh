package com.stripe.android.financialconnections.p046ui.components;

import android.text.Annotation;
import android.text.SpannedString;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import java.util.Map;
import p072df.C3335k;
import p096f0.C3658f;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p222m1.C7124h0;
import p281p6.C8246a;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10880r;
import p411x1.C10884v;
import p411x1.C10886x;
import p458zb.AbstractC12297x;
/* compiled from: Text.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TextKt */
/* loaded from: classes.dex */
public final class TextKt {
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015b A[LOOP:0: B:76:0x0159->B:77:0x015b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void AnnotatedText(TextResource textResource, InterfaceC1908l<? super String, C9473u> interfaceC1908l, C10886x c10886x, InterfaceC10591h interfaceC10591h, Map<StringAnnotation, C10880r> map, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        Object obj2;
        Map<StringAnnotation, C10880r> map2;
        int i9;
        InterfaceC10591h interfaceC10591h2;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        Object m8615c02;
        int i10;
        int i11;
        boolean z;
        Object m8615c03;
        boolean mo8643G;
        Object m8615c04;
        C6303i c6303i;
        Map<StringAnnotation, C10880r> map3;
        InterfaceC10591h interfaceC10591h3;
        C6402y1 m8625V;
        C3335k.m11451e(textResource, "text");
        C3335k.m11451e(interfaceC1908l, "onClickableTextClick");
        C3335k.m11451e(c10886x, "defaultStyle");
        C6303i mo8592o = interfaceC6296h.mo8592o(-512193108);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(textResource)) {
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
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8643G(c10886x)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        int i12 = i2 & 8;
        if (i12 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i7 = 2048;
            } else {
                i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i7;
            i8 = i2 & 16;
            if (i8 != 0) {
                i3 |= 8192;
            }
            if (i8 != 16 && (46811 & i3) == 9362 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                map3 = map;
                interfaceC10591h3 = obj;
                c6303i = mo8592o;
            } else {
                mo8592o.m8579u0();
                if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                    mo8592o.mo8578v();
                    if (i8 != 0) {
                        i3 &= -57345;
                    }
                    map2 = map;
                    i9 = i3;
                    interfaceC10591h2 = obj;
                } else {
                    if (i12 == 0) {
                        obj2 = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        obj2 = obj;
                    }
                    if (i8 == 0) {
                        StringAnnotation stringAnnotation = StringAnnotation.CLICKABLE;
                        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                        i9 = i3 & (-57345);
                        interfaceC10591h2 = obj2;
                        map2 = C0946s0.m13193M(new C9454g(stringAnnotation, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getBodyEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)));
                    } else {
                        map2 = map;
                        i9 = i3;
                        interfaceC10591h2 = obj2;
                    }
                }
                mo8592o.m8627T();
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                long m15137getTextPrimary0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU();
                mo8592o.mo8612e(-492369756);
                m8615c0 = mo8592o.m8615c0();
                c6298a = InterfaceC6296h.C6297a.f15440a;
                if (m8615c0 == c6298a) {
                    m8615c0 = C8246a.m5536V(null);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
                C10820b annotatedStringResource = annotatedStringResource(textResource, new TextKt$AnnotatedText$resource$1(map2, m15137getTextPrimary0d7_KjU, interfaceC6326j1), mo8592o, i9 & 14, 0);
                mo8592o.mo8612e(-492369756);
                m8615c02 = mo8592o.m8615c0();
                if (m8615c02 == c6298a) {
                    m8615c02 = C8246a.m5536V(null);
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c02;
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                Object[] objArr = {interfaceC6326j12, annotatedStringResource, interfaceC6326j1, interfaceC1908l};
                mo8592o.mo8612e(-568225417);
                i11 = 0;
                z = false;
                for (i10 = 4; i11 < i10; i10 = 4) {
                    z |= mo8592o.mo8643G(objArr[i11]);
                    i11++;
                }
                m8615c03 = mo8592o.m8615c0();
                if (!z || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                    TextKt$AnnotatedText$pressIndicator$1$1 textKt$AnnotatedText$pressIndicator$1$1 = new TextKt$AnnotatedText$pressIndicator$1$1(annotatedStringResource, interfaceC6326j12, interfaceC6326j1, interfaceC1908l, null);
                    mo8592o.m8640H0(textKt$AnnotatedText$pressIndicator$1$1);
                    m8615c03 = textKt$AnnotatedText$pressIndicator$1$1;
                }
                mo8592o.m8628S(false);
                InterfaceC10591h mo2802V = interfaceC10591h2.mo2802V(C7124h0.m7146a(c10592a, interfaceC1908l, (InterfaceC1912p) m8615c03));
                mo8592o.mo8612e(1157296644);
                mo8643G = mo8592o.mo8643G(interfaceC6326j12);
                m8615c04 = mo8592o.m8615c0();
                if (!mo8643G || m8615c04 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c04 = new TextKt$AnnotatedText$1$1(interfaceC6326j12);
                    mo8592o.m8640H0(m8615c04);
                }
                mo8592o.m8628S(false);
                c6303i = mo8592o;
                C3658f.m11042a(annotatedStringResource, mo2802V, c10886x, (InterfaceC1908l) m8615c04, 1, true, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, null, c6303i, (i9 & 896) | 1794048, 128);
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                map3 = map2;
                interfaceC10591h3 = interfaceC10591h2;
            }
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new TextKt$AnnotatedText$2(textResource, interfaceC1908l, c10886x, interfaceC10591h3, map3, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC10591h;
        i8 = i2 & 16;
        if (i8 != 0) {
        }
        if (i8 != 16) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i12 == 0) {
        }
        if (i8 == 0) {
        }
        mo8592o.m8627T();
        C6267d0.C6269b c6269b3 = C6267d0.f15374a;
        long m15137getTextPrimary0d7_KjU2 = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU();
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j13 = (InterfaceC6326j1) m8615c0;
        C10820b annotatedStringResource2 = annotatedStringResource(textResource, new TextKt$AnnotatedText$resource$1(map2, m15137getTextPrimary0d7_KjU2, interfaceC6326j13), mo8592o, i9 & 14, 0);
        mo8592o.mo8612e(-492369756);
        m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == c6298a) {
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j122 = (InterfaceC6326j1) m8615c02;
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
        Object[] objArr2 = {interfaceC6326j122, annotatedStringResource2, interfaceC6326j13, interfaceC1908l};
        mo8592o.mo8612e(-568225417);
        i11 = 0;
        z = false;
        while (i11 < i10) {
        }
        m8615c03 = mo8592o.m8615c0();
        if (!z) {
        }
        TextKt$AnnotatedText$pressIndicator$1$1 textKt$AnnotatedText$pressIndicator$1$12 = new TextKt$AnnotatedText$pressIndicator$1$1(annotatedStringResource2, interfaceC6326j122, interfaceC6326j13, interfaceC1908l, null);
        mo8592o.m8640H0(textKt$AnnotatedText$pressIndicator$1$12);
        m8615c03 = textKt$AnnotatedText$pressIndicator$1$12;
        mo8592o.m8628S(false);
        InterfaceC10591h mo2802V2 = interfaceC10591h2.mo2802V(C7124h0.m7146a(c10592a2, interfaceC1908l, (InterfaceC1912p) m8615c03));
        mo8592o.mo8612e(1157296644);
        mo8643G = mo8592o.mo8643G(interfaceC6326j122);
        m8615c04 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        m8615c04 = new TextKt$AnnotatedText$1$1(interfaceC6326j122);
        mo8592o.m8640H0(m8615c04);
        mo8592o.m8628S(false);
        c6303i = mo8592o;
        C3658f.m11042a(annotatedStringResource2, mo2802V2, c10886x, (InterfaceC1908l) m8615c04, 1, true, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, null, c6303i, (i9 & 896) | 1794048, 128);
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        map3 = map2;
        interfaceC10591h3 = interfaceC10591h2;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AnnotatedText$lambda$1(InterfaceC6326j1<String> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10884v AnnotatedText$lambda$4(InterfaceC6326j1<C10884v> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    private static final C10820b annotatedStringResource(TextResource textResource, InterfaceC1908l<? super Annotation, C10880r> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i, int i2) {
        interfaceC6296h.mo8612e(134522096);
        if ((i2 & 2) != 0) {
            interfaceC1908l = TextKt$annotatedStringResource$1.INSTANCE;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        SpannedString spannedString = new SpannedString(textResource.toText(interfaceC6296h, i & 14));
        C10820b.C10821a c10821a = new C10820b.C10821a();
        String spannedString2 = spannedString.toString();
        C3335k.m11452d(spannedString2, "spannedString.toString()");
        c10821a.m2590c(spannedString2);
        Object[] spans = spannedString.getSpans(0, spannedString.length(), Object.class);
        C3335k.m11452d(spans, "getSpans(start, end, T::class.java)");
        for (Object obj : spans) {
            int spanStart = spannedString.getSpanStart(obj);
            int spanEnd = spannedString.getSpanEnd(obj);
            Annotation annotation = toAnnotation(obj);
            if (annotation != null) {
                String key = annotation.getKey();
                C3335k.m11452d(key, "it.key");
                String value = annotation.getValue();
                C3335k.m11452d(value, "it.value");
                c10821a.m2592a(key, spanStart, spanEnd, value);
                C10880r invoke = interfaceC1908l.invoke(annotation);
                if (invoke != null) {
                    c10821a.m2591b(invoke, spanStart, spanEnd);
                }
            }
        }
        C10820b m2588e = c10821a.m2588e();
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return m2588e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: clickedAnnotation-d-4ec7I  reason: not valid java name */
    public static final C10820b.C10823b<String> m15098clickedAnnotationd4ec7I(C10884v c10884v, long j, C10820b c10820b) {
        int m2532l = c10884v.m2532l(j);
        return (C10820b.C10823b) C10003w.m3241s0(c10820b.m2595b(StringAnnotation.CLICKABLE.getValue(), m2532l, m2532l));
    }

    private static final Annotation toAnnotation(Object obj) {
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 0) {
                return null;
            }
            if (style != 1) {
                return style != 2 ? null : null;
            }
            return new Annotation(StringAnnotation.BOLD.getValue(), "");
        } else if (obj instanceof URLSpan) {
            return new Annotation(StringAnnotation.CLICKABLE.getValue(), ((URLSpan) obj).getURL());
        } else {
            if (!(obj instanceof Annotation)) {
                return null;
            }
            return (Annotation) obj;
        }
    }
}
