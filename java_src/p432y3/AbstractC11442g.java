package p432y3;

import androidx.fragment.app.Fragment;
import p072df.C3335k;
/* compiled from: RetainInstanceUsageViolation.kt */
/* renamed from: y3.g */
/* loaded from: classes.dex */
public abstract class AbstractC11442g extends AbstractC11446k {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC11442g(int i, Fragment fragment, String str) {
        super(fragment, str);
        if (i != 1) {
            C3335k.m11451e(fragment, "fragment");
            return;
        }
        C3335k.m11451e(fragment, "fragment");
        super(fragment, str);
    }
}
