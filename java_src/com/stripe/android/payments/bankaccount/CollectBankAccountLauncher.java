package com.stripe.android.payments.bankaccount;

import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.fragment.app.Fragment;
import be.C1456a;
import cf.InterfaceC1908l;
import com.stripe.android.link.C2571a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CollectBankAccountLauncher.kt */
/* loaded from: classes2.dex */
public interface CollectBankAccountLauncher {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: CollectBankAccountLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void presentWithPaymentIntent$default(CollectBankAccountLauncher collectBankAccountLauncher, String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str2 = null;
                }
                collectBankAccountLauncher.presentWithPaymentIntent(str, str2, str3, collectBankAccountConfiguration);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: presentWithPaymentIntent");
        }

        public static /* synthetic */ void presentWithSetupIntent$default(CollectBankAccountLauncher collectBankAccountLauncher, String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str2 = null;
                }
                collectBankAccountLauncher.presentWithSetupIntent(str, str2, str3, collectBankAccountConfiguration);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: presentWithSetupIntent");
        }
    }

    void presentWithPaymentIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration);

    void presentWithSetupIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration);

    /* compiled from: CollectBankAccountLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
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

        public final CollectBankAccountLauncher create(ComponentActivity componentActivity, InterfaceC1908l<? super CollectBankAccountResult, C9473u> interfaceC1908l) {
            C3335k.m11451e(componentActivity, "activity");
            C3335k.m11451e(interfaceC1908l, "callback");
            AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new CollectBankAccountContract(), new C2571a(interfaceC1908l, 1));
            C3335k.m11452d(registerForActivityResult, "activity.registerForActi…ack(it)\n                }");
            return new StripeCollectBankAccountLauncher(registerForActivityResult);
        }

        public final CollectBankAccountLauncher create(Fragment fragment, InterfaceC1908l<? super CollectBankAccountResult, C9473u> interfaceC1908l) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(interfaceC1908l, "callback");
            AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new CollectBankAccountContract(), new C1456a(interfaceC1908l, 0));
            C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…ack(it)\n                }");
            return new StripeCollectBankAccountLauncher(registerForActivityResult);
        }
    }
}
