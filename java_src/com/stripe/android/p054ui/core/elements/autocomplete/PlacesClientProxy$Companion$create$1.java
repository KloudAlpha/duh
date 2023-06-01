package com.stripe.android.p054ui.core.elements.autocomplete;

import android.content.Context;
import cf.InterfaceC1908l;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.net.PlacesClient;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PlacesClientProxy.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy$Companion$create$1 */
/* loaded from: classes2.dex */
public final class PlacesClientProxy$Companion$create$1 extends AbstractC3336l implements InterfaceC1908l<Context, PlacesClient> {
    public final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlacesClientProxy$Companion$create$1(Context context) {
        super(1);
        this.$context = context;
    }

    @Override // cf.InterfaceC1908l
    public final PlacesClient invoke(Context context) {
        C3335k.m11451e(context, "it");
        PlacesClient createClient = Places.createClient(this.$context);
        C3335k.m11452d(createClient, "createClient(context)");
        return createClient;
    }
}
