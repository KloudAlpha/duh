package p364u8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
/* compiled from: ExpandableTransformationBehavior.java */
/* renamed from: u8.a */
/* loaded from: classes.dex */
public final class C9885a extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ ExpandableTransformationBehavior f24145a;

    public C9885a(ExpandableTransformationBehavior expandableTransformationBehavior) {
        this.f24145a = expandableTransformationBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f24145a.f6599b = null;
    }
}
