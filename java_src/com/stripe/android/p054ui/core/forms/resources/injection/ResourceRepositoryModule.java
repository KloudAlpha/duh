package com.stripe.android.p054ui.core.forms.resources.injection;

import android.content.Context;
import android.content.res.Resources;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.AsyncLpmResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ResourceRepositoryModule.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule */
/* loaded from: classes2.dex */
public abstract class ResourceRepositoryModule {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: ResourceRepositoryModule.kt */
    /* renamed from: com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Resources provideResources(Context context) {
            C3335k.m11451e(context, "context");
            Resources resources = context.getResources();
            C3335k.m11452d(resources, "context.resources");
            return resources;
        }
    }

    public abstract ResourceRepository<AddressRepository> bindsAddressRepository(AsyncAddressResourceRepository asyncAddressResourceRepository);

    public abstract ResourceRepository<LpmRepository> bindsLpmRepository(AsyncLpmResourceRepository asyncLpmResourceRepository);
}
