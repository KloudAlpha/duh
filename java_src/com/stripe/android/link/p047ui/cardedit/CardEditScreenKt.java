package com.stripe.android.link.p047ui.cardedit;

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
import com.stripe.android.link.C2567R;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.CommonKt;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.CheckboxElementUIKt;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p128h0.C4935o3;
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
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.InterfaceC11350q;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt */
/* loaded from: classes.dex */
public final class CardEditScreenKt {
    public static final String DEFAULT_PAYMENT_METHOD_CHECKBOX_TAG = "DEFAULT_PAYMENT_METHOD_CHECKBOX";

    public static final void CardEditBody(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, String str, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        InterfaceC10591h m2144f;
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(nonFallbackInjector, "injector");
        C3335k.m11451e(str, "paymentDetailsId");
        C6303i mo8592o = interfaceC6296h.mo8592o(1689620592);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        CardEditViewModel.Factory factory = new CardEditViewModel.Factory(linkAccount, nonFallbackInjector, str);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(CardEditViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            CardEditViewModel cardEditViewModel = (CardEditViewModel) m9553Y;
            InterfaceC6326j1 m5493u = C8246a.m5493u(cardEditViewModel.getFormController(), mo8592o);
            if (CardEditBody$lambda$0(m5493u) == null) {
                mo8592o.mo8612e(473599163);
                m2144f = C11323j1.m2144f(C11323j1.m2146d(InterfaceC10591h.C10592a.f26044b), 1.0f);
                InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
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
                mo8592o.mo8612e(473599397);
                FormController CardEditBody$lambda$0 = CardEditBody$lambda$0(m5493u);
                if (CardEditBody$lambda$0 != null) {
                    InterfaceC6326j1 m5495t = C8246a.m5495t(CardEditBody$lambda$0.getCompleteFormValues(), null, null, mo8592o, 2);
                    InterfaceC6326j1 m5493u2 = C8246a.m5493u(cardEditViewModel.isProcessing(), mo8592o);
                    InterfaceC6326j1 m5493u3 = C8246a.m5493u(cardEditViewModel.getErrorMessage(), mo8592o);
                    InterfaceC6326j1 m5493u4 = C8246a.m5493u(cardEditViewModel.getSetAsDefault(), mo8592o);
                    CardEditBody(CardEditBody$lambda$6$lambda$3(m5493u2), cardEditViewModel.isDefault(), CardEditBody$lambda$6$lambda$5(m5493u4), CardEditBody$lambda$6$lambda$2(m5495t) != null, CardEditBody$lambda$6$lambda$4(m5493u3), new CardEditScreenKt$CardEditBody$2$1(cardEditViewModel), new CardEditScreenKt$CardEditBody$2$2(m5495t, cardEditViewModel), new CardEditScreenKt$CardEditBody$2$3(cardEditViewModel), C0654j0.m13759Z(mo8592o, -90737084, new CardEditScreenKt$CardEditBody$2$4(CardEditBody$lambda$0, cardEditViewModel)), mo8592o, 100663296);
                }
                mo8592o.m8628S(false);
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new CardEditScreenKt$CardEditBody$3(linkAccount, nonFallbackInjector, str, i);
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    private static final FormController CardEditBody$lambda$0(InterfaceC6413z2<FormController> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<IdentifierSpec, FormFieldEntry> CardEditBody$lambda$6$lambda$2(InterfaceC6413z2<? extends Map<IdentifierSpec, FormFieldEntry>> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final boolean CardEditBody$lambda$6$lambda$3(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    private static final ErrorMessage CardEditBody$lambda$6$lambda$4(InterfaceC6413z2<? extends ErrorMessage> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final boolean CardEditBody$lambda$6$lambda$5(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    public static final void CardEditPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1657101433);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$CardEditScreenKt.INSTANCE.m15220getLambda3$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new CardEditScreenKt$CardEditPreview$1(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DefaultPaymentMethodCheckbox(boolean z, boolean z2, boolean z3, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        C6303i mo8592o = interfaceC6296h.mo8592o(-782259237);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z3)) {
                i4 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
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
            if (!z2 && !z) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z2 && !z3) {
                z5 = true;
            } else {
                z5 = false;
            }
            String m12810I0 = C1226i0.m12810I0(C2567R.string.pm_set_as_default, mo8592o);
            Boolean valueOf = Boolean.valueOf(z);
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(interfaceC1908l);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1(interfaceC1908l, z);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            CheckboxElementUIKt.CheckboxElementUI(null, DEFAULT_PAYMENT_METHOD_CHECKBOX_TAG, z4, m12810I0, z5, (InterfaceC1908l) m8615c0, mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new CardEditScreenKt$DefaultPaymentMethodCheckbox$2(z, z2, z3, interfaceC1908l, i);
        }
    }

    public static final void CardEditBody(boolean z, boolean z2, boolean z3, boolean z4, ErrorMessage errorMessage, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        C3335k.m11451e(interfaceC1908l, "onSetAsDefaultClick");
        C3335k.m11451e(interfaceC1897a, "onPrimaryButtonClick");
        C3335k.m11451e(interfaceC1897a2, "onCancelClick");
        C3335k.m11451e(interfaceC1913q, "formContent");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1746110882);
        if ((i & 14) == 0) {
            i2 = (mo8592o.mo8616c(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= mo8592o.mo8616c(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= mo8592o.mo8616c(z3) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= mo8592o.mo8616c(z4) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((57344 & i) == 0) {
            i2 |= mo8592o.mo8643G(errorMessage) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1908l) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1897a) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        if ((29360128 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1897a2) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
        }
        if ((234881024 & i) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1913q) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
        }
        int i3 = i2;
        if ((i3 & 191739611) == 38347922 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            c6303i = mo8592o;
            CommonKt.ScrollableTopLevelColumn(C0654j0.m13759Z(c6303i, 2091799335, new CardEditScreenKt$CardEditBody$4(errorMessage, z, z4, interfaceC1897a, i3, interfaceC1897a2, interfaceC1913q, z3, z2, interfaceC1908l)), c6303i, 6);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new CardEditScreenKt$CardEditBody$5(z, z2, z3, z4, errorMessage, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1913q, i);
    }
}
