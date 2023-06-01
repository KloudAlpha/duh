package com.stripe.android.financialconnections.features.consent;

import androidx.compose.p018ui.platform.InterfaceC0651i2;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.consent.ConsentState;
import p128h0.C5057z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ConsentScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ConsentScreen$2$1", m1005f = "ConsentScreen.kt", m1004l = {92}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentScreen$2$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C5057z2 $bottomSheetState;
    public final /* synthetic */ InterfaceC0651i2 $uriHandler;
    public final /* synthetic */ ConsentState.ViewEffect $viewEffect;
    public final /* synthetic */ ConsentViewModel $viewModel;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentScreenKt$ConsentScreen$2$1(ConsentState.ViewEffect viewEffect, InterfaceC0651i2 interfaceC0651i2, C5057z2 c5057z2, ConsentViewModel consentViewModel, InterfaceC10693d<? super ConsentScreenKt$ConsentScreen$2$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$viewEffect = viewEffect;
        this.$uriHandler = interfaceC0651i2;
        this.$bottomSheetState = c5057z2;
        this.$viewModel = consentViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new ConsentScreenKt$ConsentScreen$2$1(this.$viewEffect, this.$uriHandler, this.$bottomSheetState, this.$viewModel, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ConsentScreenKt$ConsentScreen$2$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
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
            ConsentState.ViewEffect viewEffect = this.$viewEffect;
            if (viewEffect instanceof ConsentState.ViewEffect.OpenUrl) {
                this.$uriHandler.openUri(((ConsentState.ViewEffect.OpenUrl) viewEffect).getUrl());
            } else if (viewEffect instanceof ConsentState.ViewEffect.OpenBottomSheet) {
                C5057z2 c5057z2 = this.$bottomSheetState;
                this.label = 1;
                if (c5057z2.m9742j(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        this.$viewModel.onViewEffectLaunched();
        return C9473u.f23053a;
    }
}
