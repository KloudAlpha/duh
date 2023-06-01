package com.stripe.android.financialconnections.features.manualentrysuccess;

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
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModelKt;
import java.util.Iterator;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p021b1.C1305r;
import p021b1.C1313x;
import p057d.C3187d;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p077e0.C3413g;
import p077e0.C3414h;
import p100f4.C3945h;
import p128h0.C4856h6;
import p128h0.C4911m0;
import p128h0.C4984t1;
import p141he.C5314w;
import p187k0.C6254a3;
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
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p323rf.InterfaceC8915d;
import p353te.C9453f;
import p353te.C9454g;
import p353te.C9459k;
import p353te.C9473u;
import p369ue.C10002v;
import p369ue.C9970b0;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10890a;
import p413x4.C10955n;
import p413x4.C10965o;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11303f;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11285c1;
import p433y4.C11449c;
import p433y4.C11453e;
import tf.C9508y;
/* compiled from: ManualEntrySuccessScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessScreenKt {

    /* compiled from: ManualEntrySuccessScreen.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.values().length];
            try {
                iArr[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.AMOUNTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.DESCRIPTOR_CODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void ManualEntrySuccessContent(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, String str, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C3335k.m11451e(microdepositVerificationMethod, "microdepositVerificationMethod");
        C3335k.m11451e(interfaceC1897a, "onCloseClick");
        C3335k.m11451e(interfaceC1897a2, "onDoneClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1116002205);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(microdepositVerificationMethod)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(str)) {
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
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((46811 & i8) == 9362 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ScaffoldKt.FinancialConnectionsScaffold(C0654j0.m13759Z(mo8592o, -840709934, new ManualEntrySuccessScreenKt$ManualEntrySuccessContent$1(interfaceC1897a, i8)), C0654j0.m13759Z(mo8592o, 1663358358, new ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2(microdepositVerificationMethod, str, i8, interfaceC1897a2, z)), mo8592o, 54);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntrySuccessScreenKt$ManualEntrySuccessContent$3(microdepositVerificationMethod, str, z, interfaceC1897a, interfaceC1897a2, i);
        }
    }

    public static final void ManualEntrySuccessScreen(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC1001g1 interfaceC1001g1;
        InterfaceC6564d interfaceC6564d;
        Fragment fragment;
        Object obj;
        Object obj2;
        C3335k.m11451e(c3945h, "backStackEntry");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1854743143);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FinancialConnectionsSheetNativeViewModel parentViewModel = FinancialConnectionsSheetNativeViewModelKt.parentViewModel(mo8592o, 0);
        mo8592o.mo8612e(512170640);
        InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
        ComponentActivity m14389A = C0338q.m14389A((Context) mo8592o.mo8641H(C0618e0.f2078b));
        if (m14389A != null) {
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
                    C3329e m11464a = C3320a0.m11464a(ManualEntrySuccessViewModel.class);
                    View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
                    Object[] objArr = {interfaceC0977b0, m14389A, interfaceC1001g1, savedStateRegistry};
                    mo8592o.mo8612e(-568225417);
                    int i2 = 0;
                    boolean z = false;
                    for (int i3 = 4; i2 < i3; i3 = 4) {
                        z |= mo8592o.mo8643G(objArr[i2]);
                        i2++;
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
                                obj2 = arguments.get("mavericks:arg");
                            } else {
                                obj2 = null;
                            }
                            m8615c0 = new C10955n(m14389A, obj2, fragment);
                        } else {
                            Bundle extras = m14389A.getIntent().getExtras();
                            if (extras != null) {
                                obj = extras.get("mavericks:arg");
                            } else {
                                obj = null;
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
                        m8615c02 = C0654j0.m13829B0(C0770z.m13515W(m11464a), ManualEntrySuccessState.class, abstractC11002s2, C0770z.m13515W(m11464a).getName());
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    ManualEntrySuccessViewModel manualEntrySuccessViewModel = (ManualEntrySuccessViewModel) ((AbstractC10959n1) m8615c02);
                    C3187d.m11647a(true, ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$1.INSTANCE, mo8592o, 54, 0);
                    C2448x62e2add c2448x62e2add = C2448x62e2add.INSTANCE;
                    C3335k.m11451e(manualEntrySuccessViewModel, "<this>");
                    C3335k.m11451e(c2448x62e2add, "prop1");
                    mo8592o.mo8612e(-1063268123);
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G2 = mo8592o.mo8643G(c2448x62e2add);
                    Object m8615c03 = mo8592o.m8615c0();
                    if (mo8643G2 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c03 = C0770z.m13547G(new C11453e(manualEntrySuccessViewModel.getStateFlow(), c2448x62e2add));
                        mo8592o.m8640H0(m8615c03);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 m5495t = C8246a.m5495t((InterfaceC8915d) m8615c03, C5314w.m9552Z(manualEntrySuccessViewModel, new C11449c(c2448x62e2add)), null, mo8592o, 2);
                    mo8592o.m8628S(false);
                    NavigationDirections.ManualEntrySuccess manualEntrySuccess = NavigationDirections.ManualEntrySuccess.INSTANCE;
                    ManualEntrySuccessContent(manualEntrySuccess.microdeposits(c3945h), manualEntrySuccess.last4(c3945h), m5495t.getValue() instanceof C10965o, new ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$2(parentViewModel), new ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$3(manualEntrySuccessViewModel), mo8592o, 0);
                    C6402y1 m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                        m8625V.f15742d = new ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$4(c3945h, i);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("LifecycleOwner must be a SavedStateRegistryOwner!".toString());
            }
            throw new IllegalStateException("LifecycleOwner must be a ViewModelStoreOwner!".toString());
        }
        throw new IllegalStateException("Composable is not hosted in a ComponentActivity!".toString());
    }

    public static final void ManualEntrySuccessScreenPreviewAmount(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1297639253);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ManualEntrySuccessScreenKt.INSTANCE.m15064getLambda2$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2449x63fc1872(i);
        }
    }

    public static final void ManualEntrySuccessScreenPreviewAmountNoAccount(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1863800057);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ManualEntrySuccessScreenKt.INSTANCE.m15066getLambda4$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2450xa4add854(i);
        }
    }

    public static final void ManualEntrySuccessScreenPreviewDescriptor(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1634714914);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ManualEntrySuccessScreenKt.INSTANCE.m15065getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2451x11f0a349(i);
        }
    }

    public static final void ManualEntrySuccessScreenPreviewDescriptorNoAccount(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-249839202);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$ManualEntrySuccessScreenKt.INSTANCE.m15067getLambda5$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2452x29e28f5d(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: TableCell-FNF3uiM  reason: not valid java name */
    public static final void m15068TableCellFNF3uiM(InterfaceC11285c1 interfaceC11285c1, String str, long j, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C10886x captionCode;
        int i3;
        int i4;
        int i5;
        int i6;
        C6303i mo8592o = interfaceC6296h.mo8592o(1696482046);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11285c1)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8602j(j)) {
                i4 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = 2048;
            } else {
                i3 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (z) {
                mo8592o.mo8612e(1055855326);
                captionCode = FinancialConnectionsTheme.INSTANCE.getTypography(mo8592o, 6).getCaptionCodeEmphasized();
                mo8592o.m8628S(false);
            } else {
                mo8592o.mo8612e(1055855406);
                captionCode = FinancialConnectionsTheme.INSTANCE.getTypography(mo8592o, 6).getCaptionCode();
                mo8592o.m8628S(false);
            }
            C4856h6.m9832c(str, interfaceC11285c1.mo2153a(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 0.0f, 4, 1), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C10886x.m2522a(captionCode, j, 0L, null, null, 0L, null, 262142), mo8592o, (i2 >> 3) & 14, 0, 32764);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntrySuccessScreenKt$TableCell$1(interfaceC11285c1, str, j, z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TitleCell(InterfaceC11285c1 interfaceC11285c1, String str, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(349181249);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11285c1)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(str)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2;
        if ((i5 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            c6303i = mo8592o;
            C4856h6.m9832c(str, interfaceC11285c1.mo2153a(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 0.0f, 4, 1), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaption(), financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), c6303i, (i5 >> 3) & 14, 0, 32764);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ManualEntrySuccessScreenKt$TitleCell$1(interfaceC11285c1, str, i);
        }
    }

    public static final void TransactionHistoryTable(String str, LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h m14405k;
        C8735v.C8736a c8736a;
        C8735v.C8736a c8736a2;
        C8735v.C8736a c8736a3;
        C6254a3 c6254a3;
        C6254a3 c6254a32;
        List<C9459k<C9454g<String, C1305r>, C9454g<String, C1305r>, C9454g<String, C1305r>>> list;
        boolean z;
        InterfaceC10591h.C10592a c10592a;
        float f;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        C3335k.m11451e(microdepositVerificationMethod, "microdepositVerificationMethod");
        C6303i mo8592o = interfaceC6296h.mo8592o(461824207);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(microdepositVerificationMethod)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        int i7 = i2;
        if ((i7 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            float f2 = 8;
            C3413g m11293a = C3414h.m11293a(f2);
            InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m5499r = C8246a.m5499r(c10592a2, m11293a);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            m14405k = C0335n.m14405k(m5499r, financialConnectionsTheme.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU(), C1275d0.f4208a);
            InterfaceC10591h m14357e = C0338q.m14357e(m14405k, C8246a.m5528c(financialConnectionsTheme.getColors(mo8592o, 6).m15126getBorderDefault0d7_KjU(), 1), m11293a);
            mo8592o.mo8612e(733328855);
            InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a33 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
            C6254a3 c6254a34 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a34);
            C6254a3 c6254a35 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a35);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a4 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m14357e);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a4);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, m2150c, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                float f3 = 16;
                InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a2, f3, f3, f3, 0.0f, 8);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
                EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a34);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a35);
                C8628a m5583b2 = C8180q.m5583b(m5525d0);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        c8736a = c8736a4;
                        mo8592o.mo8576w(c8736a);
                    } else {
                        c8736a = c8736a4;
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C8735v.C8736a c8736a5 = c8736a;
                    C6254a3 c6254a36 = c6254a34;
                    C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                    long m15138getTextSecondary0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU();
                    List<C9459k<C9454g<String, C1305r>, C9454g<String, C1305r>, C9454g<String, C1305r>>> buildTableRows = buildTableRows(microdepositVerificationMethod, mo8592o, (i7 >> 3) & 14);
                    mo8592o.mo8612e(-1434075904);
                    if (str == null) {
                        z = false;
                        i3 = 6;
                        i4 = -1323940314;
                        z2 = true;
                        list = buildTableRows;
                        c6254a32 = c6254a33;
                        c10592a = c10592a2;
                        f = f2;
                        c6254a3 = c6254a35;
                        c8736a3 = c8736a5;
                    } else {
                        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                        C11286d.C11294h m2157g = C11286d.m2157g(f2);
                        mo8592o.mo8612e(693286680);
                        InterfaceC8140b0 m2166a = C11268a1.m2166a(m2157g, c10580b, mo8592o);
                        mo8592o.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
                        EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a36);
                        InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a35);
                        C8628a m5583b3 = C8180q.m5583b(c10592a2);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                c8736a2 = c8736a5;
                                mo8592o.mo8576w(c8736a2);
                            } else {
                                c8736a2 = c8736a5;
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            c8736a3 = c8736a2;
                            c6254a3 = c6254a35;
                            c6254a36 = c6254a36;
                            c6254a32 = c6254a33;
                            list = buildTableRows;
                            C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m2166a, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j3, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                            C4984t1.m9778a(C7914f0.m5956J(C2261R.C2262drawable.stripe_ic_bank, mo8592o), "Bank icon", null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), mo8592o, 56, 4);
                            C4856h6.m9832c(C1226i0.m12808J0(C2261R.string.stripe_manualentrysuccess_table_title, new Object[]{str}, mo8592o), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getBodyCode(), m15138getTextSecondary0d7_KjU, 0L, null, null, 0L, null, 262142), mo8592o, 0, 0, 32766);
                            z = false;
                            C1830f0.m12257p(mo8592o, false, false, true, false);
                            mo8592o.m8628S(false);
                            c10592a = c10592a2;
                            f = f2;
                            C0335n.m14410g(C11323j1.m2139k(c10592a, f), mo8592o, 6);
                            C9473u c9473u = C9473u.f23053a;
                            i3 = 6;
                            z2 = true;
                            i4 = -1323940314;
                        } else {
                            C8246a.m5547K();
                            throw null;
                        }
                    }
                    mo8592o.m8628S(z);
                    mo8592o.mo8612e(693286680);
                    InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, mo8592o);
                    mo8592o.mo8612e(i4);
                    InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) mo8592o.mo8641H(c6254a32);
                    EnumC6432j enumC6432j4 = (EnumC6432j) mo8592o.mo8641H(c6254a36);
                    InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a3);
                    C8628a m5583b4 = C8180q.m5583b(c10592a);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a3);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        boolean z3 = z2;
                        C0118m0.m14940e(0, m5583b4, C0045n.m14999i(mo8592o, m2166a2, c8674c, mo8592o, interfaceC6422b4, c8672a, mo8592o, enumC6432j4, c8673b, mo8592o, interfaceC0703q24, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                        C11299d1 c11299d1 = C11299d1.f27712a;
                        TitleCell(c11299d1, "Transaction", mo8592o, 54);
                        TitleCell(c11299d1, "Amount", mo8592o, 54);
                        TitleCell(c11299d1, "Type", mo8592o, 54);
                        C1830f0.m12257p(mo8592o, false, false, z3, false);
                        mo8592o.m8628S(false);
                        C4911m0.m9812a(C8246a.m5525d0(c10592a, 0.0f, 4, 0.0f, f, 5), financialConnectionsTheme.getColors(mo8592o, i3).m15126getBorderDefault0d7_KjU(), 0.0f, 0.0f, mo8592o, 6, 12);
                        mo8592o.mo8612e(-1595638686);
                        List<C9459k<C9454g<String, C1305r>, C9454g<String, C1305r>, C9454g<String, C1305r>>> list2 = list;
                        C3335k.m11451e(list2, "<this>");
                        Iterator<Object> invoke = new C10002v(list2).invoke();
                        C3335k.m11451e(invoke, "iterator");
                        int i8 = 0;
                        int i9 = 2058660585;
                        int i10 = 693286680;
                        int i11 = i4;
                        while (invoke.hasNext()) {
                            int i12 = i8 + 1;
                            if (i8 >= 0) {
                                C9970b0 c9970b0 = new C9970b0(i8, invoke.next());
                                int i13 = c9970b0.f24292a;
                                C9459k c9459k = (C9459k) c9970b0.f24293b;
                                C9454g c9454g = (C9454g) c9459k.f23034b;
                                C9454g c9454g2 = (C9454g) c9459k.f23035c;
                                C9454g c9454g3 = (C9454g) c9459k.f23036d;
                                if (C7914f0.m5914w(list2) == i13) {
                                    z3 = false;
                                }
                                InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
                                mo8592o.mo8612e(i10);
                                InterfaceC8140b0 m2166a3 = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, mo8592o);
                                mo8592o.mo8612e(i11);
                                InterfaceC6422b interfaceC6422b5 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                                EnumC6432j enumC6432j5 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                                InterfaceC0703q2 interfaceC0703q25 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                                InterfaceC8670f.f20963k0.getClass();
                                C8735v.C8736a c8736a6 = InterfaceC8670f.C8671a.f20965b;
                                C8628a m5583b5 = C8180q.m5583b(m2144f);
                                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                    mo8592o.mo8588q();
                                    if (mo8592o.f15478L) {
                                        mo8592o.mo8576w(c8736a6);
                                    } else {
                                        mo8592o.mo8572y();
                                    }
                                    mo8592o.f15514x = false;
                                    C0770z.m13558A0(mo8592o, m2166a3, InterfaceC8670f.C8671a.f20968e);
                                    C0770z.m13558A0(mo8592o, interfaceC6422b5, InterfaceC8670f.C8671a.f20967d);
                                    C0770z.m13558A0(mo8592o, enumC6432j5, InterfaceC8670f.C8671a.f20969f);
                                    C0118m0.m14940e(0, m5583b5, C0048o.m14984j(mo8592o, interfaceC0703q25, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, i9, -678309503);
                                    C11299d1 c11299d12 = C11299d1.f27712a;
                                    boolean z4 = z3;
                                    m15068TableCellFNF3uiM(c11299d12, (String) c9454g.f23024b, ((C1305r) c9454g.f23025c).f4285a, z4, mo8592o, 6);
                                    m15068TableCellFNF3uiM(c11299d12, (String) c9454g2.f23024b, ((C1305r) c9454g2.f23025c).f4285a, z4, mo8592o, 6);
                                    m15068TableCellFNF3uiM(c11299d12, (String) c9454g3.f23024b, ((C1305r) c9454g3.f23025c).f4285a, z4, mo8592o, 6);
                                    C1830f0.m12257p(mo8592o, false, false, true, false);
                                    mo8592o.m8628S(false);
                                    i11 = -1323940314;
                                    i9 = 2058660585;
                                    z3 = true;
                                    i10 = 693286680;
                                    i8 = i12;
                                } else {
                                    C8246a.m5547K();
                                    throw null;
                                }
                            } else {
                                C7914f0.m5941Y();
                                throw null;
                            }
                        }
                        C1830f0.m12257p(mo8592o, false, false, false, true);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        InterfaceC10591h m2142h = C11323j1.m2142h(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 26);
                        C10578b c10578b = InterfaceC10574a.C10575a.f26020g;
                        C3335k.m11451e(m2142h, "<this>");
                        C0693o1.C0694a c0694a = C0693o1.f2228a;
                        InterfaceC10591h mo2802V = m2142h.mo2802V(new C11303f(c10578b));
                        FinancialConnectionsTheme financialConnectionsTheme2 = FinancialConnectionsTheme.INSTANCE;
                        C11306g.m2152a(C0335n.m14406j(mo2802V, new C1313x(C7914f0.m5962D(new C1305r(C1305r.m12674b(financialConnectionsTheme2.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU(), 0.0f)), new C1305r(C1305r.m12674b(financialConnectionsTheme2.getColors(mo8592o, 6).m15140getTextWhite0d7_KjU(), 1.0f))), C8257a.m5394l(0.0f, 0.0f), C8257a.m5394l(0.0f, Float.POSITIVE_INFINITY), 0)), mo8592o, 0);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(true);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
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
            m8625V.f15742d = new ManualEntrySuccessScreenKt$TransactionHistoryTable$2(str, microdepositVerificationMethod, i);
        }
    }

    private static final List<C9459k<C9454g<String, C1305r>, C9454g<String, C1305r>, C9454g<String, C1305r>>> buildTableRows(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, InterfaceC6296h interfaceC6296h, int i) {
        List<C9459k<C9454g<String, C1305r>, C9454g<String, C1305r>, C9454g<String, C1305r>>> m5962D;
        interfaceC6296h.mo8612e(-698682919);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
        long m15137getTextPrimary0d7_KjU = financialConnectionsTheme.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU();
        long m15133getTextBrand0d7_KjU = financialConnectionsTheme.getColors(interfaceC6296h, 6).m15133getTextBrand0d7_KjU();
        int i2 = WhenMappings.$EnumSwitchMapping$0[microdepositVerificationMethod.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new C9508y();
                }
                throw new IllegalStateException("Unknown microdeposits type".toString());
            }
            m5962D = C7914f0.m5962D(new C9459k(new C9454g("SMXXXX", new C1305r(m15133getTextBrand0d7_KjU)), new C9454g("$0.01", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("ACH CREDIT", new C1305r(m15137getTextPrimary0d7_KjU))), new C9459k(new C9454g("GROCERIES", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("$56.12", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("VISA", new C1305r(m15137getTextPrimary0d7_KjU))));
        } else {
            m5962D = C7914f0.m5962D(new C9459k(new C9454g("AMTS", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("$0.XX", new C1305r(m15133getTextBrand0d7_KjU)), new C9454g("ACH CREDIT", new C1305r(m15137getTextPrimary0d7_KjU))), new C9459k(new C9454g("AMTS", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("$0.XX", new C1305r(m15133getTextBrand0d7_KjU)), new C9454g("ACH CREDIT", new C1305r(m15137getTextPrimary0d7_KjU))), new C9459k(new C9454g("GROCERIES", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("$56.12", new C1305r(m15137getTextPrimary0d7_KjU)), new C9454g("VISA", new C1305r(m15137getTextPrimary0d7_KjU))));
        }
        interfaceC6296h.mo8649D();
        return m5962D;
    }

    public static final String resolveText(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, String str, InterfaceC6296h interfaceC6296h, int i) {
        String m12810I0;
        C3335k.m11451e(microdepositVerificationMethod, "microdepositVerificationMethod");
        interfaceC6296h.mo8612e(171539513);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i2 = WhenMappings.$EnumSwitchMapping$0[microdepositVerificationMethod.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    interfaceC6296h.mo8612e(-828922359);
                    interfaceC6296h.mo8649D();
                    throw new C9453f("An operation is not implemented.");
                }
                interfaceC6296h.mo8612e(-828928933);
                interfaceC6296h.mo8649D();
                throw new C9508y();
            }
            interfaceC6296h.mo8612e(-828922654);
            if (str != null) {
                interfaceC6296h.mo8612e(-828922622);
                m12810I0 = C1226i0.m12808J0(C2261R.string.stripe_manualentrysuccess_desc_descriptorcode, new Object[]{str}, interfaceC6296h);
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(-828922493);
                m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_manualentrysuccess_desc_noaccount_descriptorcode, interfaceC6296h);
                interfaceC6296h.mo8649D();
            }
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-828922892);
            if (str != null) {
                interfaceC6296h.mo8612e(-828922860);
                m12810I0 = C1226i0.m12808J0(C2261R.string.stripe_manualentrysuccess_desc, new Object[]{str}, interfaceC6296h);
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(-828922781);
                m12810I0 = C1226i0.m12810I0(C2261R.string.stripe_manualentrysuccess_desc_noaccount, interfaceC6296h);
                interfaceC6296h.mo8649D();
            }
            interfaceC6296h.mo8649D();
        }
        interfaceC6296h.mo8649D();
        return m12810I0;
    }
}
