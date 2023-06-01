package com.stripe.android.stripe3ds2.views;

import androidx.fragment.app.C0949u;
import androidx.fragment.app.Fragment;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import p072df.C3335k;
/* compiled from: ChallengeProgressFragmentFactory.kt */
/* loaded from: classes2.dex */
public final class ChallengeProgressFragmentFactory extends C0949u {
    private final Integer accentColor;
    private final String directoryServerName;
    private final SdkTransactionId sdkTransactionId;

    public ChallengeProgressFragmentFactory(String str, SdkTransactionId sdkTransactionId, Integer num) {
        C3335k.m11451e(str, "directoryServerName");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        this.directoryServerName = str;
        this.sdkTransactionId = sdkTransactionId;
        this.accentColor = num;
    }

    @Override // androidx.fragment.app.C0949u
    public Fragment instantiate(ClassLoader classLoader, String str) {
        C3335k.m11451e(classLoader, "classLoader");
        C3335k.m11451e(str, "className");
        if (C3335k.m11455a(str, ChallengeProgressFragment.class.getName())) {
            return new ChallengeProgressFragment(this.directoryServerName, this.sdkTransactionId, this.accentColor);
        }
        Fragment instantiate = super.instantiate(classLoader, str);
        C3335k.m11452d(instantiate, "{\n                super.… className)\n            }");
        return instantiate;
    }
}
