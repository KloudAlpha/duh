package com.stripe.android.p054ui.core.elements.autocomplete;

import android.content.Context;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FetchPlaceResponse;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FindAutocompletePredictionsResponse;
import p072df.C3335k;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: PlacesClientProxy.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy */
/* loaded from: classes2.dex */
public interface PlacesClientProxy {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: PlacesClientProxy.kt */
    /* renamed from: com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public static /* synthetic */ PlacesClientProxy create$default(Companion companion, Context context, String str, IsPlacesAvailable isPlacesAvailable, InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a, int i, Object obj) {
            if ((i & 4) != 0) {
                isPlacesAvailable = new DefaultIsPlacesAvailable();
            }
            IsPlacesAvailable isPlacesAvailable2 = isPlacesAvailable;
            PlacesClientProxy$Companion$create$1 placesClientProxy$Companion$create$1 = interfaceC1908l;
            if ((i & 8) != 0) {
                placesClientProxy$Companion$create$1 = new PlacesClientProxy$Companion$create$1(context);
            }
            InterfaceC1908l interfaceC1908l2 = placesClientProxy$Companion$create$1;
            PlacesClientProxy$Companion$create$2 placesClientProxy$Companion$create$2 = interfaceC1897a;
            if ((i & 16) != 0) {
                placesClientProxy$Companion$create$2 = new PlacesClientProxy$Companion$create$2(context, str);
            }
            return companion.create(context, str, isPlacesAvailable2, interfaceC1908l2, placesClientProxy$Companion$create$2);
        }

        public static /* synthetic */ Integer getPlacesPoweredByGoogleDrawable$default(Companion companion, boolean z, IsPlacesAvailable isPlacesAvailable, int i, Object obj) {
            if ((i & 2) != 0) {
                isPlacesAvailable = new DefaultIsPlacesAvailable();
            }
            return companion.getPlacesPoweredByGoogleDrawable(z, isPlacesAvailable);
        }

        public final PlacesClientProxy create(Context context, String str, IsPlacesAvailable isPlacesAvailable, InterfaceC1908l<? super Context, ? extends PlacesClient> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "googlePlacesApiKey");
            C3335k.m11451e(isPlacesAvailable, "isPlacesAvailable");
            C3335k.m11451e(interfaceC1908l, "clientFactory");
            C3335k.m11451e(interfaceC1897a, "initializer");
            if (isPlacesAvailable.invoke()) {
                interfaceC1897a.invoke();
                return new DefaultPlacesClientProxy(interfaceC1908l.invoke(context));
            }
            return new UnsupportedPlacesClientProxy();
        }

        public final Integer getPlacesPoweredByGoogleDrawable(boolean z, IsPlacesAvailable isPlacesAvailable) {
            int i;
            C3335k.m11451e(isPlacesAvailable, "isPlacesAvailable");
            if (isPlacesAvailable.invoke()) {
                if (z) {
                    i = C2969R.C2970drawable.places_powered_by_google_dark;
                } else {
                    i = C2969R.C2970drawable.places_powered_by_google_light;
                }
                return Integer.valueOf(i);
            }
            return null;
        }
    }

    /* renamed from: fetchPlace-gIAlu-s */
    Object mo15402fetchPlacegIAlus(String str, InterfaceC10693d<? super C9455h<FetchPlaceResponse>> interfaceC10693d);

    /* renamed from: findAutocompletePredictions-BWLJW6A */
    Object mo15403findAutocompletePredictionsBWLJW6A(String str, String str2, int i, InterfaceC10693d<? super C9455h<FindAutocompletePredictionsResponse>> interfaceC10693d);
}
