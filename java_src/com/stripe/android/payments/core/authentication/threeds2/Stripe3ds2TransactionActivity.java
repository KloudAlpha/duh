package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import androidx.activity.result.AbstractC0343d;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1049u;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import cf.InterfaceC1908l;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.databinding.Stripe3ds2TransactionLayoutBinding;
import com.stripe.android.link.C2571a;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.stripe3ds2.transaction.ChallengeContract;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.views.ChallengeProgressFragmentFactory;
import p001a.C0078y;
import p072df.C3320a0;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.InterfaceC9452e;
/* compiled from: Stripe3ds2TransactionActivity.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionActivity extends ActivityC0359c {
    public Stripe3ds2TransactionContract.Args args;
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new Stripe3ds2TransactionActivity$viewBinding$2(this));
    private C0985d1.InterfaceC0987b viewModelFactory = new Stripe3ds2TransactionViewModelFactory(new Stripe3ds2TransactionActivity$viewModelFactory$1(this));

    public final void finishWithResult(PaymentFlowResult.Unvalidated unvalidated) {
        setResult(-1, new Intent().putExtras(unvalidated.toBundle()));
        finish();
    }

    private final Stripe3ds2TransactionLayoutBinding getViewBinding() {
        return (Stripe3ds2TransactionLayoutBinding) this.viewBinding$delegate.getValue();
    }

    public static /* synthetic */ void getViewModelFactory$payments_core_release$annotations() {
    }

    public static final Stripe3ds2TransactionViewModel onCreate$lambda$6(InterfaceC9452e<Stripe3ds2TransactionViewModel> interfaceC9452e) {
        return interfaceC9452e.getValue();
    }

    public static final void onCreate$lambda$7(InterfaceC1908l interfaceC1908l, ChallengeResult challengeResult) {
        C3335k.m11451e(interfaceC1908l, "$onChallengeResult");
        C3335k.m11452d(challengeResult, "it");
        interfaceC1908l.invoke(challengeResult);
    }

    public static final void onCreate$lambda$8(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, PaymentFlowResult.Unvalidated unvalidated) {
        C3335k.m11451e(stripe3ds2TransactionActivity, "this$0");
        C3335k.m11452d(unvalidated, "it");
        stripe3ds2TransactionActivity.finishWithResult(unvalidated);
    }

    public final Stripe3ds2TransactionContract.Args getArgs() {
        Stripe3ds2TransactionContract.Args args = this.args;
        if (args != null) {
            return args;
        }
        C3335k.m11444l("args");
        throw null;
    }

    public final C0985d1.InterfaceC0987b getViewModelFactory$payments_core_release() {
        return this.viewModelFactory;
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object obj;
        Stripe3ds2TransactionContract.Args fromIntent;
        Integer num;
        try {
            Stripe3ds2TransactionContract.Args.Companion companion = Stripe3ds2TransactionContract.Args.Companion;
            Intent intent = getIntent();
            C3335k.m11452d(intent, "intent");
            fromIntent = companion.fromIntent(intent);
        } catch (Throwable th2) {
            obj = C8257a.m5454M(th2);
        }
        if (fromIntent != null) {
            String accentColor = fromIntent.getConfig().getUiCustomization$payments_core_release().getUiCustomization().getAccentColor();
            if (accentColor != null) {
                Integer valueOf = Integer.valueOf(Color.parseColor(accentColor));
                if (valueOf instanceof C9455h.C9456a) {
                    valueOf = null;
                }
                num = valueOf;
            } else {
                num = null;
            }
            getSupportFragmentManager().f2937z = new ChallengeProgressFragmentFactory(fromIntent.getFingerprint().getDirectoryServerName(), fromIntent.getSdkTransactionId(), num);
            obj = fromIntent;
            super.onCreate(bundle);
            Throwable m3698a = C9455h.m3698a(obj);
            if (m3698a == null) {
                setArgs((Stripe3ds2TransactionContract.Args) obj);
                setContentView(getViewBinding().getRoot());
                Integer statusBarColor = getArgs().getStatusBarColor();
                if (statusBarColor != null) {
                    getWindow().setStatusBarColor(statusBarColor.intValue());
                }
                C0978b1 c0978b1 = new C0978b1(C3320a0.m11464a(Stripe3ds2TransactionViewModel.class), new C2710x63e2b762(this), new Stripe3ds2TransactionActivity$onCreate$viewModel$2(this), new C2711x63e2b763(null, this));
                Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1 stripe3ds2TransactionActivity$onCreate$onChallengeResult$1 = new Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1(this, c0978b1);
                AbstractC0343d registerForActivityResult = registerForActivityResult(new ChallengeContract(), new C2571a(stripe3ds2TransactionActivity$onCreate$onChallengeResult$1, 2));
                C3335k.m11452d(registerForActivityResult, "registerForActivityResul…lengeResult(it)\n        }");
                AbstractC0343d registerForActivityResult2 = registerForActivityResult(new PaymentBrowserAuthContract(), new C0078y(25, this));
                C3335k.m11452d(registerForActivityResult2, "registerForActivityResul…hWithResult(it)\n        }");
                if (!onCreate$lambda$6(c0978b1).getHasCompleted()) {
                    LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(this);
                    C7924h.m5898k(m9507x, null, 0, new C1049u(m9507x, new Stripe3ds2TransactionActivity$onCreate$3(this, registerForActivityResult, stripe3ds2TransactionActivity$onCreate$onChallengeResult$1, registerForActivityResult2, c0978b1, null), null), 3);
                    return;
                }
                return;
            }
            finishWithResult(new PaymentFlowResult.Unvalidated(null, 2, StripeException.Companion.create(m3698a), false, null, null, null, 121, null));
            return;
        }
        throw new IllegalArgumentException("Error while attempting to initiate 3DS2 transaction.".toString());
    }

    public final void setArgs(Stripe3ds2TransactionContract.Args args) {
        C3335k.m11451e(args, "<set-?>");
        this.args = args;
    }

    public final void setViewModelFactory$payments_core_release(C0985d1.InterfaceC0987b interfaceC0987b) {
        C3335k.m11451e(interfaceC0987b, "<set-?>");
        this.viewModelFactory = interfaceC0987b;
    }
}
