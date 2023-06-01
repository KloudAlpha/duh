package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import p072df.AbstractC3336l;
import p404we.InterfaceC10696f;
/* compiled from: PaymentSheetCommonModule.kt */
/* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1 */
/* loaded from: classes2.dex */
public final class C2850xce022e72 extends AbstractC3336l implements InterfaceC1908l<PaymentSheet.CustomerConfiguration, DefaultPrefsRepository> {
    public final /* synthetic */ Context $appContext;
    public final /* synthetic */ InterfaceC10696f $workContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2850xce022e72(Context context, InterfaceC10696f interfaceC10696f) {
        super(1);
        this.$appContext = context;
        this.$workContext = interfaceC10696f;
    }

    @Override // cf.InterfaceC1908l
    public final DefaultPrefsRepository invoke(PaymentSheet.CustomerConfiguration customerConfiguration) {
        return new DefaultPrefsRepository(this.$appContext, customerConfiguration != null ? customerConfiguration.getId() : null, this.$workContext);
    }
}
