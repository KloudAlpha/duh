package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import androidx.lifecycle.C1007i0;
import cf.InterfaceC1912p;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$onConfirmResult$1", m1005f = "GooglePayLauncherViewModel.kt", m1004l = {197}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GooglePayLauncherViewModel$onConfirmResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Intent $data;
    public final /* synthetic */ int $requestCode;
    public int label;
    public final /* synthetic */ GooglePayLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherViewModel$onConfirmResult$1(GooglePayLauncherViewModel googlePayLauncherViewModel, int i, Intent intent, InterfaceC10693d<? super GooglePayLauncherViewModel$onConfirmResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = googlePayLauncherViewModel;
        this.$requestCode = i;
        this.$data = intent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new GooglePayLauncherViewModel$onConfirmResult$1(this.this$0, this.$requestCode, this.$data, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((GooglePayLauncherViewModel$onConfirmResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C1007i0 c1007i0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            GooglePayLauncherViewModel googlePayLauncherViewModel = this.this$0;
            int i2 = this.$requestCode;
            Intent intent = this.$data;
            this.label = 1;
            obj = googlePayLauncherViewModel.getResultFromConfirmation$payments_core_release(i2, intent, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        c1007i0 = this.this$0._googleResult;
        c1007i0.postValue((GooglePayLauncher.Result) obj);
        return C9473u.f23053a;
    }
}
