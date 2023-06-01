package com.stripe.android.financialconnections.features.success;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.activity.C0338q;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.features.success.SuccessState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import java.util.Arrays;
import java.util.List;
import p020b0.C1226i0;
import p057d.C3187d;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p266of.C7914f0;
import p353te.C9473u;
import p374v.C10161x2;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
import p413x4.C10965o;
/* compiled from: SuccessScreen.kt */
/* loaded from: classes.dex */
public final class SuccessScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void SuccessContent(AccessibleDataCalloutModel accessibleDataCalloutModel, String str, List<PartnerAccount> list, FinancialConnectionsInstitution financialConnectionsInstitution, String str2, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C6303i mo8592o = interfaceC6296h.mo8592o(2108379285);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10161x2 m12739y0 = C1226i0.m12739y0(mo8592o);
        ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, 429725830, new SuccessScreenKt$SuccessContent$1(m12739y0, interfaceC1897a5, i2)), C0654j0.m13759Z(mo8592o, 875035202, new SuccessScreenKt$SuccessContent$2(m12739y0, str2, list, i, accessibleDataCalloutModel, financialConnectionsInstitution, interfaceC1897a3, interfaceC1897a4, (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n), str, z2, z, interfaceC1897a2, interfaceC1897a)), mo8592o, 54);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new SuccessScreenKt$SuccessContent$3(accessibleDataCalloutModel, str, list, financialConnectionsInstitution, str2, z, interfaceC1897a, interfaceC1897a2, z2, interfaceC1897a3, interfaceC1897a4, interfaceC1897a5, i, i2);
    }

    public static final void SuccessScreen(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1677297867);
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
                        C3329e m11464a = C3320a0.m11464a(SuccessViewModel.class);
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
                            m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), SuccessState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                            mo8592o.m8640H0(m8615c02);
                        }
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        SuccessViewModel successViewModel = (SuccessViewModel) ((AbstractC10959n1) m8615c02);
                        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
                        InterfaceC6326j1 m14333v = C0338q.m14333v(successViewModel, mo8592o);
                        C3187d.m11647a(true, SuccessScreenKt$SuccessScreen$1.INSTANCE, mo8592o, 54, 0);
                        SuccessState.Payload mo2497a = ((SuccessState) m14333v.getValue()).getPayload().mo2497a();
                        if (mo2497a != null) {
                            SuccessContent(mo2497a.getAccessibleData(), mo2497a.getDisconnectUrl(), mo2497a.getAccounts().getData(), mo2497a.getInstitution(), mo2497a.getBusinessName(), ((SuccessState) m14333v.getValue()).getCompleteSession() instanceof C10965o, new SuccessScreenKt$SuccessScreen$2$1(successViewModel), new SuccessScreenKt$SuccessScreen$2$2(successViewModel), mo2497a.getShowLinkAnotherAccount(), new SuccessScreenKt$SuccessScreen$2$3(successViewModel), new SuccessScreenKt$SuccessScreen$2$4(successViewModel), new SuccessScreenKt$SuccessScreen$2$5(parentViewModel), mo8592o, 520, 0);
                        }
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
            m8625V.f15742d = new SuccessScreenKt$SuccessScreen$3(i);
        }
    }

    public static final void SuccessScreenPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1610868177);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$SuccessScreenKt.INSTANCE.m15078getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SuccessScreenKt$SuccessScreenPreview$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getSubtitle(String str, List<PartnerAccount> list, InterfaceC6296h interfaceC6296h, int i) {
        String m12749t0;
        interfaceC6296h.mo8612e(1009443858);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (str != null) {
            interfaceC6296h.mo8612e(-845791277);
            m12749t0 = C7914f0.m5948R(interfaceC6296h).getQuantityString(C2261R.plurals.stripe_success_desc, list.size(), Arrays.copyOf(new Object[]{str}, 1));
            C3335k.m11452d(m12749t0, "resources.getQuantityStr…g(id, count, *formatArgs)");
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-845791150);
            m12749t0 = C1226i0.m12749t0(C2261R.plurals.stripe_success_desc_no_business, list.size(), interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        interfaceC6296h.mo8649D();
        return m12749t0;
    }
}
