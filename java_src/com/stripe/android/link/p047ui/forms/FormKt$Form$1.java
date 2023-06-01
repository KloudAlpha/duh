package com.stripe.android.link.p047ui.forms;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.FormController;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
/* compiled from: Form.kt */
/* renamed from: com.stripe.android.link.ui.forms.FormKt$Form$1 */
/* loaded from: classes.dex */
public final class FormKt$Form$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC8915d<Boolean> $enabledFlow;
    public final /* synthetic */ FormController $formController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormKt$Form$1(FormController formController, InterfaceC8915d<Boolean> interfaceC8915d, int i) {
        super(2);
        this.$formController = formController;
        this.$enabledFlow = interfaceC8915d;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        FormKt.Form(this.$formController, this.$enabledFlow, interfaceC6296h, this.$$changed | 1);
    }
}
