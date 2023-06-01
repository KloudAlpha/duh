package com.stripe.android.link.p047ui;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3335k;
import p128h0.C4967s1;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p187k0.C6254a3;
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
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p340t.C9272u;
import p353te.C9473u;
import p355u.C9675e;
import p355u.C9702k;
import p355u.C9704k1;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11353r;
import p429y.C11354r0;
import p429y.InterfaceC11350q;
/* compiled from: LinkAppBar.kt */
/* renamed from: com.stripe.android.link.ui.LinkAppBarKt */
/* loaded from: classes.dex */
public final class LinkAppBarKt {
    public static final void LinkAppBar(LinkAppBarState linkAppBarState, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        float f;
        boolean z;
        boolean z2;
        C9704k1 c9704k1;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C3335k.m11451e(linkAppBarState, "state");
        C3335k.m11451e(interfaceC1897a, "onBackPressed");
        C3335k.m11451e(interfaceC1897a2, "onLogout");
        C3335k.m11451e(interfaceC1908l, "showBottomSheetContent");
        C6303i mo8592o = interfaceC6296h.mo8592o(-767092427);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(linkAppBarState)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        int i8 = i2;
        if ((i8 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m2147c = C11323j1.m2147c(C11323j1.m2144f(c10592a, 1.0f), ThemeKt.getAppBarHeight(), 1);
            C11286d.C11288b c11288b = C11286d.f27700e;
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26022i;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(c11288b, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a3 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            C6254a3 c6254a32 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            C6254a3 c6254a33 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2147c);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, m2166a, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                float f2 = 4;
                float f3 = 0.0f;
                C4967s1.m9789a(interfaceC1897a, C8246a.m5532Z(c10592a, f2), false, null, C0654j0.m13759Z(mo8592o, 1483428661, new LinkAppBarKt$LinkAppBar$1$1(linkAppBarState)), mo8592o, ((i8 >> 3) & 14) | 24624, 12);
                if (linkAppBarState.getShowHeader()) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                C9702k m3520b = C9675e.m3520b(f, null, mo8592o, 14);
                if (1.0f > 0.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    C11354r0 c11354r0 = new C11354r0(1.0f, true);
                    c10592a.mo2802V(c11354r0);
                    InterfaceC10591h m5525d0 = C8246a.m5525d0(C0654j0.m13794N(c11354r0, LinkAppBar$lambda$4$lambda$0(m3520b)), 0.0f, 18, 0.0f, 0.0f, 13);
                    C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26026m;
                    mo8592o.mo8612e(-483455358);
                    InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, c10579a, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                    EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                    C8628a m5583b2 = C8180q.m5583b(m5525d0);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                        C11353r c11353r = C11353r.f27801a;
                        C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_logo, mo8592o), C1226i0.m12810I0(C2567R.string.link, mo8592o), null, ThemeKt.getLinkColors(C5016w1.f12496a, mo8592o, 8).m15203getLinkLogo0d7_KjU(), mo8592o, 8, 4);
                        if (linkAppBarState.getEmail() != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C9272u.m3827c(c11353r, z2, null, null, null, null, C0654j0.m13759Z(mo8592o, 1413101799, new LinkAppBarKt$LinkAppBar$1$2$1(linkAppBarState)), mo8592o, 1572870, 30);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                        if (linkAppBarState.getShowOverflowMenu()) {
                            c9704k1 = null;
                            i3 = 14;
                            f3 = 1.0f;
                        } else {
                            c9704k1 = null;
                            i3 = 14;
                        }
                        C9702k m3520b2 = C9675e.m3520b(f3, c9704k1, mo8592o, i3);
                        boolean showOverflowMenu = linkAppBarState.getShowOverflowMenu();
                        InterfaceC10591h m5532Z = C8246a.m5532Z(C0654j0.m13794N(c10592a, LinkAppBar$lambda$4$lambda$2(m3520b2)), f2);
                        mo8592o.mo8612e(511388516);
                        boolean mo8643G = mo8592o.mo8643G(interfaceC1908l) | mo8592o.mo8643G(interfaceC1897a2);
                        Object m8615c0 = mo8592o.m8615c0();
                        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c0 = new LinkAppBarKt$LinkAppBar$1$3$1(interfaceC1908l, interfaceC1897a2, i8);
                            mo8592o.m8640H0(m8615c0);
                        }
                        mo8592o.m8628S(false);
                        C4967s1.m9789a((InterfaceC1897a) m8615c0, m5532Z, showOverflowMenu, null, ComposableSingletons$LinkAppBarKt.INSTANCE.m15207getLambda1$link_release(), mo8592o, 24576, 8);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                } else {
                    throw new IllegalArgumentException(("invalid weight 1.0; must be greater than zero").toString());
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkAppBarKt$LinkAppBar$2(linkAppBarState, interfaceC1897a, interfaceC1897a2, interfaceC1908l, i);
        }
    }

    private static final float LinkAppBar$lambda$4$lambda$0(InterfaceC6413z2<Float> interfaceC6413z2) {
        return interfaceC6413z2.getValue().floatValue();
    }

    private static final float LinkAppBar$lambda$4$lambda$2(InterfaceC6413z2<Float> interfaceC6413z2) {
        return interfaceC6413z2.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkAppBarPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(2076788279);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$LinkAppBarKt.INSTANCE.m15209getLambda3$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkAppBarKt$LinkAppBarPreview$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkAppBar_ChildScreen(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(113991820);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$LinkAppBarKt.INSTANCE.m15213getLambda7$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkAppBarKt$LinkAppBar_ChildScreen$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkAppBar_ChildScreen_NoEmail(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-159267192);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$LinkAppBarKt.INSTANCE.m15215getLambda9$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkAppBarKt$LinkAppBar_ChildScreen_NoEmail$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkAppBar_NoEmail(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(992694975);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$LinkAppBarKt.INSTANCE.m15211getLambda5$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkAppBarKt$LinkAppBar_NoEmail$1(i);
        }
    }
}
