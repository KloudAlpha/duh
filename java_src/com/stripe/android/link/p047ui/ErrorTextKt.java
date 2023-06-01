package com.stripe.android.link.p047ui;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorTextStyle;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.elements.HyperlinkedTextKt;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
/* compiled from: ErrorText.kt */
/* renamed from: com.stripe.android.link.ui.ErrorTextKt */
/* loaded from: classes.dex */
public final class ErrorTextKt {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void ErrorText(String str, InterfaceC10591h interfaceC10591h, ErrorTextStyle errorTextStyle, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        Object obj2;
        int i7;
        InterfaceC10591h.C10592a c10592a;
        ErrorTextStyle.Medium medium;
        C6303i c6303i;
        ErrorTextStyle errorTextStyle2;
        C3335k.m11451e(str, "text");
        C6303i mo8592o = interfaceC6296h.mo8592o(-779530573);
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
        int i8 = i2 & 2;
        if (i8 != 0) {
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
                obj2 = errorTextStyle;
                if (mo8592o.mo8643G(obj2)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    errorTextStyle2 = obj2;
                    c6303i = mo8592o;
                } else {
                    if (i8 != 0) {
                        c10592a = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        c10592a = obj;
                    }
                    if (i6 != 0) {
                        medium = ErrorTextStyle.Medium.INSTANCE;
                    } else {
                        medium = obj2;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    InterfaceC10591h m14405k = C0335n.m14405k(c10592a, ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15200getErrorComponentBackground0d7_KjU(), medium.getShape());
                    C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                    mo8592o.mo8612e(693286680);
                    InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                    EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                    InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b = C8180q.m5583b(m14405k);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
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
                        C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_error, mo8592o), null, medium.getIconModifier(), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15201getErrorText0d7_KjU(), mo8592o, 56, 0);
                        c6303i = mo8592o;
                        HyperlinkedTextKt.m15384HyperlinkedTextcf5BqRc(str, medium.getTextModifier(), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15201getErrorText0d7_KjU(), medium.getTextStyle(), mo8592o, i3 & 14, 0);
                        C1830f0.m12257p(c6303i, false, false, true, false);
                        c6303i.m8628S(false);
                        errorTextStyle2 = medium;
                        obj = c10592a;
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                }
                C6402y1 m8625V = c6303i.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new ErrorTextKt$ErrorText$2(str, obj, errorTextStyle2, i, i2);
                    return;
                }
                return;
            }
            obj2 = errorTextStyle;
            if ((i3 & 731) != 146) {
            }
            if (i8 != 0) {
            }
            if (i6 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C5016w1 c5016w12 = C5016w1.f12496a;
            InterfaceC10591h m14405k2 = C0335n.m14405k(c10592a, ThemeKt.getLinkColors(c5016w12, mo8592o, 8).m15200getErrorComponentBackground0d7_KjU(), medium.getShape());
            C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, c10580b2, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b2 = C8180q.m5583b(m14405k2);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
            }
        }
        obj = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj2 = errorTextStyle;
        if ((i3 & 731) != 146) {
        }
        if (i8 != 0) {
        }
        if (i6 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        C5016w1 c5016w122 = C5016w1.f12496a;
        InterfaceC10591h m14405k22 = C0335n.m14405k(c10592a, ThemeKt.getLinkColors(c5016w122, mo8592o, 8).m15200getErrorComponentBackground0d7_KjU(), medium.getShape());
        C10578b.C10580b c10580b22 = InterfaceC10574a.C10575a.f26023j;
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a22 = C11268a1.m2166a(C11286d.f27696a, c10580b22, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b22 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j22 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q222 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a22 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b22 = C8180q.m5583b(m14405k22);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ErrorTextPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1782541725);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ErrorText("Test error message", null, null, mo8592o, 6, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ErrorTextKt$ErrorTextPreview$1(i);
        }
    }
}
