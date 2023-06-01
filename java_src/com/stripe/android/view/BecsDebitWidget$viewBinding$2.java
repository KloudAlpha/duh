package com.stripe.android.view;

import android.content.Context;
import android.view.LayoutInflater;
import cf.InterfaceC1897a;
import com.stripe.android.databinding.BecsDebitWidgetBinding;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: BecsDebitWidget.kt */
/* loaded from: classes2.dex */
public final class BecsDebitWidget$viewBinding$2 extends AbstractC3336l implements InterfaceC1897a<BecsDebitWidgetBinding> {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ BecsDebitWidget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BecsDebitWidget$viewBinding$2(Context context, BecsDebitWidget becsDebitWidget) {
        super(0);
        this.$context = context;
        this.this$0 = becsDebitWidget;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final BecsDebitWidgetBinding invoke() {
        BecsDebitWidgetBinding inflate = BecsDebitWidgetBinding.inflate(LayoutInflater.from(this.$context), this.this$0);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           this\n        )");
        return inflate;
    }
}
