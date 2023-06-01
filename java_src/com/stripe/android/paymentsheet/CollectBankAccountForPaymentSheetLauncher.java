package com.stripe.android.paymentsheet;

import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.fragment.app.Fragment;
import be.C1456a;
import cf.InterfaceC1908l;
import com.stripe.android.link.C2571a;
import com.stripe.android.payments.bankaccount.CollectBankAccountConfiguration;
import com.stripe.android.payments.bankaccount.CollectBankAccountLauncher;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CollectBankAccountForPaymentSheetLauncher.kt */
/* loaded from: classes2.dex */
public final class CollectBankAccountForPaymentSheetLauncher implements CollectBankAccountLauncher {
    public static final Companion Companion = new Companion(null);
    private final AbstractC0343d<CollectBankAccountContract.Args> hostActivityLauncher;

    public CollectBankAccountForPaymentSheetLauncher(AbstractC0343d<CollectBankAccountContract.Args> abstractC0343d) {
        C3335k.m11451e(abstractC0343d, "hostActivityLauncher");
        this.hostActivityLauncher = abstractC0343d;
    }

    @Override // com.stripe.android.payments.bankaccount.CollectBankAccountLauncher
    public void presentWithPaymentIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration) {
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(str3, "clientSecret");
        C3335k.m11451e(collectBankAccountConfiguration, "configuration");
        this.hostActivityLauncher.mo11644a(new CollectBankAccountContract.Args.ForPaymentIntent(str, str2, str3, collectBankAccountConfiguration, false));
    }

    @Override // com.stripe.android.payments.bankaccount.CollectBankAccountLauncher
    public void presentWithSetupIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration) {
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(str3, "clientSecret");
        C3335k.m11451e(collectBankAccountConfiguration, "configuration");
        this.hostActivityLauncher.mo11644a(new CollectBankAccountContract.Args.ForSetupIntent(str, str2, str3, collectBankAccountConfiguration, false));
    }

    /* compiled from: CollectBankAccountForPaymentSheetLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static final void create$lambda$0(InterfaceC1908l interfaceC1908l, CollectBankAccountResult collectBankAccountResult) {
            C3335k.m11451e(interfaceC1908l, "$callback");
            C3335k.m11452d(collectBankAccountResult, "it");
            interfaceC1908l.invoke(collectBankAccountResult);
        }

        public static final void create$lambda$1(InterfaceC1908l interfaceC1908l, CollectBankAccountResult collectBankAccountResult) {
            C3335k.m11451e(interfaceC1908l, "$callback");
            C3335k.m11452d(collectBankAccountResult, "it");
            interfaceC1908l.invoke(collectBankAccountResult);
        }

        public final CollectBankAccountForPaymentSheetLauncher create(ComponentActivity componentActivity, InterfaceC1908l<? super CollectBankAccountResult, C9473u> interfaceC1908l) {
            C3335k.m11451e(componentActivity, "activity");
            C3335k.m11451e(interfaceC1908l, "callback");
            AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new CollectBankAccountContract(), new C2571a(interfaceC1908l, 3));
            C3335k.m11452d(registerForActivityResult, "activity.registerForActi…ack(it)\n                }");
            return new CollectBankAccountForPaymentSheetLauncher(registerForActivityResult);
        }

        public final CollectBankAccountForPaymentSheetLauncher create(Fragment fragment, InterfaceC1908l<? super CollectBankAccountResult, C9473u> interfaceC1908l) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(interfaceC1908l, "callback");
            AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new CollectBankAccountContract(), new C1456a(interfaceC1908l, 1));
            C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…ack(it)\n                }");
            return new CollectBankAccountForPaymentSheetLauncher(registerForActivityResult);
        }
    }
}
