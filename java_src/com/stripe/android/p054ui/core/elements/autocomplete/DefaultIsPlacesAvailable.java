package com.stripe.android.p054ui.core.elements.autocomplete;
/* compiled from: PlacesClientProxy.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.DefaultIsPlacesAvailable */
/* loaded from: classes2.dex */
public final class DefaultIsPlacesAvailable implements IsPlacesAvailable {
    public static final int $stable = 0;

    @Override // com.stripe.android.p054ui.core.elements.autocomplete.IsPlacesAvailable
    public boolean invoke() {
        try {
            Class.forName("com.google.android.libraries.places.api.Places");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
