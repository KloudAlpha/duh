package com.stripe.android.financialconnections.features.reset;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import p057d.C3187d;
import p072df.C3320a0;
import p072df.C3329e;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
/* compiled from: ResetScreen.kt */
/* loaded from: classes.dex */
public final class ResetScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void ResetContent(AbstractC10896b<C9473u> abstractC10896b, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1778634189);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, -1440831068, new ResetScreenKt$ResetContent$1(interfaceC1897a, i)), C0654j0.m13759Z(mo8592o, -173929120, new ResetScreenKt$ResetContent$2(abstractC10896b, interfaceC1908l, i)), mo8592o, 54);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ResetScreenKt$ResetContent$3(abstractC10896b, interfaceC1897a, interfaceC1908l, i);
        }
    }

    public static final void ResetScreen(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        C6303i mo8592o = interfaceC6296h.mo8592o(594421417);
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
                        C3329e m11464a = C3320a0.m11464a(ResetViewModel.class);
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
                            m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), ResetState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                            mo8592o.m8640H0(m8615c02);
                        }
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                        InterfaceC6326j1 m14334u = C0338q.m14334u((ResetViewModel) ((AbstractC10959n1) m8615c02), ResetScreenKt$ResetScreen$payload$1.INSTANCE, mo8592o);
                        C3187d.m11647a(true, ResetScreenKt$ResetScreen$1.INSTANCE, mo8592o, 54, 0);
                        ResetContent((AbstractC10896b) m14334u.getValue(), new ResetScreenKt$ResetScreen$2(parentViewModel), new ResetScreenKt$ResetScreen$3(parentViewModel), mo8592o, 8);
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
            m8625V.f15742d = new ResetScreenKt$ResetScreen$4(i);
        }
    }

    public static final void ResetScreenPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1386747579);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ResetScreenKt.INSTANCE.m15074getLambda1$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ResetScreenKt$ResetScreenPreview$1(i);
        }
    }
}
