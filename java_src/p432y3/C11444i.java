package p432y3;

import androidx.fragment.app.Fragment;
import p072df.C3335k;
/* compiled from: SetTargetFragmentUsageViolation.kt */
/* renamed from: y3.i */
/* loaded from: classes.dex */
public final class C11444i extends AbstractC11442g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11444i(Fragment fragment, Fragment fragment2, int i) {
        super(1, fragment, "Attempting to set target fragment " + fragment2 + " with request code " + i + " for fragment " + fragment);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(fragment2, "targetFragment");
    }
}
