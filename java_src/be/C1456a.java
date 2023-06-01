package be;

import androidx.activity.result.InterfaceC0341b;
import cf.InterfaceC1908l;
import com.stripe.android.payments.bankaccount.CollectBankAccountLauncher;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import com.stripe.android.paymentsheet.CollectBankAccountForPaymentSheetLauncher;
/* compiled from: R8$$SyntheticClass */
/* renamed from: be.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1456a implements InterfaceC0341b {

    /* renamed from: b */
    public final /* synthetic */ int f4563b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l f4564c;

    public /* synthetic */ C1456a(InterfaceC1908l interfaceC1908l, int i) {
        this.f4563b = i;
        this.f4564c = interfaceC1908l;
    }

    @Override // androidx.activity.result.InterfaceC0341b
    /* renamed from: a */
    public final void mo11733a(Object obj) {
        switch (this.f4563b) {
            case 0:
                CollectBankAccountLauncher.Companion.m11771b(this.f4564c, (CollectBankAccountResult) obj);
                return;
            default:
                CollectBankAccountForPaymentSheetLauncher.Companion.m11763b(this.f4564c, (CollectBankAccountResult) obj);
                return;
        }
    }
}
