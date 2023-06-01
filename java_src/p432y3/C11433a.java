package p432y3;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p072df.C3335k;
/* compiled from: FragmentReuseViolation.kt */
/* renamed from: y3.a */
/* loaded from: classes.dex */
public final class C11433a extends AbstractC11446k {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11433a(Fragment fragment, String str) {
        super(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + str);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(str, "previousFragmentId");
    }

    public /* synthetic */ C11433a(Fragment fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to add fragment " + fragment + " to container " + viewGroup + " which is not a FragmentContainerView");
    }
}
