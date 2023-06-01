package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import p279p4.AbstractC8225c;
/* compiled from: DrawableWithAnimatedVisibilityChange.java */
/* renamed from: h8.k */
/* loaded from: classes.dex */
public final class C5130k extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ AbstractC5131l f12856a;

    public C5130k(AbstractC5131l abstractC5131l) {
        this.f12856a = abstractC5131l;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
        AbstractC5131l abstractC5131l = this.f12856a;
        ArrayList arrayList = abstractC5131l.f12867y;
        if (arrayList != null && !abstractC5131l.f12858X) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC8225c) it.next()).mo2745a(abstractC5131l);
            }
        }
    }
}
