package com.stripe.android.link.p047ui.paymentmethod;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForLinkContract;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.CommonKt;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p057d.C3184c;
import p057d.C3198i;
import p072df.C3335k;
import p128h0.C4756a0;
import p128h0.C4935o3;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6380u0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.InterfaceC11285c1;
import p429y.InterfaceC11350q;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt */
/* loaded from: classes.dex */
public final class PaymentMethodBodyKt {
    public static final void PaymentMethodBody(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        Throwable th2;
        boolean z2;
        InterfaceC10591h m2144f;
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(198882714);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        PaymentMethodViewModel.Factory factory = new PaymentMethodViewModel.Factory(linkAccount, nonFallbackInjector, z);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(PaymentMethodViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            PaymentMethodViewModel paymentMethodViewModel = (PaymentMethodViewModel) m9553Y;
            C3198i m11648a = C3184c.m11648a(new FinancialConnectionsSheetForLinkContract(), new PaymentMethodBodyKt$PaymentMethodBody$activityResultLauncher$1(paymentMethodViewModel), mo8592o, FinancialConnectionsSheetForLinkContract.$stable);
            String PaymentMethodBody$lambda$0 = PaymentMethodBody$lambda$0(C8246a.m5493u(paymentMethodViewModel.getFinancialConnectionsSessionClientSecret(), mo8592o));
            mo8592o.mo8612e(-1025646062);
            C9473u c9473u = null;
            if (PaymentMethodBody$lambda$0 != null) {
                C6380u0.m8456c(PaymentMethodBody$lambda$0, new PaymentMethodBodyKt$PaymentMethodBody$1$1(m11648a, PaymentMethodBody$lambda$0, paymentMethodViewModel, null), mo8592o);
                C9473u c9473u2 = C9473u.f23053a;
            }
            mo8592o.m8628S(false);
            FormController PaymentMethodBody$lambda$2 = PaymentMethodBody$lambda$2(C8246a.m5493u(paymentMethodViewModel.getFormController(), mo8592o));
            mo8592o.mo8612e(-1025645546);
            if (PaymentMethodBody$lambda$2 == null) {
                z2 = false;
                th2 = null;
            } else {
                InterfaceC6326j1 m5495t = C8246a.m5495t(PaymentMethodBody$lambda$2.getCompleteFormValues(), null, null, mo8592o, 2);
                InterfaceC6326j1 m5493u = C8246a.m5493u(paymentMethodViewModel.getPrimaryButtonState(), mo8592o);
                InterfaceC6326j1 m5493u2 = C8246a.m5493u(paymentMethodViewModel.getErrorMessage(), mo8592o);
                InterfaceC6326j1 m5493u3 = C8246a.m5493u(paymentMethodViewModel.getPaymentMethod(), mo8592o);
                List<SupportedPaymentMethod> supportedTypes = paymentMethodViewModel.getSupportedTypes();
                SupportedPaymentMethod PaymentMethodBody$lambda$8$lambda$6 = PaymentMethodBody$lambda$8$lambda$6(m5493u3);
                SupportedPaymentMethod PaymentMethodBody$lambda$8$lambda$62 = PaymentMethodBody$lambda$8$lambda$6(m5493u3);
                StripeIntent stripeIntent$link_release = paymentMethodViewModel.getArgs().getStripeIntent$link_release();
                Resources resources = ((Context) mo8592o.mo8641H(C0618e0.f2078b)).getResources();
                C3335k.m11452d(resources, "LocalContext.current.resources");
                String primaryButtonLabel = PaymentMethodBody$lambda$8$lambda$62.primaryButtonLabel(stripeIntent$link_release, resources);
                PrimaryButtonState PaymentMethodBody$lambda$8$lambda$4 = PaymentMethodBody$lambda$8$lambda$4(m5493u);
                if (!(PaymentMethodBody$lambda$8$lambda$3(m5495t) != null)) {
                    PaymentMethodBody$lambda$8$lambda$4 = null;
                }
                if (PaymentMethodBody$lambda$8$lambda$4 == null) {
                    PaymentMethodBody$lambda$8$lambda$4 = PrimaryButtonState.Disabled;
                }
                th2 = null;
                PaymentMethodBody(supportedTypes, PaymentMethodBody$lambda$8$lambda$6, primaryButtonLabel, PaymentMethodBody$lambda$8$lambda$4, C1226i0.m12810I0(paymentMethodViewModel.getSecondaryButtonLabel(), mo8592o), PaymentMethodBody$lambda$8$lambda$5(m5493u2), new PaymentMethodBodyKt$PaymentMethodBody$2$2(paymentMethodViewModel), new PaymentMethodBodyKt$PaymentMethodBody$2$3(m5495t, paymentMethodViewModel), new PaymentMethodBodyKt$PaymentMethodBody$2$4(paymentMethodViewModel), C0654j0.m13759Z(mo8592o, 1667105240, new PaymentMethodBodyKt$PaymentMethodBody$2$5(PaymentMethodBody$lambda$2, paymentMethodViewModel)), mo8592o, 805306376);
                c9473u = C9473u.f23053a;
                z2 = false;
            }
            mo8592o.m8628S(z2);
            if (c9473u == null) {
                m2144f = C11323j1.m2144f(C11323j1.m2146d(InterfaceC10591h.C10592a.f26044b), 1.0f);
                InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, z2, mo8592o, -1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2144f);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = z2;
                    C0770z.m13558A0(mo8592o, m12260m, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(z2 ? 1 : 0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
                    C4935o3.m9795a(0.0f, 0, 7, 0L, mo8592o, null);
                    C1830f0.m12257p(mo8592o, z2, z2, true, z2);
                    mo8592o.m8628S(z2);
                } else {
                    C8246a.m5547K();
                    throw th2;
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new PaymentMethodBodyKt$PaymentMethodBody$4(linkAccount, nonFallbackInjector, z, i);
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    private static final String PaymentMethodBody$lambda$0(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final FormController PaymentMethodBody$lambda$2(InterfaceC6413z2<FormController> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<IdentifierSpec, FormFieldEntry> PaymentMethodBody$lambda$8$lambda$3(InterfaceC6413z2<? extends Map<IdentifierSpec, FormFieldEntry>> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final PrimaryButtonState PaymentMethodBody$lambda$8$lambda$4(InterfaceC6413z2<? extends PrimaryButtonState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final ErrorMessage PaymentMethodBody$lambda$8$lambda$5(InterfaceC6413z2<? extends ErrorMessage> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final SupportedPaymentMethod PaymentMethodBody$lambda$8$lambda$6(InterfaceC6413z2<? extends SupportedPaymentMethod> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PaymentMethodBodyPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1937594972);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$PaymentMethodBodyKt.INSTANCE.m15226getLambda3$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentMethodBodyKt$PaymentMethodBodyPreview$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void PaymentMethodTypeCell(InterfaceC11285c1 interfaceC11285c1, SupportedPaymentMethod supportedPaymentMethod, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Object obj;
        int i9;
        InterfaceC10591h.C10592a c10592a;
        float f;
        InterfaceC10591h interfaceC10591h2;
        C6402y1 m8625V;
        C6303i mo8592o = interfaceC6296h.mo8592o(-595957028);
        if ((i2 & Integer.MIN_VALUE) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11285c1)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 1) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(supportedPaymentMethod)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 2) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 4) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8616c(z2)) {
                i7 = 2048;
            } else {
                i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i7;
        }
        if ((i2 & 8) != 0) {
            i3 |= 24576;
        } else if ((57344 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= 196608;
        } else if ((458752 & i) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i3 |= i9;
            if ((i3 & 374491) != 74898 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC10591h2 = obj;
            } else {
                if (i10 == 0) {
                    c10592a = InterfaceC10591h.C10592a.f26044b;
                } else {
                    c10592a = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C6385v1[] c6385v1Arr = new C6385v1[1];
                C6376t0 c6376t0 = C4756a0.f11532a;
                if (!z2) {
                    f = 1.0f;
                } else {
                    f = 0.6f;
                }
                c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(f));
                C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(mo8592o, -208904676, new PaymentMethodBodyKt$PaymentMethodTypeCell$1(interfaceC11285c1, c10592a, z, z2, interfaceC1897a, supportedPaymentMethod)), mo8592o, 56);
                interfaceC10591h2 = c10592a;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new PaymentMethodBodyKt$PaymentMethodTypeCell$2(interfaceC11285c1, supportedPaymentMethod, z, z2, interfaceC1897a, interfaceC10591h2, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC10591h;
        if ((i3 & 374491) != 74898) {
        }
        if (i10 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6385v1[] c6385v1Arr2 = new C6385v1[1];
        C6376t0 c6376t02 = C4756a0.f11532a;
        if (!z2) {
        }
        c6385v1Arr2[0] = c6376t02.m8450b(Float.valueOf(f));
        C6329k0.m8558a(c6385v1Arr2, C0654j0.m13759Z(mo8592o, -208904676, new PaymentMethodBodyKt$PaymentMethodTypeCell$1(interfaceC11285c1, c10592a, z, z2, interfaceC1897a, supportedPaymentMethod)), mo8592o, 56);
        interfaceC10591h2 = c10592a;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    public static final void PaymentMethodBody(List<? extends SupportedPaymentMethod> list, SupportedPaymentMethod supportedPaymentMethod, String str, PrimaryButtonState primaryButtonState, String str2, ErrorMessage errorMessage, InterfaceC1908l<? super SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(list, "supportedPaymentMethods");
        C3335k.m11451e(supportedPaymentMethod, "selectedPaymentMethod");
        C3335k.m11451e(str, "primaryButtonLabel");
        C3335k.m11451e(primaryButtonState, "primaryButtonState");
        C3335k.m11451e(str2, "secondaryButtonLabel");
        C3335k.m11451e(interfaceC1908l, "onPaymentMethodSelected");
        C3335k.m11451e(interfaceC1897a, "onPrimaryButtonClick");
        C3335k.m11451e(interfaceC1897a2, "onSecondaryButtonClick");
        C3335k.m11451e(interfaceC1913q, "formContent");
        C6303i mo8592o = interfaceC6296h.mo8592o(-678299449);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        CommonKt.ScrollableTopLevelColumn(C0654j0.m13759Z(mo8592o, 1990249040, new PaymentMethodBodyKt$PaymentMethodBody$5(list, supportedPaymentMethod, errorMessage, str, primaryButtonState, interfaceC1897a, i, str2, interfaceC1897a2, interfaceC1908l, interfaceC1913q)), mo8592o, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new PaymentMethodBodyKt$PaymentMethodBody$6(list, supportedPaymentMethod, str, primaryButtonState, str2, errorMessage, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1913q, i);
    }
}
