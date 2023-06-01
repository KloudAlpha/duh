package com.stripe.android.paymentsheet.flowcontroller;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import java.util.Iterator;
import java.util.List;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultFlowController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$configureInternal$1", m1005f = "DefaultFlowController.kt", m1004l = {225, 231, 234}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultFlowController$configureInternal$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentSheet.FlowController.ConfigCallback $callback;
    public final /* synthetic */ ClientSecret $clientSecret;
    public final /* synthetic */ PaymentSheet.Configuration $configuration;
    private /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ DefaultFlowController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlowController$configureInternal$1(DefaultFlowController defaultFlowController, ClientSecret clientSecret, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback configCallback, InterfaceC10693d<? super DefaultFlowController$configureInternal$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultFlowController;
        this.$clientSecret = clientSecret;
        this.$configuration = configuration;
        this.$callback = configCallback;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultFlowController$configureInternal$1 defaultFlowController$configureInternal$1 = new DefaultFlowController$configureInternal$1(this.this$0, this.$clientSecret, this.$configuration, this.$callback, interfaceC10693d);
        defaultFlowController$configureInternal$1.L$0 = obj;
        return defaultFlowController$configureInternal$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultFlowController$configureInternal$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7906d0 interfaceC7906d0;
        PaymentSheetLoader paymentSheetLoader;
        List list;
        InterfaceC7906d0 interfaceC7906d02;
        Iterator it;
        PaymentSheetLoader.Result result;
        Object dispatchResult;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) this.L$2;
                result = (PaymentSheetLoader.Result) this.L$1;
                interfaceC7906d02 = (InterfaceC7906d0) this.L$0;
                C8257a.m5404h1(obj);
                while (it.hasNext()) {
                    this.L$0 = interfaceC7906d02;
                    this.L$1 = result;
                    this.L$2 = it;
                    this.label = 2;
                    if (((ResourceRepository) it.next()).waitUntilLoaded(this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (!C0770z.m13500e0(interfaceC7906d02)) {
                    DefaultFlowController defaultFlowController = this.this$0;
                    PaymentSheet.FlowController.ConfigCallback configCallback = this.$callback;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    dispatchResult = defaultFlowController.dispatchResult(result, configCallback, this);
                    if (dispatchResult == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    this.$callback.onConfigured(false, null);
                }
                return C9473u.f23053a;
            }
            interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            paymentSheetLoader = this.this$0.paymentSheetLoader;
            ClientSecret clientSecret = this.$clientSecret;
            PaymentSheet.Configuration configuration = this.$configuration;
            this.L$0 = interfaceC7906d0;
            this.label = 1;
            obj = paymentSheetLoader.load(clientSecret, configuration, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        list = this.this$0.resourceRepositories;
        interfaceC7906d02 = interfaceC7906d0;
        it = list.iterator();
        result = (PaymentSheetLoader.Result) obj;
        while (it.hasNext()) {
        }
        if (!C0770z.m13500e0(interfaceC7906d02)) {
        }
        return C9473u.f23053a;
    }
}
