package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GooglePayLauncherActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayLauncherActivity$onActivityResult$1", m1005f = "GooglePayLauncherActivity.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GooglePayLauncherActivity$onActivityResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Intent $data;
    public final /* synthetic */ int $requestCode;
    public int label;
    public final /* synthetic */ GooglePayLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherActivity$onActivityResult$1(GooglePayLauncherActivity googlePayLauncherActivity, int i, Intent intent, InterfaceC10693d<? super GooglePayLauncherActivity$onActivityResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = googlePayLauncherActivity;
        this.$requestCode = i;
        this.$data = intent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new GooglePayLauncherActivity$onActivityResult$1(this.this$0, this.$requestCode, this.$data, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((GooglePayLauncherActivity$onActivityResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        GooglePayLauncherViewModel viewModel;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            viewModel = this.this$0.getViewModel();
            int i = this.$requestCode;
            Intent intent = this.$data;
            if (intent == null) {
                intent = new Intent();
            }
            viewModel.onConfirmResult(i, intent);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
