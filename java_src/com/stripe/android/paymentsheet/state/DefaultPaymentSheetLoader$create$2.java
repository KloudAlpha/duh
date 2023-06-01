package com.stripe.android.paymentsheet.state;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import java.util.List;
import p266of.C7924h;
import p266of.C7931j0;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7928i0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2", m1005f = "PaymentSheetLoader.kt", m1004l = {155, 156, 158}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$create$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentSheetLoader.Result.Success>, Object> {
    public final /* synthetic */ ClientSecret $clientSecret;
    public final /* synthetic */ PaymentSheet.Configuration $config;
    public final /* synthetic */ PaymentSheet.CustomerConfiguration $customerConfig;
    public final /* synthetic */ boolean $isGooglePayReady;
    public final /* synthetic */ StripeIntent $stripeIntent;
    private /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$create$2(DefaultPaymentSheetLoader defaultPaymentSheetLoader, PaymentSheet.CustomerConfiguration customerConfiguration, StripeIntent stripeIntent, PaymentSheet.Configuration configuration, ClientSecret clientSecret, boolean z, InterfaceC10693d<? super DefaultPaymentSheetLoader$create$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultPaymentSheetLoader;
        this.$customerConfig = customerConfiguration;
        this.$stripeIntent = stripeIntent;
        this.$config = configuration;
        this.$clientSecret = clientSecret;
        this.$isGooglePayReady = z;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultPaymentSheetLoader$create$2 defaultPaymentSheetLoader$create$2 = new DefaultPaymentSheetLoader$create$2(this.this$0, this.$customerConfig, this.$stripeIntent, this.$config, this.$clientSecret, this.$isGooglePayReady, interfaceC10693d);
        defaultPaymentSheetLoader$create$2.L$0 = obj;
        return defaultPaymentSheetLoader$create$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentSheetLoader.Result.Success> interfaceC10693d) {
        return ((DefaultPaymentSheetLoader$create$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013e  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC1908l interfaceC1908l;
        boolean z;
        InterfaceC7928i0 m5907b;
        ClientSecret clientSecret;
        Object m5867v;
        PaymentSheet.Configuration configuration;
        InterfaceC7928i0 interfaceC7928i0;
        StripeIntent stripeIntent;
        Object mo5813w;
        StripeIntent stripeIntent2;
        List list;
        Object mo5813w2;
        StripeIntent stripeIntent3;
        PaymentSheet.Configuration configuration2;
        boolean z2;
        ClientSecret clientSecret2;
        List list2;
        SavedSelection savedSelection;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        boolean z3 = this.Z$0;
                        PaymentSheet.Configuration configuration3 = (PaymentSheet.Configuration) this.L$0;
                        C8257a.m5404h1(obj);
                        z2 = z3;
                        savedSelection = (SavedSelection) this.L$4;
                        list2 = (List) this.L$3;
                        stripeIntent3 = (StripeIntent) this.L$2;
                        mo5813w2 = obj;
                        clientSecret2 = (ClientSecret) this.L$1;
                        configuration2 = configuration3;
                        return new PaymentSheetLoader.Result.Success(new PaymentSheetState.Full(configuration2, clientSecret2, stripeIntent3, list2, savedSelection, z2, (LinkState) mo5813w2, null));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.L$4;
                configuration = (PaymentSheet.Configuration) this.L$1;
                interfaceC7928i0 = (InterfaceC7928i0) this.L$0;
                C8257a.m5404h1(obj);
                clientSecret = (ClientSecret) this.L$2;
                stripeIntent2 = (StripeIntent) this.L$3;
                mo5813w = obj;
                SavedSelection savedSelection2 = (SavedSelection) mo5813w;
                boolean z4 = this.$isGooglePayReady;
                this.L$0 = configuration;
                this.L$1 = clientSecret;
                this.L$2 = stripeIntent2;
                this.L$3 = list;
                this.L$4 = savedSelection2;
                this.Z$0 = z4;
                this.label = 3;
                mo5813w2 = interfaceC7928i0.mo5813w(this);
                if (mo5813w2 != enumC11218a) {
                    return enumC11218a;
                }
                stripeIntent3 = stripeIntent2;
                configuration2 = configuration;
                z2 = z4;
                clientSecret2 = clientSecret;
                list2 = list;
                savedSelection = savedSelection2;
                return new PaymentSheetLoader.Result.Success(new PaymentSheetState.Full(configuration2, clientSecret2, stripeIntent3, list2, savedSelection, z2, (LinkState) mo5813w2, null));
            }
            stripeIntent = (StripeIntent) this.L$4;
            configuration = (PaymentSheet.Configuration) this.L$2;
            interfaceC7928i0 = (InterfaceC7928i0) this.L$1;
            m5907b = (InterfaceC7928i0) this.L$0;
            C8257a.m5404h1(obj);
            clientSecret = (ClientSecret) this.L$3;
            m5867v = obj;
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            interfaceC1908l = this.this$0.prefsRepositoryFactory;
            PrefsRepository prefsRepository = (PrefsRepository) interfaceC1908l.invoke(this.$customerConfig);
            if (this.$stripeIntent.getPaymentMethodTypes().contains(PaymentMethod.Type.Link.code) && (!C10003w.m3239u0(this.$stripeIntent.getLinkFundingSources(), LinkPaymentLauncher.Companion.getSupportedFundingSources()).isEmpty())) {
                z = true;
            } else {
                z = false;
            }
            C7931j0 m5907b2 = C7924h.m5907b(interfaceC7906d0, new DefaultPaymentSheetLoader$create$2$paymentMethods$1(this.$customerConfig, this.this$0, this.$stripeIntent, this.$config, null));
            boolean z5 = z;
            m5907b = C7924h.m5907b(interfaceC7906d0, new DefaultPaymentSheetLoader$create$2$savedSelection$1(this.this$0, prefsRepository, this.$isGooglePayReady, z5, m5907b2, null));
            C7931j0 m5907b3 = C7924h.m5907b(interfaceC7906d0, new DefaultPaymentSheetLoader$create$2$linkState$1(z5, this.this$0, this.$config, this.$stripeIntent, null));
            PaymentSheet.Configuration configuration4 = this.$config;
            clientSecret = this.$clientSecret;
            StripeIntent stripeIntent4 = this.$stripeIntent;
            this.L$0 = m5907b;
            this.L$1 = m5907b3;
            this.L$2 = configuration4;
            this.L$3 = clientSecret;
            this.L$4 = stripeIntent4;
            this.label = 1;
            m5867v = m5907b2.m5867v(this);
            if (m5867v == enumC11218a) {
                return enumC11218a;
            }
            configuration = configuration4;
            interfaceC7928i0 = m5907b3;
            stripeIntent = stripeIntent4;
        }
        List list3 = (List) m5867v;
        this.L$0 = interfaceC7928i0;
        this.L$1 = configuration;
        this.L$2 = clientSecret;
        this.L$3 = stripeIntent;
        this.L$4 = list3;
        this.label = 2;
        mo5813w = m5907b.mo5813w(this);
        if (mo5813w == enumC11218a) {
            return enumC11218a;
        }
        stripeIntent2 = stripeIntent;
        list = list3;
        SavedSelection savedSelection22 = (SavedSelection) mo5813w;
        boolean z42 = this.$isGooglePayReady;
        this.L$0 = configuration;
        this.L$1 = clientSecret;
        this.L$2 = stripeIntent2;
        this.L$3 = list;
        this.L$4 = savedSelection22;
        this.Z$0 = z42;
        this.label = 3;
        mo5813w2 = interfaceC7928i0.mo5813w(this);
        if (mo5813w2 != enumC11218a) {
        }
    }
}
