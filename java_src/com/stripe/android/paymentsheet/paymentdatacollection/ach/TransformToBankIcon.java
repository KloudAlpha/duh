package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import com.stripe.android.paymentsheet.C2772R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p232mf.C7439g;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: TransformToBankIcon.kt */
/* loaded from: classes2.dex */
public interface TransformToBankIcon {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: TransformToBankIcon.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final int invoke(String str) {
            Integer num;
            boolean z;
            boolean z2;
            if (str == null) {
                return C2772R.C2773drawable.stripe_ic_bank;
            }
            Map m3306k0 = C9987h0.m3306k0(new C9454g(new C7439g("Bank of America", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_boa)), new C9454g(new C7439g("Capital One", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_capitalone)), new C9454g(new C7439g("Citibank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_citi)), new C9454g(new C7439g("BBVA|COMPASS", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_compass)), new C9454g(new C7439g("MORGAN CHASE|JP MORGAN|Chase", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_morganchase)), new C9454g(new C7439g("NAVY FEDERAL CREDIT UNION", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_nfcu)), new C9454g(new C7439g("PNC\\s?BANK|PNC Bank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_pnc)), new C9454g(new C7439g("SUNTRUST|SunTrust Bank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_suntrust)), new C9454g(new C7439g("Silicon Valley Bank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_svb)), new C9454g(new C7439g("Stripe|TestInstitution", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_stripe)), new C9454g(new C7439g("TD Bank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_td)), new C9454g(new C7439g("USAA FEDERAL SAVINGS BANK|USAA Bank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_usaa)), new C9454g(new C7439g("U\\.?S\\. BANK|US Bank", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_usbank)), new C9454g(new C7439g("Wells Fargo", 0), Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank_wellsfargo)));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : m3306k0.entrySet()) {
                if (C7439g.m6495a((C7439g) entry.getKey(), str).f17024a.invoke() == null) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    num = (Integer) ((Map.Entry) it.next()).getValue();
                    if (num != null) {
                        break;
                    }
                } else {
                    num = null;
                    break;
                }
            }
            if (num != null) {
                return num.intValue();
            }
            return C2772R.C2773drawable.stripe_ic_bank;
        }
    }
}
