package p329s0;

import androidx.lifecycle.InterfaceC1009j0;
import com.stripe.android.model.BankStatuses;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.stripe.android.stripe3ds2.views.ChallengeFragment;
import com.stripe.android.view.AddPaymentMethodFpxView;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p303qf.InterfaceC8538f;
import p353te.C9473u;
/* compiled from: R8$$SyntheticClass */
/* renamed from: s0.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C9031a implements InterfaceC1009j0 {

    /* renamed from: a */
    public final /* synthetic */ int f21834a;

    /* renamed from: b */
    public final /* synthetic */ Object f21835b;

    public /* synthetic */ C9031a(int i, Object obj) {
        this.f21834a = i;
        this.f21835b = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        switch (this.f21834a) {
            case 0:
                InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) this.f21835b;
                C3335k.m11451e(interfaceC6326j1, "$state");
                interfaceC6326j1.setValue(obj);
                return;
            case 1:
                ((InterfaceC8538f) this.f21835b).mo4711k(obj);
                return;
            case 2:
                ChallengeActivity.m15302onCreate$lambda1((ChallengeActivity) this.f21835b, (ChallengeAction) obj);
                return;
            case 3:
                ChallengeFragment.m15310onViewCreated$lambda1((ChallengeFragment) this.f21835b, (C9473u) obj);
                return;
            default:
                AddPaymentMethodFpxView.m11691a((AddPaymentMethodFpxView) this.f21835b, (BankStatuses) obj);
                return;
        }
    }
}
