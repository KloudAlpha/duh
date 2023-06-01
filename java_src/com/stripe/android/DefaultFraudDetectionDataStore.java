package com.stripe.android;

import android.content.Context;
import android.content.SharedPreferences;
import com.stripe.android.networking.FraudDetectionData;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: FraudDetectionDataStore.kt */
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataStore implements FraudDetectionDataStore {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String KEY_DATA = "key_fraud_detection_data";
    @Deprecated
    private static final String PREF_FILE = "FraudDetectionDataStore";
    private final InterfaceC9452e prefs$delegate;
    private final InterfaceC10696f workContext;

    /* compiled from: FraudDetectionDataStore.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultFraudDetectionDataStore(Context context, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.workContext = interfaceC10696f;
        this.prefs$delegate = C8246a.m5543O(new DefaultFraudDetectionDataStore$prefs$2(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedPreferences getPrefs() {
        return (SharedPreferences) this.prefs$delegate.getValue();
    }

    @Override // com.stripe.android.FraudDetectionDataStore
    public Object get(InterfaceC10693d<? super FraudDetectionData> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultFraudDetectionDataStore$get$2(this, null), interfaceC10693d);
    }

    @Override // com.stripe.android.FraudDetectionDataStore
    public void save(FraudDetectionData fraudDetectionData) {
        C3335k.m11451e(fraudDetectionData, "fraudDetectionData");
        SharedPreferences prefs = getPrefs();
        C3335k.m11452d(prefs, "prefs");
        SharedPreferences.Editor edit = prefs.edit();
        C3335k.m11452d(edit, "editor");
        edit.putString(KEY_DATA, fraudDetectionData.toJson().toString());
        edit.apply();
    }

    public DefaultFraudDetectionDataStore(Context context, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(context, (i & 2) != 0 ? C7948n0.f19115b : interfaceC10696f);
    }
}
