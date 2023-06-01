package com.stripe.android.financialconnections.features.manualentry;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0635f2;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.p046ui.components.TextFieldKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p060d2.C3247w;
import p072df.C3320a0;
import p072df.C3329e;
import p096f0.C3761s0;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9454g;
import p353te.C9473u;
import p374v.C10161x2;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p448z0.C12000b;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0142, code lost:
        if (r14 == r10) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void InputWithError(C9454g<String, Integer> c9454g, int i, String str, String str2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        boolean z;
        InterfaceC6296h.C6297a.C6298a c6298a;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        C6303i mo8592o = interfaceC6296h.mo8592o(-430549466);
        if ((i2 & 14) == 0) {
            if (mo8592o.mo8643G(c9454g)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (mo8592o.mo8604i(i)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 896) == 0) {
            if (mo8592o.mo8643G(str)) {
                i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 7168) == 0) {
            if (mo8592o.mo8643G(str2)) {
                i6 = 2048;
            } else {
                i6 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i6;
        }
        if ((57344 & i2) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((458752 & i2) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i3 |= i4;
        }
        int i10 = i3;
        if ((374491 & i10) == 74898 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            InterfaceC6296h.C6297a.C6298a c6298a2 = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a2) {
                m8615c0 = C8246a.m5536V(new C3247w((String) null, 0L, 7));
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
            String m12810I0 = C1226i0.m12810I0(i, mo8592o);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            C4856h6.m9832c(m12810I0, null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), mo8592o, 0, 0, 32762);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            C0335n.m14410g(C11323j1.m2139k(c10592a, 4), mo8592o, 6);
            C3247w InputWithError$lambda$2 = InputWithError$lambda$2(interfaceC6326j1);
            C3761s0 c3761s0 = new C3761s0(0, 3, 0, 11);
            if (c9454g.f23025c != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC10591h m13854a = C0635f2.m13854a(C1226i0.m12822C0(c10592a, false, ManualEntryScreenKt$InputWithError$1.INSTANCE), str);
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
            Object m8615c02 = mo8592o.m8615c0();
            if (!mo8643G) {
                c6298a = c6298a2;
            } else {
                c6298a = c6298a2;
            }
            m8615c02 = new ManualEntryScreenKt$InputWithError$2$1(interfaceC1897a);
            mo8592o.m8640H0(m8615c02);
            mo8592o.m8628S(false);
            InterfaceC10591h m836a = C12000b.m836a(m13854a, (InterfaceC1908l) m8615c02);
            mo8592o.mo8612e(511388516);
            boolean mo8643G2 = mo8592o.mo8643G(interfaceC6326j1) | mo8592o.mo8643G(interfaceC1908l);
            Object m8615c03 = mo8592o.m8615c0();
            if (mo8643G2 || m8615c03 == c6298a) {
                m8615c03 = new ManualEntryScreenKt$InputWithError$3$1(interfaceC1908l, interfaceC6326j1);
                mo8592o.m8640H0(m8615c03);
            }
            mo8592o.m8628S(false);
            TextFieldKt.FinancialConnectionsOutlinedTextField(InputWithError$lambda$2, m836a, (InterfaceC1908l) m8615c03, false, z, c3761s0, C0654j0.m13759Z(mo8592o, 313126292, new ManualEntryScreenKt$InputWithError$4(str2, i10)), null, null, null, null, mo8592o, 1572864, 0, 1928);
            Integer num = c9454g.f23025c;
            if (num != null) {
                C4856h6.m9832c(C1226i0.m12810I0(num.intValue(), mo8592o), C8246a.m5525d0(c10592a, 16, 0.0f, 0.0f, 0.0f, 14), financialConnectionsTheme.getColors(mo8592o, 6).m15134getTextCritical0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionEmphasized(), mo8592o, 48, 0, 32760);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntryScreenKt$InputWithError$5(c9454g, i, str, str2, interfaceC1897a, interfaceC1908l, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C3247w InputWithError$lambda$2(InterfaceC6326j1<C3247w> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ManualEntryContent(C9454g<String, Integer> c9454g, C9454g<String, Integer> c9454g2, C9454g<String, Integer> c9454g3, boolean z, boolean z2, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1908l<? super String, C9473u> interfaceC1908l2, InterfaceC1908l<? super String, C9473u> interfaceC1908l3, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1324427772);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10161x2 m12739y0 = C1226i0.m12739y0(mo8592o);
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, 1599720043, new ManualEntryScreenKt$ManualEntryContent$1(m12739y0, interfaceC1897a2, i2)), C0654j0.m13759Z(mo8592o, -191178961, new ManualEntryScreenKt$ManualEntryContent$2(m12739y0, z, interfaceC1897a, i, abstractC10896b, z2, c9454g, interfaceC1908l, c9454g2, interfaceC1908l2, c9454g3, interfaceC1908l3)), mo8592o, 54);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntryScreenKt$ManualEntryContent$3(c9454g, c9454g2, c9454g3, z, z2, abstractC10896b, interfaceC1908l, interfaceC1908l2, interfaceC1908l3, interfaceC1897a, interfaceC1897a2, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ManualEntryFooter(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1850239213);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m5532Z = C8246a.m5532Z(c10592a, 24);
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5532Z);
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
                ButtonKt.FinancialConnectionsButton(interfaceC1897a, C11323j1.m2144f(c10592a, 1.0f), null, null, z, false, ComposableSingletons$ManualEntryScreenKt.INSTANCE.m15058getLambda1$financial_connections_release(), mo8592o, 1572912 | ((i2 >> 3) & 14) | ((i2 << 12) & 57344), 44);
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntryScreenKt$ManualEntryFooter$2(z, interfaceC1897a, i);
        }
    }

    public static final void ManualEntryScreen(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1219089844);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(512170640);
            InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
            ComponentActivity m14389A = C0338q.m14389A((Context) mo8592o.mo8641H(C0618e0.f2078b));
            if (m14389A != null) {
                Object obj = null;
                if (interfaceC0977b0 instanceof InterfaceC1001g1) {
                    interfaceC1001g1 = (InterfaceC1001g1) interfaceC0977b0;
                } else {
                    interfaceC1001g1 = null;
                }
                if (interfaceC1001g1 != null) {
                    if (interfaceC0977b0 instanceof InterfaceC6564d) {
                        interfaceC6564d = (InterfaceC6564d) interfaceC0977b0;
                    } else {
                        interfaceC6564d = null;
                    }
                    if (interfaceC6564d != null) {
                        C6560b savedStateRegistry = interfaceC6564d.getSavedStateRegistry();
                        C3329e m11464a = C3320a0.m11464a(ManualEntryViewModel.class);
                        View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
                        Object[] objArr = {interfaceC0977b0, m14389A, interfaceC1001g1, savedStateRegistry};
                        mo8592o.mo8612e(-568225417);
                        boolean z = false;
                        for (int i2 = 0; i2 < 4; i2++) {
                            z |= mo8592o.mo8643G(objArr[i2]);
                        }
                        C10890a m8615c0 = mo8592o.m8615c0();
                        if (z || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                            if (interfaceC0977b0 instanceof Fragment) {
                                fragment = (Fragment) interfaceC0977b0;
                            } else {
                                fragment = null;
                            }
                            if (fragment == null) {
                                fragment = C0338q.m14386D(view);
                            }
                            if (fragment != null) {
                                Bundle arguments = fragment.getArguments();
                                if (arguments != null) {
                                    obj = arguments.get("mavericks:arg");
                                }
                                m8615c0 = new C10955n(m14389A, obj, fragment);
                            } else {
                                Bundle extras = m14389A.getIntent().getExtras();
                                if (extras != null) {
                                    obj = extras.get("mavericks:arg");
                                }
                                m8615c0 = new C10890a(m14389A, obj, interfaceC1001g1, savedStateRegistry);
                            }
                            mo8592o.m8640H0(m8615c0);
                        }
                        mo8592o.m8628S(false);
                        AbstractC11002s2 abstractC11002s2 = (AbstractC11002s2) m8615c0;
                        mo8592o.mo8612e(511388516);
                        boolean mo8643G = mo8592o.mo8643G(m11464a) | mo8592o.mo8643G(abstractC11002s2);
                        Object m8615c02 = mo8592o.m8615c0();
                        if (mo8643G || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), ManualEntryState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                            mo8592o.m8640H0(m8615c02);
                        }
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        ManualEntryViewModel manualEntryViewModel = (ManualEntryViewModel) ((AbstractC10959n1) m8615c02);
                        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                        InterfaceC6326j1 m14333v = C0338q.m14333v(manualEntryViewModel, mo8592o);
                        ManualEntryContent(new C9454g(((ManualEntryState) m14333v.getValue()).getRouting(), ((ManualEntryState) m14333v.getValue()).getRoutingError()), new C9454g(((ManualEntryState) m14333v.getValue()).getAccount(), ((ManualEntryState) m14333v.getValue()).getAccountError()), new C9454g(((ManualEntryState) m14333v.getValue()).getAccountConfirm(), ((ManualEntryState) m14333v.getValue()).getAccountConfirmError()), ((ManualEntryState) m14333v.getValue()).isValidForm(), ((ManualEntryState) m14333v.getValue()).getVerifyWithMicrodeposits(), ((ManualEntryState) m14333v.getValue()).getLinkPaymentAccount(), new ManualEntryScreenKt$ManualEntryScreen$1(manualEntryViewModel), new ManualEntryScreenKt$ManualEntryScreen$2(manualEntryViewModel), new ManualEntryScreenKt$ManualEntryScreen$3(manualEntryViewModel), new ManualEntryScreenKt$ManualEntryScreen$4(manualEntryViewModel), new ManualEntryScreenKt$ManualEntryScreen$5(parentViewModel), mo8592o, 262144, 0);
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    } else {
                        throw new IllegalStateException("LifecycleOwner must be a SavedStateRegistryOwner!".toString());
                    }
                } else {
                    throw new IllegalStateException("LifecycleOwner must be a ViewModelStoreOwner!".toString());
                }
            } else {
                throw new IllegalStateException("Composable is not hosted in a ComponentActivity!".toString());
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntryScreenKt$ManualEntryScreen$6(i);
        }
    }

    public static final void ManualEntryScreenErrorPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(408407180);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ManualEntryScreenKt.INSTANCE.m15060getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntryScreenKt$ManualEntryScreenErrorPreview$1(i);
        }
    }

    public static final void ManualEntryScreenPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1010467384);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ManualEntryScreenKt.INSTANCE.m15059getLambda2$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntryScreenKt$ManualEntryScreenPreview$1(i);
        }
    }
}
