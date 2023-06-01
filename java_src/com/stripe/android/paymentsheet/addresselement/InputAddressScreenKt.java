package com.stripe.android.paymentsheet.addresselement;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.addresselement.AddressLauncher;
import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p128h0.C4935o3;
import p128h0.C4970s3;
import p128h0.C5005v;
import p128h0.C5013w;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
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
import p391w0.C10578b;
import p391w0.C10586g;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.C11385x1;
import p429y.InterfaceC11350q;
import p448z0.InterfaceC12017i;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt {
    public static final void InputAddressScreen(boolean z, String str, String str2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        C3335k.m11451e(str, "primaryButtonText");
        C3335k.m11451e(str2, "title");
        C3335k.m11451e(interfaceC1897a, "onPrimaryButtonClick");
        C3335k.m11451e(interfaceC1897a2, "onCloseClick");
        C3335k.m11451e(interfaceC1913q, "formContent");
        C3335k.m11451e(interfaceC1913q2, "checkboxContent");
        C6303i mo8592o = interfaceC6296h.mo8592o(642189468);
        if ((i & 14) == 0) {
            i2 = (mo8592o.mo8616c(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= mo8592o.mo8643G(str) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= mo8592o.mo8643G(str2) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1897a) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((57344 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1897a2) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1913q) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1913q2) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        int i3 = i2;
        if ((2995931 & i3) == 599186 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC12017i interfaceC12017i = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
            InterfaceC10591h m2146d = C11323j1.m2146d(InterfaceC10591h.C10592a.f26044b);
            C3335k.m11451e(m2146d, "<this>");
            c6303i = mo8592o;
            C4970s3.m9788a(C10586g.m2805a(m2146d, C0693o1.f2228a, new C11385x1()), null, C0654j0.m13759Z(mo8592o, -833687647, new InputAddressScreenKt$InputAddressScreen$1(interfaceC12017i, interfaceC1897a2)), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j(), 0L, C0654j0.m13759Z(c6303i, 973020890, new InputAddressScreenKt$InputAddressScreen$2(str2, i3, interfaceC1913q, interfaceC1913q2, z, str, interfaceC12017i, interfaceC1897a)), c6303i, 384, 12582912, 98298);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new InputAddressScreenKt$InputAddressScreen$3(z, str, str2, interfaceC1897a, interfaceC1897a2, interfaceC1913q, interfaceC1913q2, i);
    }

    private static final FormController InputAddressScreen$lambda$0(InterfaceC6413z2<FormController> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<IdentifierSpec, FormFieldEntry> InputAddressScreen$lambda$5$lambda$2(InterfaceC6413z2<? extends Map<IdentifierSpec, FormFieldEntry>> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean InputAddressScreen$lambda$5$lambda$3(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean InputAddressScreen$lambda$5$lambda$4(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    public static final void InputAddressScreen(NonFallbackInjector nonFallbackInjector, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(673700947);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InputAddressViewModel.Factory factory = new InputAddressViewModel.Factory(nonFallbackInjector);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(InputAddressViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            InputAddressViewModel inputAddressViewModel = (InputAddressViewModel) m9553Y;
            InterfaceC6326j1 m5493u = C8246a.m5493u(inputAddressViewModel.getFormController(), mo8592o);
            if (InputAddressScreen$lambda$0(m5493u) == null) {
                mo8592o.mo8612e(-2003808431);
                C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
                InterfaceC10591h m2145e = C11323j1.m2145e(InterfaceC10591h.C10592a.f26044b);
                InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, c10578b, false, mo8592o, -1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2145e);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m12260m, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
                    C4935o3.m9795a(0.0f, 0, 7, 0L, mo8592o, null);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                mo8592o.mo8612e(-2003808248);
                FormController InputAddressScreen$lambda$0 = InputAddressScreen$lambda$0(m5493u);
                if (InputAddressScreen$lambda$0 != null) {
                    InterfaceC6326j1 m5495t = C8246a.m5495t(InputAddressScreen$lambda$0.getCompleteFormValues(), null, null, mo8592o, 2);
                    AddressLauncher.Configuration config$paymentsheet_release = inputAddressViewModel.getArgs().getConfig$paymentsheet_release();
                    String buttonTitle = config$paymentsheet_release != null ? config$paymentsheet_release.getButtonTitle() : null;
                    mo8592o.mo8612e(-2003808110);
                    if (buttonTitle == null) {
                        buttonTitle = C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_address_element_primary_button, mo8592o);
                    }
                    mo8592o.m8628S(false);
                    AddressLauncher.Configuration config$paymentsheet_release2 = inputAddressViewModel.getArgs().getConfig$paymentsheet_release();
                    String title = config$paymentsheet_release2 != null ? config$paymentsheet_release2.getTitle() : null;
                    mo8592o.mo8612e(-2003807938);
                    if (title == null) {
                        title = C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_address_element_shipping_address, mo8592o);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 m5495t2 = C8246a.m5495t(inputAddressViewModel.getFormEnabled(), Boolean.TRUE, null, mo8592o, 2);
                    InterfaceC6326j1 m5495t3 = C8246a.m5495t(inputAddressViewModel.getCheckboxChecked(), Boolean.FALSE, null, mo8592o, 2);
                    InputAddressScreen(InputAddressScreen$lambda$5$lambda$2(m5495t) != null, buttonTitle, title, new InputAddressScreenKt$InputAddressScreen$5$1(inputAddressViewModel, m5495t, m5495t3), new InputAddressScreenKt$InputAddressScreen$5$2(inputAddressViewModel), C0654j0.m13759Z(mo8592o, -168262672, new InputAddressScreenKt$InputAddressScreen$5$3(InputAddressScreen$lambda$0, inputAddressViewModel)), C0654j0.m13759Z(mo8592o, -1056300209, new InputAddressScreenKt$InputAddressScreen$5$4(inputAddressViewModel, m5495t3, m5495t2)), mo8592o, 1769472);
                }
                mo8592o.m8628S(false);
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new InputAddressScreenKt$InputAddressScreen$6(nonFallbackInjector, i);
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }
}
