package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.SharedPreferences;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: DefaultPrefsRepository.kt */
/* loaded from: classes2.dex */
public final class DefaultPrefsRepository implements PrefsRepository {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String PREF_FILE = "DefaultPrefsRepository";
    private final Context context;
    private final String customerId;
    private final InterfaceC9452e prefs$delegate;
    private final InterfaceC10696f workContext;

    /* compiled from: DefaultPrefsRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultPrefsRepository(Context context, String str, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.context = context;
        this.customerId = str;
        this.workContext = interfaceC10696f;
        this.prefs$delegate = C8246a.m5543O(new DefaultPrefsRepository$prefs$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getKey() {
        String str = this.customerId;
        if (str != null) {
            String str2 = "customer[" + str + ']';
            if (str2 != null) {
                return str2;
            }
        }
        return "guest";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedPreferences getPrefs() {
        Object value = this.prefs$delegate.getValue();
        C3335k.m11452d(value, "<get-prefs>(...)");
        return (SharedPreferences) value;
    }

    private final void write(String str) {
        getPrefs().edit().putString(getKey(), str).apply();
    }

    @Override // com.stripe.android.paymentsheet.PrefsRepository
    public Object getSavedSelection(boolean z, boolean z2, InterfaceC10693d<? super SavedSelection> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultPrefsRepository$getSavedSelection$2(this, z, z2, null), interfaceC10693d);
    }

    @Override // com.stripe.android.paymentsheet.PrefsRepository
    public void savePaymentSelection(PaymentSelection paymentSelection) {
        String str;
        if (C3335k.m11455a(paymentSelection, PaymentSelection.GooglePay.INSTANCE)) {
            str = "google_pay";
        } else if (C3335k.m11455a(paymentSelection, PaymentSelection.Link.INSTANCE)) {
            str = "link";
        } else if (paymentSelection instanceof PaymentSelection.Saved) {
            StringBuilder m14987g = C0048o.m14987g("payment_method:");
            String str2 = ((PaymentSelection.Saved) paymentSelection).getPaymentMethod().f6884id;
            if (str2 == null) {
                str2 = "";
            }
            m14987g.append(str2);
            str = m14987g.toString();
        } else {
            str = null;
        }
        if (str != null) {
            write(str);
        }
    }
}
