package com.stripe.android.p054ui.core;

import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.stripecardscan.cardscan.CardScanSheet;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: StripeCardScanProxy.kt */
/* renamed from: com.stripe.android.ui.core.StripeCardScanProxy */
/* loaded from: classes2.dex */
public interface StripeCardScanProxy {
    public static final Companion Companion = Companion.$$INSTANCE;

    void attachCardScanFragment(InterfaceC0977b0 interfaceC0977b0, AbstractC0872a0 abstractC0872a0, int i, InterfaceC1908l<? super CardScanSheetResult, C9473u> interfaceC1908l);

    void present();

    /* compiled from: StripeCardScanProxy.kt */
    /* renamed from: com.stripe.android.ui.core.StripeCardScanProxy$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public static /* synthetic */ StripeCardScanProxy create$default(Companion companion, Fragment fragment, String str, InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a, IsStripeCardScanAvailable isStripeCardScanAvailable, int i, Object obj) {
            StripeCardScanProxy$Companion$create$1 stripeCardScanProxy$Companion$create$1 = interfaceC1897a;
            if ((i & 8) != 0) {
                stripeCardScanProxy$Companion$create$1 = new StripeCardScanProxy$Companion$create$1(fragment, str, interfaceC1908l);
            }
            InterfaceC1897a interfaceC1897a2 = stripeCardScanProxy$Companion$create$1;
            if ((i & 16) != 0) {
                isStripeCardScanAvailable = new DefaultIsStripeCardScanAvailable();
            }
            return companion.create(fragment, str, interfaceC1908l, interfaceC1897a2, isStripeCardScanAvailable);
        }

        public static /* synthetic */ void removeCardScanFragment$default(Companion companion, AbstractC0872a0 abstractC0872a0, IsStripeCardScanAvailable isStripeCardScanAvailable, int i, Object obj) {
            if ((i & 2) != 0) {
                isStripeCardScanAvailable = new DefaultIsStripeCardScanAvailable();
            }
            companion.removeCardScanFragment(abstractC0872a0, isStripeCardScanAvailable);
        }

        public final StripeCardScanProxy create(Fragment fragment, String str, InterfaceC1908l<? super CardScanSheetResult, C9473u> interfaceC1908l, InterfaceC1897a<? extends StripeCardScanProxy> interfaceC1897a, IsStripeCardScanAvailable isStripeCardScanAvailable) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(str, "stripePublishableKey");
            C3335k.m11451e(interfaceC1908l, "onFinished");
            C3335k.m11451e(interfaceC1897a, "provider");
            C3335k.m11451e(isStripeCardScanAvailable, "isStripeCardScanAvailable");
            if (isStripeCardScanAvailable.invoke()) {
                return interfaceC1897a.invoke();
            }
            return new UnsupportedStripeCardScanProxy();
        }

        public final void removeCardScanFragment(AbstractC0872a0 abstractC0872a0, IsStripeCardScanAvailable isStripeCardScanAvailable) {
            C3335k.m11451e(abstractC0872a0, "supportFragmentManager");
            C3335k.m11451e(isStripeCardScanAvailable, "isStripeCardScanAvailable");
            if (isStripeCardScanAvailable.invoke()) {
                CardScanSheet.Companion.removeCardScanFragment(abstractC0872a0);
            }
        }

        public static /* synthetic */ StripeCardScanProxy create$default(Companion companion, ActivityC0359c activityC0359c, String str, InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a, IsStripeCardScanAvailable isStripeCardScanAvailable, int i, Object obj) {
            StripeCardScanProxy$Companion$create$2 stripeCardScanProxy$Companion$create$2 = interfaceC1897a;
            if ((i & 8) != 0) {
                stripeCardScanProxy$Companion$create$2 = new StripeCardScanProxy$Companion$create$2(activityC0359c, str, interfaceC1908l);
            }
            InterfaceC1897a interfaceC1897a2 = stripeCardScanProxy$Companion$create$2;
            if ((i & 16) != 0) {
                isStripeCardScanAvailable = new DefaultIsStripeCardScanAvailable();
            }
            return companion.create(activityC0359c, str, interfaceC1908l, interfaceC1897a2, isStripeCardScanAvailable);
        }

        public final StripeCardScanProxy create(ActivityC0359c activityC0359c, String str, InterfaceC1908l<? super CardScanSheetResult, C9473u> interfaceC1908l, InterfaceC1897a<? extends StripeCardScanProxy> interfaceC1897a, IsStripeCardScanAvailable isStripeCardScanAvailable) {
            C3335k.m11451e(activityC0359c, "activity");
            C3335k.m11451e(str, "stripePublishableKey");
            C3335k.m11451e(interfaceC1908l, "onFinished");
            C3335k.m11451e(interfaceC1897a, "provider");
            C3335k.m11451e(isStripeCardScanAvailable, "isStripeCardScanAvailable");
            if (isStripeCardScanAvailable.invoke()) {
                return interfaceC1897a.invoke();
            }
            return new UnsupportedStripeCardScanProxy();
        }
    }
}
