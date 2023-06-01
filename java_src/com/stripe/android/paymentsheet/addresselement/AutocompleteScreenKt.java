package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import android.content.Context;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.p054ui.core.elements.autocomplete.model.AutocompletePrediction;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import java.util.List;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p128h0.C4970s3;
import p128h0.C5005v;
import p128h0.C5013w;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p448z0.C12041w;
/* compiled from: AutocompleteScreen.kt */
/* loaded from: classes2.dex */
public final class AutocompleteScreenKt {
    public static final String TEST_TAG_ATTRIBUTION_DRAWABLE = "AutocompleteAttributionDrawable";

    public static final void AutocompleteScreen(NonFallbackInjector nonFallbackInjector, String str, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(147990516);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Context applicationContext = ((Context) mo8592o.mo8641H(C0618e0.f2078b)).getApplicationContext();
        C3335k.m11453c(applicationContext, "null cannot be cast to non-null type android.app.Application");
        AutocompleteViewModel.Factory factory = new AutocompleteViewModel.Factory(nonFallbackInjector, new AutocompleteViewModel.Args(str), new AutocompleteScreenKt$AutocompleteScreen$viewModel$1((Application) applicationContext));
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(AutocompleteViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            AutocompleteScreenUI((AutocompleteViewModel) m9553Y, mo8592o, 8);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new AutocompleteScreenKt$AutocompleteScreen$1(nonFallbackInjector, str, i);
                return;
            }
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    public static final void AutocompleteScreenUI(AutocompleteViewModel autocompleteViewModel, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(autocompleteViewModel, "viewModel");
        C6303i mo8592o = interfaceC6296h.mo8592o(-9884790);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5493u = C8246a.m5493u(autocompleteViewModel.getPredictions(), mo8592o);
        InterfaceC6326j1 m5495t = C8246a.m5495t(autocompleteViewModel.getLoading(), Boolean.FALSE, null, mo8592o, 2);
        InterfaceC6326j1 m5495t2 = C8246a.m5495t(autocompleteViewModel.getTextFieldController().getFieldValue(), "", null, mo8592o, 2);
        Integer placesPoweredByGoogleDrawable$default = PlacesClientProxy.Companion.getPlacesPoweredByGoogleDrawable$default(PlacesClientProxy.Companion, C8257a.m5469E0(mo8592o), null, 2, null);
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new C12041w();
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        C12041w c12041w = (C12041w) m8615c0;
        C6380u0.m8456c(C9473u.f23053a, new AutocompleteScreenKt$AutocompleteScreenUI$1(c12041w, null), mo8592o);
        C4970s3.m9788a(null, null, C0654j0.m13759Z(mo8592o, 924601935, new AutocompleteScreenKt$AutocompleteScreenUI$2(autocompleteViewModel)), C0654j0.m13759Z(mo8592o, 1873091664, new AutocompleteScreenKt$AutocompleteScreenUI$3(autocompleteViewModel)), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j(), 0L, C0654j0.m13759Z(mo8592o, -927416248, new AutocompleteScreenKt$AutocompleteScreenUI$4(m5495t2, autocompleteViewModel, c12041w, m5495t, m5493u, placesPoweredByGoogleDrawable$default)), mo8592o, 3456, 12582912, 98291);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AutocompleteScreenKt$AutocompleteScreenUI$5(autocompleteViewModel, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AutocompletePrediction> AutocompleteScreenUI$lambda$0(InterfaceC6413z2<? extends List<AutocompletePrediction>> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AutocompleteScreenUI$lambda$1(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    public static /* synthetic */ void getTEST_TAG_ATTRIBUTION_DRAWABLE$annotations() {
    }
}
