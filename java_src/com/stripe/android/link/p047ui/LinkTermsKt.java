package com.stripe.android.link.p047ui;

import com.stripe.android.link.C2567R;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.uicore.text.HtmlKt;
import cz.msebera.android.httpclient.HttpStatus;
import p020b0.C1226i0;
import p021b1.C1284h0;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p079e2.C3421c;
import p128h0.C5016w1;
import p149i2.C5467a;
import p149i2.C5479i;
import p149i2.C5485l;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p232mf.C7446n;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
/* compiled from: LinkTerms.kt */
/* renamed from: com.stripe.android.link.ui.LinkTermsKt */
/* loaded from: classes.dex */
public final class LinkTermsKt {
    /* renamed from: LinkTerms-5stqomU  reason: not valid java name */
    public static final void m15217LinkTerms5stqomU(InterfaceC10591h interfaceC10591h, int i, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        Object obj;
        int i4;
        int i5;
        InterfaceC10591h interfaceC10591h2;
        int i6;
        InterfaceC10591h interfaceC10591h3;
        int i7;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1213797712);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
            obj = interfaceC10591h;
        } else if ((i2 & 14) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            obj = interfaceC10591h;
            i4 = i2;
        }
        if ((i4 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            i7 = i;
        } else {
            mo8592o.m8579u0();
            if ((i2 & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
                if ((i3 & 2) != 0) {
                    i4 &= -113;
                }
                i6 = i;
                interfaceC10591h3 = obj;
            } else {
                if (i8 != 0) {
                    interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
                } else {
                    interfaceC10591h2 = obj;
                }
                if ((i3 & 2) != 0) {
                    i4 &= -113;
                    interfaceC10591h3 = interfaceC10591h2;
                    i6 = 3;
                } else {
                    i6 = i;
                    interfaceC10591h3 = interfaceC10591h2;
                }
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            HtmlKt.m15426Htmlm4MizFo(replaceHyperlinks(C1226i0.m12810I0(C2567R.string.sign_up_terms, mo8592o)), interfaceC10591h3, null, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15332getPlaceholderText0d7_KjU(), C5016w1.m9757b(mo8592o).f12045g, false, new C10880r(C5016w1.m9758a(mo8592o).m9767g(), 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16382), 0, null, mo8592o, (i4 << 3) & 112, HttpStatus.SC_METHOD_FAILURE);
            obj = interfaceC10591h3;
            i7 = i6;
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkTermsKt$LinkTerms$1(obj, i7, i2, i3);
        }
    }

    private static final String replaceHyperlinks(String str) {
        return C7446n.m6483p0(C7446n.m6483p0(C7446n.m6483p0(C7446n.m6483p0(str, "<terms>", "<a href=\"https://link.co/terms\">"), "</terms>", "</a>"), "<privacy>", "<a href=\"https://link.co/privacy\">"), "</privacy>", "</a>");
    }
}
