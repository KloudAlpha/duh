package com.stripe.android.cards;

import android.content.Context;
import android.content.SharedPreferences;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
import p369ue.C9968a0;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
/* compiled from: DefaultCardAccountRangeStore.kt */
/* loaded from: classes.dex */
public final class DefaultCardAccountRangeStore implements CardAccountRangeStore {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String PREF_FILE = "InMemoryCardAccountRangeSource.Store";
    @Deprecated
    private static final String PREF_KEY_ACCOUNT_RANGES = "key_account_ranges";
    private final AccountRangeJsonParser accountRangeJsonParser;
    private final Context context;
    private final InterfaceC9452e prefs$delegate;

    /* compiled from: DefaultCardAccountRangeStore.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultCardAccountRangeStore(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
        this.accountRangeJsonParser = new AccountRangeJsonParser();
        this.prefs$delegate = C8246a.m5543O(new DefaultCardAccountRangeStore$prefs$2(this));
    }

    private final SharedPreferences getPrefs() {
        return (SharedPreferences) this.prefs$delegate.getValue();
    }

    @Override // com.stripe.android.cards.CardAccountRangeStore
    public Object contains(Bin bin, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return Boolean.valueOf(getPrefs().contains(createPrefKey$payments_core_release(bin)));
    }

    public final String createPrefKey$payments_core_release(Bin bin) {
        C3335k.m11451e(bin, "bin");
        return "key_account_ranges:" + bin;
    }

    @Override // com.stripe.android.cards.CardAccountRangeStore
    public Object get(Bin bin, InterfaceC10693d<? super List<AccountRange>> interfaceC10693d) {
        Set<String> stringSet = getPrefs().getStringSet(createPrefKey$payments_core_release(bin), null);
        if (stringSet == null) {
            stringSet = C9968a0.f24289b;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : stringSet) {
            AccountRange parse = this.accountRangeJsonParser.parse(new JSONObject(str));
            if (parse != null) {
                arrayList.add(parse);
            }
        }
        return arrayList;
    }

    @Override // com.stripe.android.cards.CardAccountRangeStore
    public void save(Bin bin, List<AccountRange> list) {
        C3335k.m11451e(bin, "bin");
        C3335k.m11451e(list, "accountRanges");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (AccountRange accountRange : list) {
            arrayList.add(this.accountRangeJsonParser.serialize(accountRange).toString());
        }
        getPrefs().edit().putStringSet(createPrefKey$payments_core_release(bin), C10003w.m3248P0(arrayList)).apply();
    }
}
