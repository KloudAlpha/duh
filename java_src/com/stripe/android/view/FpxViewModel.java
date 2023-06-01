package com.stripe.android.view;

import android.app.Application;
import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.LiveData;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import p024b4.AbstractC1343a;
import p072df.C3335k;
/* compiled from: FpxViewModel.kt */
/* loaded from: classes2.dex */
public final class FpxViewModel extends C0976b {
    private final String publishableKey;
    private Integer selectedPosition;
    private final StripeRepository stripeRepository;

    /* compiled from: FpxViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final Application application;

        public Factory(Application application) {
            C3335k.m11451e(application, "application");
            this.application = application;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            String publishableKey = PaymentConfiguration.Companion.getInstance(this.application).getPublishableKey();
            return new FpxViewModel(this.application, publishableKey, new StripeApiRepository(this.application, new FpxViewModel$Factory$create$stripeRepository$1(publishableKey), null, null, null, null, null, null, null, null, null, null, null, null, 16380, null));
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FpxViewModel(Application application, String str, StripeRepository stripeRepository) {
        super(application);
        C3335k.m11451e(application, "application");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        this.publishableKey = str;
        this.stripeRepository = stripeRepository;
    }

    public final /* synthetic */ LiveData getFpxBankStatues$payments_core_release() {
        return C0338q.m14376N(new FpxViewModel$getFpxBankStatues$1(this, null));
    }

    public final Integer getSelectedPosition$payments_core_release() {
        return this.selectedPosition;
    }

    public final void setSelectedPosition$payments_core_release(Integer num) {
        this.selectedPosition = num;
    }
}
