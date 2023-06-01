package com.stripe.android.paymentsheet.p052ui;

import androidx.lifecycle.InterfaceC1009j0;
import cf.InterfaceC1908l;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.paymentsheet.ui.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2916a implements InterfaceC1009j0 {

    /* renamed from: a */
    public final /* synthetic */ int f6961a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l f6962b;

    public /* synthetic */ C2916a(InterfaceC1908l interfaceC1908l, int i) {
        this.f6961a = i;
        this.f6962b = interfaceC1908l;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        switch (this.f6961a) {
            case 0:
                BaseSheetActivity.setupPrimaryButton$lambda$13(this.f6962b, obj);
                return;
            case 1:
                BaseSheetActivity.onCreate$lambda$2(this.f6962b, obj);
                return;
            case 2:
                BaseSheetActivity.onCreate$lambda$6(this.f6962b, obj);
                return;
            default:
                BaseSheetActivity.setupNotes$lambda$15(this.f6962b, obj);
                return;
        }
    }
}
