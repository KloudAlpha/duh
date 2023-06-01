package com.stripe.android.financialconnections.features.partnerauth;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
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
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.exception.InstitutionPlannedDowntimeError;
import com.stripe.android.financialconnections.exception.InstitutionUnplannedDowntimeError;
import com.stripe.android.financialconnections.features.common.ErrorContentKt;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import com.stripe.android.financialconnections.features.common.PartnerCalloutKt;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.components.ButtonKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p077e0.C3414h;
import p128h0.C4856h6;
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
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10929i;
import p413x4.C10955n;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
/* compiled from: PartnerAuthScreen.kt */
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt {
    public static final void ErrorContent(Throwable th2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(th2, "error");
        C3335k.m11451e(interfaceC1897a, "onSelectAnotherBank");
        C3335k.m11451e(interfaceC1897a2, "onEnterDetailsManually");
        C3335k.m11451e(interfaceC1908l, "onCloseFromErrorClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(911963050);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (th2 instanceof InstitutionPlannedDowntimeError) {
            mo8592o.mo8612e(1901746382);
            ErrorContentKt.InstitutionPlannedDowntimeErrorContent((InstitutionPlannedDowntimeError) th2, interfaceC1897a, interfaceC1897a2, mo8592o, (i & 112) | (i & 896));
            mo8592o.m8628S(false);
        } else if (th2 instanceof InstitutionUnplannedDowntimeError) {
            mo8592o.mo8612e(1901746627);
            ErrorContentKt.InstitutionUnplannedDowntimeErrorContent((InstitutionUnplannedDowntimeError) th2, interfaceC1897a, interfaceC1897a2, mo8592o, (i & 112) | (i & 896));
            mo8592o.m8628S(false);
        } else {
            mo8592o.mo8612e(1901746842);
            ErrorContentKt.UnclassifiedErrorContent(th2, interfaceC1908l, mo8592o, ((i >> 6) & 112) | 8);
            mo8592o.m8628S(false);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$ErrorContent$1(th2, interfaceC1897a, interfaceC1897a2, interfaceC1908l, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LoadedContent(AbstractC10896b<String> abstractC10896b, PartnerAuthState.Payload payload, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        C6303i mo8592o = interfaceC6296h.mo8592o(-547615646);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        boolean z2 = true;
        if (abstractC10896b instanceof C10978q2) {
            mo8592o.mo8612e(951183893);
            boolean isOAuth = payload.getAuthSession().isOAuth();
            if (isOAuth) {
                mo8592o.mo8612e(951183959);
                FinancialConnectionsInstitution institution = payload.getInstitution();
                FinancialConnectionsAuthorizationSession.Flow flow = payload.getAuthSession().getFlow();
                boolean isStripeDirect = payload.isStripeDirect();
                Boolean showPartnerDisclosure = payload.getAuthSession().getShowPartnerDisclosure();
                if (showPartnerDisclosure != null) {
                    z = showPartnerDisclosure.booleanValue();
                } else {
                    z = false;
                }
                PrePaneContent(institution, flow, z, isStripeDirect, interfaceC1897a, mo8592o, (i << 6) & 57344);
                mo8592o.m8628S(false);
            } else if (!isOAuth) {
                mo8592o.mo8612e(951184310);
                LoadingContentKt.LoadingContent(C1226i0.m12810I0(C2261R.string.stripe_partnerauth_loading_title, mo8592o), C1226i0.m12810I0(C2261R.string.stripe_partnerauth_loading_desc, mo8592o), mo8592o, 0, 0);
                mo8592o.m8628S(false);
            } else {
                mo8592o.mo8612e(951184507);
                mo8592o.m8628S(false);
            }
            mo8592o.m8628S(false);
        } else {
            if (!(abstractC10896b instanceof C10965o)) {
                z2 = abstractC10896b instanceof C10974p2;
            }
            if (z2) {
                mo8592o.mo8612e(951184543);
                LoadingContentKt.LoadingContent(C1226i0.m12810I0(C2261R.string.stripe_partnerauth_loading_title, mo8592o), C1226i0.m12810I0(C2261R.string.stripe_partnerauth_loading_desc, mo8592o), mo8592o, 0, 0);
                mo8592o.m8628S(false);
            } else if (abstractC10896b instanceof C10929i) {
                mo8592o.mo8612e(951184739);
                ErrorContentKt.InstitutionUnknownErrorContent(interfaceC1897a2, mo8592o, (i >> 9) & 14);
                mo8592o.m8628S(false);
            } else {
                mo8592o.mo8612e(951184898);
                mo8592o.m8628S(false);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$LoadedContent$1(abstractC10896b, payload, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ObserveViewEffect(InterfaceC6413z2<PartnerAuthState> interfaceC6413z2, FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, PartnerAuthViewModel partnerAuthViewModel, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(552407573);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6380u0.m8456c(interfaceC6413z2.getValue().getViewEffect(), new PartnerAuthScreenKt$ObserveViewEffect$1(interfaceC6413z2, financialConnectionsSheetNativeViewModel, partnerAuthViewModel, null), mo8592o);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$ObserveViewEffect$2(interfaceC6413z2, financialConnectionsSheetNativeViewModel, partnerAuthViewModel, i);
        }
    }

    public static final void PartnerAuthScreen(InterfaceC6296h interfaceC6296h, int i) {
        Fragment fragment;
        Object obj;
        Object obj2;
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment2;
        Object obj3;
        Object obj4;
        C6303i mo8592o = interfaceC6296h.mo8592o(1213481672);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(403151030);
            C6254a3 c6254a3 = C0618e0.f2078b;
            ComponentActivity m14389A = C0338q.m14389A((Context) mo8592o.mo8641H(c6254a3));
            if (m14389A != null) {
                mo8592o.mo8612e(512170640);
                ComponentActivity m14389A2 = C0338q.m14389A((Context) mo8592o.mo8641H(c6254a3));
                if (m14389A2 != null) {
                    C6560b savedStateRegistry = m14389A.getSavedStateRegistry();
                    C3329e m11464a = C3320a0.m11464a(FinancialConnectionsSheetNativeViewModel.class);
                    View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
                    Object[] objArr = {m14389A, m14389A2, m14389A, savedStateRegistry};
                    mo8592o.mo8612e(-568225417);
                    boolean z = false;
                    for (int i2 = 0; i2 < 4; i2++) {
                        z |= mo8592o.mo8643G(objArr[i2]);
                    }
                    Object m8615c0 = mo8592o.m8615c0();
                    if (z || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        if (m14389A instanceof Fragment) {
                            fragment = (Fragment) m14389A;
                        } else {
                            fragment = null;
                        }
                        if (fragment == null) {
                            fragment = C0338q.m14386D(view);
                        }
                        if (fragment != null) {
                            Bundle arguments = fragment.getArguments();
                            if (arguments != null) {
                                obj2 = arguments.get("mavericks:arg");
                            } else {
                                obj2 = null;
                            }
                            m8615c0 = new C10955n(m14389A2, obj2, fragment);
                        } else {
                            Bundle extras = m14389A2.getIntent().getExtras();
                            if (extras != null) {
                                obj = extras.get("mavericks:arg");
                            } else {
                                obj = null;
                            }
                            m8615c0 = new C10890a(m14389A2, obj, m14389A, savedStateRegistry);
                        }
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    AbstractC11002s2 abstractC11002s2 = (AbstractC11002s2) m8615c0;
                    mo8592o.mo8612e(511388516);
                    boolean mo8643G = mo8592o.mo8643G(m11464a) | mo8592o.mo8643G(abstractC11002s2);
                    Object m8615c02 = mo8592o.m8615c0();
                    if (mo8643G || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), FinancialConnectionsSheetNativeState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel = (FinancialConnectionsSheetNativeViewModel) ((AbstractC10959n1) m8615c02);
                    FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                    InterfaceC6326j1 m14334u = C0338q.m14334u(financialConnectionsSheetNativeViewModel, PartnerAuthScreenKt$PartnerAuthScreen$webAuthFlow$1.INSTANCE, mo8592o);
                    mo8592o.mo8612e(512170640);
                    InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
                    ComponentActivity m14389A3 = C0338q.m14389A((Context) mo8592o.mo8641H(C0618e0.f2078b));
                    if (m14389A3 != null) {
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
                                C6560b savedStateRegistry2 = interfaceC6564d.getSavedStateRegistry();
                                C3329e m11464a2 = C3320a0.m11464a(PartnerAuthViewModel.class);
                                View view2 = (View) mo8592o.mo8641H(C0618e0.f2082f);
                                Object[] objArr2 = {interfaceC0977b0, m14389A3, interfaceC1001g1, savedStateRegistry2};
                                mo8592o.mo8612e(-568225417);
                                int i3 = 0;
                                boolean z2 = false;
                                for (int i4 = 4; i3 < i4; i4 = 4) {
                                    z2 |= mo8592o.mo8643G(objArr2[i3]);
                                    i3++;
                                }
                                C10890a m8615c03 = mo8592o.m8615c0();
                                if (z2 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                                    if (interfaceC0977b0 instanceof Fragment) {
                                        fragment2 = (Fragment) interfaceC0977b0;
                                    } else {
                                        fragment2 = null;
                                    }
                                    if (fragment2 == null) {
                                        fragment2 = C0338q.m14386D(view2);
                                    }
                                    if (fragment2 != null) {
                                        Bundle arguments2 = fragment2.getArguments();
                                        if (arguments2 != null) {
                                            obj4 = arguments2.get("mavericks:arg");
                                        } else {
                                            obj4 = null;
                                        }
                                        m8615c03 = new C10955n(m14389A3, obj4, fragment2);
                                    } else {
                                        Bundle extras2 = m14389A3.getIntent().getExtras();
                                        if (extras2 != null) {
                                            obj3 = extras2.get("mavericks:arg");
                                        } else {
                                            obj3 = null;
                                        }
                                        m8615c03 = new C10890a(m14389A3, obj3, interfaceC1001g1, savedStateRegistry2);
                                    }
                                    mo8592o.m8640H0(m8615c03);
                                }
                                mo8592o.m8628S(false);
                                AbstractC11002s2 abstractC11002s22 = (AbstractC11002s2) m8615c03;
                                mo8592o.mo8612e(511388516);
                                boolean mo8643G2 = mo8592o.mo8643G(m11464a2) | mo8592o.mo8643G(abstractC11002s22);
                                Object m8615c04 = mo8592o.m8615c0();
                                if (mo8643G2 || m8615c04 == InterfaceC6296h.C6297a.f15440a) {
                                    m8615c04 = C0654j0.m13829B0(C0770z.m13515W(m11464a2), PartnerAuthState.class, abstractC11002s22, C0770z.m13515W(m11464a2).getName());
                                    mo8592o.m8640H0(m8615c04);
                                }
                                mo8592o.m8628S(false);
                                mo8592o.m8628S(false);
                                PartnerAuthViewModel partnerAuthViewModel = (PartnerAuthViewModel) ((AbstractC10959n1) m8615c04);
                                InterfaceC6326j1 m14333v = C0338q.m14333v(partnerAuthViewModel, mo8592o);
                                ObserveViewEffect(m14333v, financialConnectionsSheetNativeViewModel, partnerAuthViewModel, mo8592o, 576);
                                C6380u0.m8456c(m14334u.getValue(), new PartnerAuthScreenKt$PartnerAuthScreen$1(partnerAuthViewModel, m14334u, null), mo8592o);
                                PartnerAuthScreenContent((PartnerAuthState) m14333v.getValue(), new PartnerAuthScreenKt$PartnerAuthScreen$2(partnerAuthViewModel), new PartnerAuthScreenKt$PartnerAuthScreen$3(partnerAuthViewModel), new PartnerAuthScreenKt$PartnerAuthScreen$4(partnerAuthViewModel), new PartnerAuthScreenKt$PartnerAuthScreen$5(parentViewModel), new PartnerAuthScreenKt$PartnerAuthScreen$6(parentViewModel), mo8592o, 8);
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
                } else {
                    throw new IllegalStateException("Composable is not hosted in a ComponentActivity!".toString());
                }
            } else {
                throw new IllegalStateException("LocalContext is not a ComponentActivity!".toString());
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$PartnerAuthScreen$7(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PartnerAuthScreenContent(PartnerAuthState partnerAuthState, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1185899159);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, 816847896, new PartnerAuthScreenKt$PartnerAuthScreenContent$1(partnerAuthState, interfaceC1897a4, i)), C0654j0.m13759Z(mo8592o, 1243156444, new PartnerAuthScreenKt$PartnerAuthScreenContent$2(partnerAuthState, interfaceC1897a2, interfaceC1897a3, interfaceC1908l, i, interfaceC1897a)), mo8592o, 54);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$PartnerAuthScreenContent$3(partnerAuthState, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1897a4, interfaceC1908l, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PrePaneContent(FinancialConnectionsInstitution financialConnectionsInstitution, FinancialConnectionsAuthorizationSession.Flow flow, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C6303i mo8592o = interfaceC6296h.mo8592o(-972425716);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(financialConnectionsInstitution)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(flow)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8616c(z2)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
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
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f = 24;
            InterfaceC10591h m5527c0 = C8246a.m5527c0(c10592a, f, 8, f, f);
            mo8592o.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5527c0);
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
                InterfaceC10591h m5499r = C8246a.m5499r(C11323j1.m2139k(c10592a, 36), C3414h.m11293a(6));
                Image icon = financialConnectionsInstitution.getIcon();
                StripeImageKt.StripeImage((icon == null || (r7 = icon.getDefault()) == null) ? "" : "", (StripeImageLoader) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader()), null, m5499r, null, null, C0654j0.m13759Z(mo8592o, -1688213186, new PartnerAuthScreenKt$PrePaneContent$1$1(m5499r)), null, mo8592o, (StripeImageLoader.$stable << 3) | 1573248, 176);
                float f2 = 16;
                C0335n.m14410g(C11323j1.m2139k(c10592a, f2), mo8592o, 6);
                String m12808J0 = C1226i0.m12808J0(C2261R.string.stripe_prepane_title, new Object[]{financialConnectionsInstitution.getName()}, mo8592o);
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                C4856h6.m9832c(m12808J0, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getSubtitle(), mo8592o, 0, 0, 32766);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f2), mo8592o, 6);
                C4856h6.m9832c(C1226i0.m12808J0(C2261R.string.stripe_prepane_desc, new Object[]{financialConnectionsInstitution.getName()}, mo8592o), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getBody(), mo8592o, 0, 0, 32766);
                C0335n.m14410g(InterfaceC11350q.m2130c(), mo8592o, 0);
                mo8592o.mo8612e(629620617);
                if (flow != null && z) {
                    PartnerCalloutKt.PartnerCallout(flow, z2, mo8592o, ((i2 >> 3) & 14) | ((i2 >> 6) & 112));
                }
                mo8592o.m8628S(false);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f2), mo8592o, 6);
                ButtonKt.FinancialConnectionsButton(interfaceC1897a, C11323j1.m2144f(c10592a, 1.0f), null, null, false, false, ComposableSingletons$PartnerAuthScreenKt.INSTANCE.m15071getLambda1$financial_connections_release(), mo8592o, ((i2 >> 12) & 14) | 1572912, 60);
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$PrePaneContent$2(financialConnectionsInstitution, flow, z, z2, interfaceC1897a, i);
        }
    }

    public static final void PrepaneContentPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1261775830);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$PartnerAuthScreenKt.INSTANCE.m15072getLambda2$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PartnerAuthScreenKt$PrepaneContentPreview$1(i);
        }
    }
}
