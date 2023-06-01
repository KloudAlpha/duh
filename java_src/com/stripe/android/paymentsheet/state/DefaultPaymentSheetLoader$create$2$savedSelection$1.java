package com.stripe.android.paymentsheet.state;

import cf.InterfaceC1912p;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.List;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7928i0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2$savedSelection$1", m1005f = "PaymentSheetLoader.kt", m1004l = {138, 134}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$create$2$savedSelection$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super SavedSelection>, Object> {
    public final /* synthetic */ boolean $isGooglePayReady;
    public final /* synthetic */ boolean $isLinkAvailable;
    public final /* synthetic */ InterfaceC7928i0<List<PaymentMethod>> $paymentMethods;
    public final /* synthetic */ PrefsRepository $prefsRepository;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultPaymentSheetLoader$create$2$savedSelection$1(DefaultPaymentSheetLoader defaultPaymentSheetLoader, PrefsRepository prefsRepository, boolean z, boolean z2, InterfaceC7928i0<? extends List<PaymentMethod>> interfaceC7928i0, InterfaceC10693d<? super DefaultPaymentSheetLoader$create$2$savedSelection$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultPaymentSheetLoader;
        this.$prefsRepository = prefsRepository;
        this.$isGooglePayReady = z;
        this.$isLinkAvailable = z2;
        this.$paymentMethods = interfaceC7928i0;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultPaymentSheetLoader$create$2$savedSelection$1(this.this$0, this.$prefsRepository, this.$isGooglePayReady, this.$isLinkAvailable, this.$paymentMethods, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super SavedSelection> interfaceC10693d) {
        return ((DefaultPaymentSheetLoader$create$2$savedSelection$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        PrefsRepository prefsRepository;
        boolean z;
        DefaultPaymentSheetLoader defaultPaymentSheetLoader;
        boolean z2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z3 = this.Z$1;
            boolean z4 = this.Z$0;
            prefsRepository = (PrefsRepository) this.L$1;
            C8257a.m5404h1(obj);
            z = z3;
            defaultPaymentSheetLoader = (DefaultPaymentSheetLoader) this.L$0;
            z2 = z4;
        } else {
            C8257a.m5404h1(obj);
            DefaultPaymentSheetLoader defaultPaymentSheetLoader2 = this.this$0;
            prefsRepository = this.$prefsRepository;
            boolean z5 = this.$isGooglePayReady;
            boolean z6 = this.$isLinkAvailable;
            InterfaceC7928i0<List<PaymentMethod>> interfaceC7928i0 = this.$paymentMethods;
            this.L$0 = defaultPaymentSheetLoader2;
            this.L$1 = prefsRepository;
            this.Z$0 = z5;
            this.Z$1 = z6;
            this.label = 1;
            Object mo5813w = interfaceC7928i0.mo5813w(this);
            if (mo5813w == enumC11218a) {
                return enumC11218a;
            }
            z = z6;
            defaultPaymentSheetLoader = defaultPaymentSheetLoader2;
            z2 = z5;
            obj = mo5813w;
        }
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        obj = defaultPaymentSheetLoader.retrieveSavedPaymentSelection(prefsRepository, z2, z, (List) obj, this);
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        return obj;
    }
}
