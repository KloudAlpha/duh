package com.stripe.android.financialconnections.features.institutionpicker;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
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
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.p046ui.components.TextFieldKt;
import com.stripe.android.financialconnections.p046ui.components.TextKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import cz.msebera.android.httpclient.HttpStatus;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0098g;
import p002a0.C0118m0;
import p002a0.InterfaceC0089c;
import p020b0.C1226i0;
import p057d.C3187d;
import p060d2.C3247w;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p077e0.C3414h;
import p078e1.AbstractC3417c;
import p096f0.C3761s0;
import p128h0.C4856h6;
import p128h0.C4984t1;
import p149i2.C5478h;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8151f;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11354r0;
import p429y.C11379w0;
import p429y.InterfaceC11350q;
import p447z.C11941e;
import p448z0.C12000b;
import p448z0.InterfaceC12017i;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void FeaturedInstitutionsGrid(InterfaceC10591h interfaceC10591h, AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1450890798);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float f = 24;
        float f2 = 8;
        C0098g.m14956a(new InterfaceC0089c.C0090a(), interfaceC10591h, null, C8246a.m5526d(f, 16, f, 0.0f, 8), false, C11286d.m2157g(f2), C11286d.m2157g(f2), null, false, new InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1(abstractC10896b, interfaceC1912p), mo8592o, ((i << 3) & 112) | 1769472, HttpStatus.SC_NOT_FOUND);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$FeaturedInstitutionsGrid$2(interfaceC10591h, abstractC10896b, interfaceC1912p, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FinancialConnectionsSearchRow(C3247w c3247w, InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC1912p<InterfaceC6296h, Integer, C9473u> m15047getLambda1$financial_connections_release;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C6303i mo8592o = interfaceC6296h.mo8592o(370144067);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(c3247w)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((46811 & i2) == 9362 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC12017i interfaceC12017i = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a, 24, 0.0f, 2);
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5529b0);
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
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 0);
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(-678309503);
                C3761s0 c3761s0 = new C3761s0(0, 1, 7, 3);
                if (z) {
                    m15047getLambda1$financial_connections_release = C0654j0.m13759Z(mo8592o, 1938846502, new InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1(interfaceC1897a, interfaceC12017i));
                } else {
                    m15047getLambda1$financial_connections_release = ComposableSingletons$InstitutionPickerScreenKt.INSTANCE.m15047getLambda1$financial_connections_release();
                }
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = m15047getLambda1$financial_connections_release;
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(interfaceC1897a2);
                Object m8615c0 = mo8592o.m8615c0();
                if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$2$1(interfaceC1897a2);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                InterfaceC10591h m836a = C12000b.m836a(c10592a, (InterfaceC1908l) m8615c0);
                C3335k.m11451e(m836a, "<this>");
                if (1.0f > 0.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    InterfaceC10591h mo2802V = m836a.mo2802V(new C11354r0(1.0f, true));
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G2 = mo8592o.mo8643G(interfaceC1908l);
                    Object m8615c02 = mo8592o.m8615c0();
                    if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c02 = new InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$3$1(interfaceC1908l);
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    TextFieldKt.FinancialConnectionsOutlinedTextField(c3247w, mo2802V, (InterfaceC1908l) m8615c02, false, false, c3761s0, ComposableSingletons$InstitutionPickerScreenKt.INSTANCE.m15048getLambda2$financial_connections_release(), null, null, interfaceC1912p, null, mo8592o, (i2 & 14) | 1572864, 0, 1432);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
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
            m8625V.f15742d = new InstitutionPickerScreenKt$FinancialConnectionsSearchRow$2(c3247w, interfaceC1908l, interfaceC1897a, interfaceC1897a2, z, i);
        }
    }

    public static final void InitialLoading(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1227623707);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.initialLoading();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, -454077876, new InstitutionPickerScreenKt$InitialLoading$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$InitialLoading$2(institutionPickerState, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void InstitutionPickerContent(AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a, boolean z, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1991573162);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, -1798466297, new InstitutionPickerScreenKt$InstitutionPickerContent$1(z, interfaceC1897a3, i)), C0654j0.m13759Z(mo8592o, 1065412547, new InstitutionPickerScreenKt$InstitutionPickerContent$2(z, interfaceC1908l, interfaceC1897a4, interfaceC1897a2, interfaceC1897a, interfaceC1912p, abstractC10896b, interfaceC1897a5, i)), mo8592o, 54);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$InstitutionPickerContent$3(abstractC10896b, interfaceC1897a, z, interfaceC1908l, interfaceC1912p, interfaceC1897a2, interfaceC1897a3, interfaceC1897a4, interfaceC1897a5, i);
        }
    }

    public static final void InstitutionPickerScreen(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        C6303i mo8592o = interfaceC6296h.mo8592o(-571125390);
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
                        C3329e m11464a = C3320a0.m11464a(InstitutionPickerViewModel.class);
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
                            m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), InstitutionPickerState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                            mo8592o.m8640H0(m8615c02);
                        }
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        InstitutionPickerViewModel institutionPickerViewModel = (InstitutionPickerViewModel) ((AbstractC10959n1) m8615c02);
                        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                        InterfaceC6326j1 m14333v = C0338q.m14333v(institutionPickerViewModel, mo8592o);
                        C3187d.m11647a(InstitutionPickerScreen$lambda$0(m14333v).getSearchMode(), new InstitutionPickerScreenKt$InstitutionPickerScreen$1((InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f), institutionPickerViewModel), mo8592o, 0, 0);
                        AbstractC10896b<InstitutionPickerState.Payload> payload = InstitutionPickerScreen$lambda$0(m14333v).getPayload();
                        mo8592o.mo8612e(1157296644);
                        boolean mo8643G2 = mo8592o.mo8643G(m14333v);
                        Object m8615c03 = mo8592o.m8615c0();
                        if (mo8643G2 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c03 = new InstitutionPickerScreenKt$InstitutionPickerScreen$2$1(m14333v);
                            mo8592o.m8640H0(m8615c03);
                        }
                        mo8592o.m8628S(false);
                        InstitutionPickerContent(payload, (InterfaceC1897a) m8615c03, InstitutionPickerScreen$lambda$0(m14333v).getSearchMode(), new InstitutionPickerScreenKt$InstitutionPickerScreen$3(institutionPickerViewModel), new InstitutionPickerScreenKt$InstitutionPickerScreen$4(institutionPickerViewModel), new InstitutionPickerScreenKt$InstitutionPickerScreen$5(institutionPickerViewModel), new InstitutionPickerScreenKt$InstitutionPickerScreen$6(parentViewModel), new InstitutionPickerScreenKt$InstitutionPickerScreen$7(institutionPickerViewModel), new InstitutionPickerScreenKt$InstitutionPickerScreen$8(institutionPickerViewModel), mo8592o, 8);
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
            m8625V.f15742d = new InstitutionPickerScreenKt$InstitutionPickerScreen$9(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InstitutionPickerState InstitutionPickerScreen$lambda$0(InterfaceC6413z2<InstitutionPickerState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void InstitutionResultTile(InterfaceC1908l<? super FinancialConnectionsInstitution, C9473u> interfaceC1908l, FinancialConnectionsInstitution financialConnectionsInstitution, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(20776756);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(financialConnectionsInstitution)) {
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
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f = 8;
            InterfaceC10591h m5531a0 = C8246a.m5531a0(C10131s.m3164d(C11323j1.m2145e(c10592a), false, null, new InstitutionPickerScreenKt$InstitutionResultTile$1(interfaceC1908l, financialConnectionsInstitution), 7), 24, f);
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a3 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            C6254a3 c6254a32 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            C6254a3 c6254a33 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5531a0);
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
                InterfaceC10591h m5499r = C8246a.m5499r(C11323j1.m2139k(c10592a, 36), C3414h.m11293a(6));
                Image icon = financialConnectionsInstitution.getIcon();
                StripeImageKt.StripeImage((icon == null || (r4 = icon.getDefault()) == null) ? "" : "", (StripeImageLoader) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader()), null, m5499r, InterfaceC8151f.C8152a.f19720a, null, C0654j0.m13759Z(mo8592o, 898622548, new InstitutionPickerScreenKt$InstitutionResultTile$2$1(m5499r)), null, mo8592o, (StripeImageLoader.$stable << 3) | 1597824, 160);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f), mo8592o, 6);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                C8628a m5583b2 = C8180q.m5583b(c10592a);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                    String name = financialConnectionsInstitution.getName();
                    FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                    C4856h6.m9832c(name, null, financialConnectionsTheme.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getBodyEmphasized(), mo8592o, 0, 0, 32762);
                    String url = financialConnectionsInstitution.getUrl();
                    if (url == null) {
                        url = "";
                    }
                    C4856h6.m9832c(url, null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionTight(), mo8592o, 0, 3120, 22522);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    C1830f0.m12257p(mo8592o, false, false, false, true);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$InstitutionResultTile$3(interfaceC1908l, financialConnectionsInstitution, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LoadedContent(boolean z, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a3, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC10591h.C10592a c10592a;
        boolean z2;
        InterfaceC6326j1 interfaceC6326j1;
        InterfaceC6296h.C6297a.C6298a c6298a;
        boolean z3;
        C6303i c6303i;
        InterfaceC6326j1 interfaceC6326j12;
        boolean z4;
        boolean z5;
        boolean z6;
        C6303i c6303i2;
        boolean z7;
        boolean z8;
        InterfaceC10591h m2144f;
        C6303i mo8592o = interfaceC6296h.mo8592o(1969089391);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a2 = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a2) {
            m8615c0 = C8246a.m5536V(new C3247w((String) null, 0L, 7));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j13 = (InterfaceC6326j1) m8615c0;
        Boolean valueOf = Boolean.valueOf(z);
        Boolean valueOf2 = Boolean.valueOf(z);
        mo8592o.mo8612e(511388516);
        boolean mo8643G = mo8592o.mo8643G(valueOf2) | mo8592o.mo8643G(interfaceC6326j13);
        Object m8615c02 = mo8592o.m8615c0();
        if (mo8643G || m8615c02 == c6298a2) {
            m8615c02 = new InstitutionPickerScreenKt$LoadedContent$1$1(z, interfaceC6326j13, null);
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        C6380u0.m8456c(valueOf, (InterfaceC1912p) m8615c02, mo8592o);
        mo8592o.mo8612e(-483455358);
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(c10592a2);
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
            mo8592o.mo8612e(-1933439909);
            if (!z) {
                C0335n.m14410g(C11323j1.m2139k(c10592a2, 16), mo8592o, 6);
                m2144f = C11323j1.m2144f(C8246a.m5529b0(c10592a2, 24, 0.0f, 2), 1.0f);
                c10592a = c10592a2;
                z2 = false;
                interfaceC6326j1 = interfaceC6326j13;
                c6298a = c6298a2;
                C4856h6.m9832c(C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_pane_select_bank, mo8592o), m2144f, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, FinancialConnectionsTheme.INSTANCE.getTypography(mo8592o, 6).getSubtitle(), mo8592o, 48, 0, 32764);
            } else {
                c10592a = c10592a2;
                z2 = false;
                interfaceC6326j1 = interfaceC6326j13;
                c6298a = c6298a2;
            }
            mo8592o.m8628S(z2);
            C0335n.m14410g(C11323j1.m2139k(c10592a, 16), mo8592o, 6);
            mo8592o.mo8612e(-1933439463);
            InstitutionPickerState.Payload mo2497a = abstractC10896b.mo2497a();
            if (mo2497a != null && !mo2497a.getSearchDisabled()) {
                z3 = true;
            } else {
                z3 = z2;
            }
            if (z3) {
                C3247w LoadedContent$lambda$3 = LoadedContent$lambda$3(interfaceC6326j1);
                mo8592o.mo8612e(511388516);
                boolean mo8643G2 = mo8592o.mo8643G(interfaceC6326j1) | mo8592o.mo8643G(interfaceC1908l);
                Object m8615c03 = mo8592o.m8615c0();
                if (mo8643G2 || m8615c03 == c6298a) {
                    m8615c03 = new InstitutionPickerScreenKt$LoadedContent$2$1$1(interfaceC1908l, interfaceC6326j1);
                    mo8592o.m8640H0(m8615c03);
                }
                mo8592o.m8628S(z2);
                c6303i = mo8592o;
                interfaceC6326j12 = interfaceC6326j1;
                z4 = z2;
                FinancialConnectionsSearchRow(LoadedContent$lambda$3, (InterfaceC1908l) m8615c03, interfaceC1897a2, interfaceC1897a, z, c6303i, ((i >> 3) & 896) | ((i << 3) & 7168) | (57344 & (i << 12)));
            } else {
                c6303i = mo8592o;
                interfaceC6326j12 = interfaceC6326j1;
                z4 = z2;
            }
            c6303i.m8628S(z4);
            if (LoadedContent$lambda$3(interfaceC6326j12).f7201a.f26493b.length() > 0) {
                z5 = true;
            } else {
                z5 = z4;
            }
            if (z5) {
                c6303i.mo8612e(-1933439004);
                String str = LoadedContent$lambda$3(interfaceC6326j12).f7201a.f26493b;
                InstitutionPickerState.Payload mo2497a2 = abstractC10896b.mo2497a();
                if (mo2497a2 != null) {
                    z8 = mo2497a2.getAllowManualEntry();
                } else {
                    z8 = z4;
                }
                int i2 = i >> 12;
                z6 = z4;
                boolean z9 = z8;
                c6303i2 = c6303i;
                z7 = true;
                SearchInstitutionsList(interfaceC1897a3, interfaceC1912p, str, interfaceC1897a4, z9, c6303i, (i2 & 7168) | (i2 & 14) | (i2 & 112));
                c6303i2.m8628S(z6);
            } else {
                z6 = z4;
                c6303i2 = c6303i;
                z7 = true;
                c6303i2.mo8612e(-1933438646);
                FeaturedInstitutionsGrid(InterfaceC11350q.m2130c(), abstractC10896b, interfaceC1912p, c6303i2, ((i >> 9) & 896) | 64);
                c6303i2.m8628S(z6);
            }
            C1830f0.m12257p(c6303i2, z6, z6, z7, z6);
            c6303i2.m8628S(z6);
            C6402y1 m8625V = c6303i2.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new InstitutionPickerScreenKt$LoadedContent$3(z, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1912p, abstractC10896b, interfaceC1897a4, i);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C3247w LoadedContent$lambda$3(InterfaceC6326j1<C3247w> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    public static final void NoSearchMode(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1345044071);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.noSearchMode();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, 967875544, new InstitutionPickerScreenKt$NoSearchMode$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$NoSearchMode$2(institutionPickerState, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SearchInstitutionsFailedRow(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(-8483354);
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
            float f = 8;
            InterfaceC10591h m5531a0 = C8246a.m5531a0(C11323j1.m2144f(c10592a, 1.0f), 24, f);
            C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26026m;
            C11286d.C11294h m2157g = C11286d.m2157g(f);
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(m2157g, c10579a, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5531a0);
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
                AbstractC3417c m5956J = C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_warning, mo8592o);
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4984t1.m9778a(m5956J, "Warning icon", null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), mo8592o, 56, 4);
                C4856h6.m9832c(C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_pane_error_title, mo8592o), null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), mo8592o, 0, 0, 32762);
                if (z) {
                    mo8592o.mo8612e(1067983773);
                    InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
                    TextResource.StringId stringId = new TextResource.StringId(C2261R.string.stripe_institutionpicker_pane_error_desc_manual_entry, null, 2, null);
                    C10886x m2522a = C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, new C5478h(3), 245758);
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
                    Object m8615c0 = mo8592o.m8615c0();
                    if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new InstitutionPickerScreenKt$SearchInstitutionsFailedRow$1$1$1(interfaceC1897a);
                        mo8592o.m8640H0(m8615c0);
                    }
                    z2 = false;
                    mo8592o.m8628S(false);
                    TextKt.AnnotatedText(stringId, (InterfaceC1908l) m8615c0, m2522a, m2144f, null, mo8592o, 3080, 16);
                    mo8592o.m8628S(false);
                } else {
                    mo8592o.mo8612e(1067984310);
                    C4856h6.m9832c(C1226i0.m12810I0(C2261R.string.stripe_institutionpicker_pane_error_desc, mo8592o), null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), mo8592o, 0, 0, 32762);
                    z2 = false;
                    mo8592o.m8628S(false);
                }
                C1830f0.m12257p(mo8592o, z2, z2, true, z2);
                mo8592o.m8628S(z2);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchInstitutionsFailedRow$2(z, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SearchInstitutionsList(InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, String str, InterfaceC1897a<C9473u> interfaceC1897a2, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C6303i mo8592o = interfaceC6296h.mo8592o(-773740442);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(str)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((46811 & i8) == 9362 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26026m;
            C11379w0 m5526d = C8246a.m5526d(0.0f, 16, 0.0f, 0.0f, 13);
            Object[] objArr = {interfaceC1897a, Boolean.valueOf(z), interfaceC1897a2, str, interfaceC1912p};
            mo8592o.mo8612e(-568225417);
            boolean z2 = false;
            for (int i9 = 0; i9 < 5; i9++) {
                z2 |= mo8592o.mo8643G(objArr[i9]);
            }
            Object m8615c0 = mo8592o.m8615c0();
            if (z2 || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                InstitutionPickerScreenKt$SearchInstitutionsList$1$1 institutionPickerScreenKt$SearchInstitutionsList$1$1 = new InstitutionPickerScreenKt$SearchInstitutionsList$1$1(interfaceC1897a, z, interfaceC1897a2, i8, str, interfaceC1912p);
                mo8592o.m8640H0(institutionPickerScreenKt$SearchInstitutionsList$1$1);
                m8615c0 = institutionPickerScreenKt$SearchInstitutionsList$1$1;
            }
            mo8592o.m8628S(false);
            c6303i = mo8592o;
            C11941e.m900a(null, null, m5526d, false, null, c10579a, null, false, (InterfaceC1908l) m8615c0, c6303i, 196992, 219);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchInstitutionsList$2(interfaceC1897a, interfaceC1912p, str, interfaceC1897a2, z, i);
        }
    }

    public static final void SearchModeFailed(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1086862229);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.searchModeFailed();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, 2000587100, new InstitutionPickerScreenKt$SearchModeFailed$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchModeFailed$2(institutionPickerState, i, i2);
        }
    }

    public static final void SearchModeNoQuery(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1493805325);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.searchModeNoQuery();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, -272156638, new InstitutionPickerScreenKt$SearchModeNoQuery$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchModeNoQuery$2(institutionPickerState, i, i2);
        }
    }

    public static final void SearchModeNoResults(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-2098663803);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.searchModeNoResults();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, -620347404, new InstitutionPickerScreenKt$SearchModeNoResults$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchModeNoResults$2(institutionPickerState, i, i2);
        }
    }

    public static final void SearchModeSearchingInstitutions(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1551726565);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.searchModeSearchingInstitutions();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, 1358502612, new InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchModeSearchingInstitutions$2(institutionPickerState, i, i2);
        }
    }

    public static final void SearchModeWithResults(InstitutionPickerState institutionPickerState, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(1613829386);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        if (i4 == 1 && (i3 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i4 != 0) {
                institutionPickerState = InstitutionPickerStates.Companion.searchModeWithResults();
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(C0654j0.m13759Z(mo8592o, 641713849, new InstitutionPickerScreenKt$SearchModeWithResults$1(institutionPickerState)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new InstitutionPickerScreenKt$SearchModeWithResults$2(institutionPickerState, i, i2);
        }
    }
}
