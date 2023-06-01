package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import p279p4.AbstractC8225c;
/* compiled from: DrawableWithAnimatedVisibilityChange.java */
/* renamed from: h8.j */
/* loaded from: classes.dex */
public final class C5129j extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ AbstractC5131l f12855a;

    public C5129j(AbstractC5131l abstractC5131l) {
        this.f12855a = abstractC5131l;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        AbstractC5131l abstractC5131l = this.f12855a;
        ArrayList arrayList = abstractC5131l.f12867y;
        if (arrayList != null && !abstractC5131l.f12858X) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC8225c) it.next()).mo2744b(abstractC5131l);
            }
        }
    }
}
