package p279p4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
/* compiled from: AnimatedVectorDrawableCompat.java */
/* renamed from: p4.e */
/* loaded from: classes.dex */
public final class C8230e extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C8226d f19851a;

    public C8230e(C8226d c8226d) {
        this.f19851a = c8226d;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ArrayList arrayList = new ArrayList(this.f19851a.f19843x);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC8225c) arrayList.get(i)).mo2745a(this.f19851a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ArrayList arrayList = new ArrayList(this.f19851a.f19843x);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC8225c) arrayList.get(i)).mo2744b(this.f19851a);
        }
    }
}
