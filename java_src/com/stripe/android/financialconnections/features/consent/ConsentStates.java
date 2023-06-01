package com.stripe.android.financialconnections.features.consent;

import com.stripe.android.financialconnections.model.Bullet;
import com.stripe.android.financialconnections.model.ConsentPane;
import com.stripe.android.financialconnections.model.ConsentPaneBody;
import com.stripe.android.financialconnections.model.DataAccessNotice;
import com.stripe.android.financialconnections.model.DataAccessNoticeBody;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.model.LegalDetailsBody;
import com.stripe.android.financialconnections.model.LegalDetailsNotice;
import p072df.C3330f;
import p169j2.InterfaceC5690a;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
import p266of.C7914f0;
import p413x4.C10974p2;
/* compiled from: ConsentStates.kt */
/* loaded from: classes.dex */
public final class ConsentStates implements InterfaceC5690a<ConsentState> {
    public static final Companion Companion = new Companion(null);
    private final InterfaceC7027h<ConsentState> values = C7031l.m7306i0(Companion.canonical());

    /* compiled from: ConsentStates.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ConsentState canonical() {
            return new ConsentState(new C10974p2(ConsentPane.copy$default(sampleConsent(), null, null, null, null, null, null, null, 125, null)), null, null, null, 14, null);
        }

        public final ConsentState manualEntryPlusMicrodeposits() {
            return new ConsentState(new C10974p2(sampleConsent()), null, null, null, 14, null);
        }

        public final ConsentPane sampleConsent() {
            return new ConsentPane("Manually verify instead (takes 1-2 business days)", "Stripe will allow Goldilocks to access only the data requested. We never share your login details with them.", new ConsentPaneBody(C7914f0.m5962D(new Bullet("Stripe will allow Goldilocks to access only the data requested", new Image("https://www.cdn.stripe.com/12321312321.png"), "Stripe will allow Goldilocks to access only the data requested"), new Bullet("Stripe will allow Goldilocks to access only the data requested", new Image("https://www.cdn.stripe.com/12321312321.png"), "Stripe will allow Goldilocks to access only the data requested"), new Bullet("Stripe will allow Goldilocks to access only the data requested", new Image("https://www.cdn.stripe.com/12321312321.png"), "Stripe will allow Goldilocks to access only the data requested"))), "Agree", new DataAccessNotice(new DataAccessNoticeBody(C7914f0.m5962D(new Bullet("Account number, routing number, account type, account nickname.", new Image("https://www.cdn.stripe.com/12321312321.png"), "Account details"), new Bullet("Account number, routing number, account type, account nickname.", new Image("https://www.cdn.stripe.com/12321312321.png"), "Account details"))), "Goldilocks works with Stripe to link your accounts", "OK", "Learn more about data access", "Connected account placeholder"), new LegalDetailsNotice(new LegalDetailsBody(C7914f0.m5962D(new Bullet("To improve our services", (Image) null, (String) null, 6, (C3330f) null), new Bullet("To manage fraud and loss risk of transactions", (Image) null, (String) null, 6, (C3330f) null))), "Stripe uses your account data as described in the Terms, including:", "OK", "Learn more"), "Goldilocks works with Stripe to link your accounts");
        }
    }

    @Override // p169j2.InterfaceC5690a
    public int getCount() {
        return super.getCount();
    }

    @Override // p169j2.InterfaceC5690a
    public InterfaceC7027h<ConsentState> getValues() {
        return this.values;
    }
}
