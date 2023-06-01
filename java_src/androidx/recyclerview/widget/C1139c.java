package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.activity.C0334m;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p001a.C0048o;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: DefaultItemAnimator.java */
/* renamed from: androidx.recyclerview.widget.c */
/* loaded from: classes.dex */
public class C1139c extends AbstractC1186u {
    private static final boolean DEBUG = false;
    private static TimeInterpolator sDefaultInterpolator;
    private ArrayList<RecyclerView.AbstractC1089d0> mPendingRemovals = new ArrayList<>();
    private ArrayList<RecyclerView.AbstractC1089d0> mPendingAdditions = new ArrayList<>();
    private ArrayList<C1149j> mPendingMoves = new ArrayList<>();
    private ArrayList<C1148i> mPendingChanges = new ArrayList<>();
    public ArrayList<ArrayList<RecyclerView.AbstractC1089d0>> mAdditionsList = new ArrayList<>();
    public ArrayList<ArrayList<C1149j>> mMovesList = new ArrayList<>();
    public ArrayList<ArrayList<C1148i>> mChangesList = new ArrayList<>();
    public ArrayList<RecyclerView.AbstractC1089d0> mAddAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.AbstractC1089d0> mMoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.AbstractC1089d0> mRemoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.AbstractC1089d0> mChangeAnimations = new ArrayList<>();

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$a */
    /* loaded from: classes.dex */
    public class RunnableC1140a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ ArrayList f3826b;

        public RunnableC1140a(ArrayList arrayList) {
            this.f3826b = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Iterator it = this.f3826b.iterator();
            while (it.hasNext()) {
                C1149j c1149j = (C1149j) it.next();
                C1139c.this.animateMoveImpl(c1149j.f3860a, c1149j.f3861b, c1149j.f3862c, c1149j.f3863d, c1149j.f3864e);
            }
            this.f3826b.clear();
            C1139c.this.mMovesList.remove(this.f3826b);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$b */
    /* loaded from: classes.dex */
    public class RunnableC1141b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ ArrayList f3828b;

        public RunnableC1141b(ArrayList arrayList) {
            this.f3828b = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Iterator it = this.f3828b.iterator();
            while (it.hasNext()) {
                C1139c.this.animateChangeImpl((C1148i) it.next());
            }
            this.f3828b.clear();
            C1139c.this.mChangesList.remove(this.f3828b);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$c */
    /* loaded from: classes.dex */
    public class RunnableC1142c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ ArrayList f3830b;

        public RunnableC1142c(ArrayList arrayList) {
            this.f3830b = arrayList;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Iterator it = this.f3830b.iterator();
            while (it.hasNext()) {
                C1139c.this.animateAddImpl((RecyclerView.AbstractC1089d0) it.next());
            }
            this.f3830b.clear();
            C1139c.this.mAdditionsList.remove(this.f3830b);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$d */
    /* loaded from: classes.dex */
    public class C1143d extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RecyclerView.AbstractC1089d0 f3832a;

        /* renamed from: b */
        public final /* synthetic */ ViewPropertyAnimator f3833b;

        /* renamed from: c */
        public final /* synthetic */ View f3834c;

        /* renamed from: d */
        public final /* synthetic */ C1139c f3835d;

        public C1143d(View view, ViewPropertyAnimator viewPropertyAnimator, C1139c c1139c, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            this.f3835d = c1139c;
            this.f3832a = abstractC1089d0;
            this.f3833b = viewPropertyAnimator;
            this.f3834c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f3833b.setListener(null);
            this.f3834c.setAlpha(1.0f);
            this.f3835d.dispatchRemoveFinished(this.f3832a);
            this.f3835d.mRemoveAnimations.remove(this.f3832a);
            this.f3835d.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            this.f3835d.dispatchRemoveStarting(this.f3832a);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$e */
    /* loaded from: classes.dex */
    public class C1144e extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RecyclerView.AbstractC1089d0 f3836a;

        /* renamed from: b */
        public final /* synthetic */ View f3837b;

        /* renamed from: c */
        public final /* synthetic */ ViewPropertyAnimator f3838c;

        /* renamed from: d */
        public final /* synthetic */ C1139c f3839d;

        public C1144e(View view, ViewPropertyAnimator viewPropertyAnimator, C1139c c1139c, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            this.f3839d = c1139c;
            this.f3836a = abstractC1089d0;
            this.f3837b = view;
            this.f3838c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f3837b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f3838c.setListener(null);
            this.f3839d.dispatchAddFinished(this.f3836a);
            this.f3839d.mAddAnimations.remove(this.f3836a);
            this.f3839d.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            this.f3839d.dispatchAddStarting(this.f3836a);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$f */
    /* loaded from: classes.dex */
    public class C1145f extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RecyclerView.AbstractC1089d0 f3840a;

        /* renamed from: b */
        public final /* synthetic */ int f3841b;

        /* renamed from: c */
        public final /* synthetic */ View f3842c;

        /* renamed from: d */
        public final /* synthetic */ int f3843d;

        /* renamed from: e */
        public final /* synthetic */ ViewPropertyAnimator f3844e;

        public C1145f(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
            this.f3840a = abstractC1089d0;
            this.f3841b = i;
            this.f3842c = view;
            this.f3843d = i2;
            this.f3844e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            if (this.f3841b != 0) {
                this.f3842c.setTranslationX(0.0f);
            }
            if (this.f3843d != 0) {
                this.f3842c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f3844e.setListener(null);
            C1139c.this.dispatchMoveFinished(this.f3840a);
            C1139c.this.mMoveAnimations.remove(this.f3840a);
            C1139c.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            C1139c.this.dispatchMoveStarting(this.f3840a);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$g */
    /* loaded from: classes.dex */
    public class C1146g extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ C1148i f3846a;

        /* renamed from: b */
        public final /* synthetic */ ViewPropertyAnimator f3847b;

        /* renamed from: c */
        public final /* synthetic */ View f3848c;

        public C1146g(C1148i c1148i, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3846a = c1148i;
            this.f3847b = viewPropertyAnimator;
            this.f3848c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f3847b.setListener(null);
            this.f3848c.setAlpha(1.0f);
            this.f3848c.setTranslationX(0.0f);
            this.f3848c.setTranslationY(0.0f);
            C1139c.this.dispatchChangeFinished(this.f3846a.f3854a, true);
            C1139c.this.mChangeAnimations.remove(this.f3846a.f3854a);
            C1139c.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            C1139c.this.dispatchChangeStarting(this.f3846a.f3854a, true);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$h */
    /* loaded from: classes.dex */
    public class C1147h extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ C1148i f3850a;

        /* renamed from: b */
        public final /* synthetic */ ViewPropertyAnimator f3851b;

        /* renamed from: c */
        public final /* synthetic */ View f3852c;

        public C1147h(C1148i c1148i, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3850a = c1148i;
            this.f3851b = viewPropertyAnimator;
            this.f3852c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f3851b.setListener(null);
            this.f3852c.setAlpha(1.0f);
            this.f3852c.setTranslationX(0.0f);
            this.f3852c.setTranslationY(0.0f);
            C1139c.this.dispatchChangeFinished(this.f3850a.f3855b, false);
            C1139c.this.mChangeAnimations.remove(this.f3850a.f3855b);
            C1139c.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            C1139c.this.dispatchChangeStarting(this.f3850a.f3855b, false);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$i */
    /* loaded from: classes.dex */
    public static class C1148i {

        /* renamed from: a */
        public RecyclerView.AbstractC1089d0 f3854a;

        /* renamed from: b */
        public RecyclerView.AbstractC1089d0 f3855b;

        /* renamed from: c */
        public int f3856c;

        /* renamed from: d */
        public int f3857d;

        /* renamed from: e */
        public int f3858e;

        /* renamed from: f */
        public int f3859f;

        public C1148i(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02, int i, int i2, int i3, int i4) {
            this.f3854a = abstractC1089d0;
            this.f3855b = abstractC1089d02;
            this.f3856c = i;
            this.f3857d = i2;
            this.f3858e = i3;
            this.f3859f = i4;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ChangeInfo{oldHolder=");
            m14987g.append(this.f3854a);
            m14987g.append(", newHolder=");
            m14987g.append(this.f3855b);
            m14987g.append(", fromX=");
            m14987g.append(this.f3856c);
            m14987g.append(", fromY=");
            m14987g.append(this.f3857d);
            m14987g.append(", toX=");
            m14987g.append(this.f3858e);
            m14987g.append(", toY=");
            return C0334m.m14454j(m14987g, this.f3859f, '}');
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$j */
    /* loaded from: classes.dex */
    public static class C1149j {

        /* renamed from: a */
        public RecyclerView.AbstractC1089d0 f3860a;

        /* renamed from: b */
        public int f3861b;

        /* renamed from: c */
        public int f3862c;

        /* renamed from: d */
        public int f3863d;

        /* renamed from: e */
        public int f3864e;

        public C1149j(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, int i2, int i3, int i4) {
            this.f3860a = abstractC1089d0;
            this.f3861b = i;
            this.f3862c = i2;
            this.f3863d = i3;
            this.f3864e = i4;
        }
    }

    private void animateRemoveImpl(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        View view = abstractC1089d0.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.mRemoveAnimations.add(abstractC1089d0);
        animate.setDuration(getRemoveDuration()).alpha(0.0f).setListener(new C1143d(view, animate, this, abstractC1089d0)).start();
    }

    private void endChangeAnimation(List<C1148i> list, RecyclerView.AbstractC1089d0 abstractC1089d0) {
        for (int size = list.size() - 1; size >= 0; size--) {
            C1148i c1148i = list.get(size);
            if (endChangeAnimationIfNecessary(c1148i, abstractC1089d0) && c1148i.f3854a == null && c1148i.f3855b == null) {
                list.remove(c1148i);
            }
        }
    }

    private void endChangeAnimationIfNecessary(C1148i c1148i) {
        RecyclerView.AbstractC1089d0 abstractC1089d0 = c1148i.f3854a;
        if (abstractC1089d0 != null) {
            endChangeAnimationIfNecessary(c1148i, abstractC1089d0);
        }
        RecyclerView.AbstractC1089d0 abstractC1089d02 = c1148i.f3855b;
        if (abstractC1089d02 != null) {
            endChangeAnimationIfNecessary(c1148i, abstractC1089d02);
        }
    }

    private void resetAnimation(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        if (sDefaultInterpolator == null) {
            sDefaultInterpolator = new ValueAnimator().getInterpolator();
        }
        abstractC1089d0.itemView.animate().setInterpolator(sDefaultInterpolator);
        endAnimation(abstractC1089d0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1186u
    public boolean animateAdd(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        resetAnimation(abstractC1089d0);
        abstractC1089d0.itemView.setAlpha(0.0f);
        this.mPendingAdditions.add(abstractC1089d0);
        return true;
    }

    public void animateAddImpl(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        View view = abstractC1089d0.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.mAddAnimations.add(abstractC1089d0);
        animate.alpha(1.0f).setDuration(getAddDuration()).setListener(new C1144e(view, animate, this, abstractC1089d0)).start();
    }

    @Override // androidx.recyclerview.widget.AbstractC1186u
    public boolean animateChange(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02, int i, int i2, int i3, int i4) {
        if (abstractC1089d0 == abstractC1089d02) {
            return animateMove(abstractC1089d0, i, i2, i3, i4);
        }
        float translationX = abstractC1089d0.itemView.getTranslationX();
        float translationY = abstractC1089d0.itemView.getTranslationY();
        float alpha = abstractC1089d0.itemView.getAlpha();
        resetAnimation(abstractC1089d0);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        abstractC1089d0.itemView.setTranslationX(translationX);
        abstractC1089d0.itemView.setTranslationY(translationY);
        abstractC1089d0.itemView.setAlpha(alpha);
        if (abstractC1089d02 != null) {
            resetAnimation(abstractC1089d02);
            abstractC1089d02.itemView.setTranslationX(-i5);
            abstractC1089d02.itemView.setTranslationY(-i6);
            abstractC1089d02.itemView.setAlpha(0.0f);
        }
        this.mPendingChanges.add(new C1148i(abstractC1089d0, abstractC1089d02, i, i2, i3, i4));
        return true;
    }

    public void animateChangeImpl(C1148i c1148i) {
        View view;
        RecyclerView.AbstractC1089d0 abstractC1089d0 = c1148i.f3854a;
        View view2 = null;
        if (abstractC1089d0 == null) {
            view = null;
        } else {
            view = abstractC1089d0.itemView;
        }
        RecyclerView.AbstractC1089d0 abstractC1089d02 = c1148i.f3855b;
        if (abstractC1089d02 != null) {
            view2 = abstractC1089d02.itemView;
        }
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(getChangeDuration());
            this.mChangeAnimations.add(c1148i.f3854a);
            duration.translationX(c1148i.f3858e - c1148i.f3856c);
            duration.translationY(c1148i.f3859f - c1148i.f3857d);
            duration.alpha(0.0f).setListener(new C1146g(c1148i, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.mChangeAnimations.add(c1148i.f3855b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(getChangeDuration()).alpha(1.0f).setListener(new C1147h(c1148i, animate, view2)).start();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1186u
    public boolean animateMove(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, int i2, int i3, int i4) {
        View view = abstractC1089d0.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) abstractC1089d0.itemView.getTranslationY());
        resetAnimation(abstractC1089d0);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            dispatchMoveFinished(abstractC1089d0);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.mPendingMoves.add(new C1149j(abstractC1089d0, translationX, translationY, i3, i4));
        return true;
    }

    public void animateMoveImpl(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, int i2, int i3, int i4) {
        View view = abstractC1089d0.itemView;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.mMoveAnimations.add(abstractC1089d0);
        animate.setDuration(getMoveDuration()).setListener(new C1145f(abstractC1089d0, i5, view, i6, animate)).start();
    }

    @Override // androidx.recyclerview.widget.AbstractC1186u
    public boolean animateRemove(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        resetAnimation(abstractC1089d0);
        this.mPendingRemovals.add(abstractC1089d0);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean canReuseUpdatedViewHolder(RecyclerView.AbstractC1089d0 abstractC1089d0, List<Object> list) {
        if (list.isEmpty() && !super.canReuseUpdatedViewHolder(abstractC1089d0, list)) {
            return false;
        }
        return true;
    }

    public void cancelAll(List<RecyclerView.AbstractC1089d0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    public void dispatchFinishedWhenDone() {
        if (!isRunning()) {
            dispatchAnimationsFinished();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public void endAnimation(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        View view = abstractC1089d0.itemView;
        view.animate().cancel();
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (this.mPendingMoves.get(size).f3860a == abstractC1089d0) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                dispatchMoveFinished(abstractC1089d0);
                this.mPendingMoves.remove(size);
            }
        }
        endChangeAnimation(this.mPendingChanges, abstractC1089d0);
        if (this.mPendingRemovals.remove(abstractC1089d0)) {
            view.setAlpha(1.0f);
            dispatchRemoveFinished(abstractC1089d0);
        }
        if (this.mPendingAdditions.remove(abstractC1089d0)) {
            view.setAlpha(1.0f);
            dispatchAddFinished(abstractC1089d0);
        }
        for (int size2 = this.mChangesList.size() - 1; size2 >= 0; size2--) {
            ArrayList<C1148i> arrayList = this.mChangesList.get(size2);
            endChangeAnimation(arrayList, abstractC1089d0);
            if (arrayList.isEmpty()) {
                this.mChangesList.remove(size2);
            }
        }
        for (int size3 = this.mMovesList.size() - 1; size3 >= 0; size3--) {
            ArrayList<C1149j> arrayList2 = this.mMovesList.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (arrayList2.get(size4).f3860a == abstractC1089d0) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    dispatchMoveFinished(abstractC1089d0);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.mMovesList.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.mAdditionsList.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.AbstractC1089d0> arrayList3 = this.mAdditionsList.get(size5);
            if (arrayList3.remove(abstractC1089d0)) {
                view.setAlpha(1.0f);
                dispatchAddFinished(abstractC1089d0);
                if (arrayList3.isEmpty()) {
                    this.mAdditionsList.remove(size5);
                }
            }
        }
        this.mRemoveAnimations.remove(abstractC1089d0);
        this.mAddAnimations.remove(abstractC1089d0);
        this.mChangeAnimations.remove(abstractC1089d0);
        this.mMoveAnimations.remove(abstractC1089d0);
        dispatchFinishedWhenDone();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public void endAnimations() {
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1149j c1149j = this.mPendingMoves.get(size);
            View view = c1149j.f3860a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            dispatchMoveFinished(c1149j.f3860a);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            dispatchRemoveFinished(this.mPendingRemovals.get(size2));
            this.mPendingRemovals.remove(size2);
        }
        int size3 = this.mPendingAdditions.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.AbstractC1089d0 abstractC1089d0 = this.mPendingAdditions.get(size3);
            abstractC1089d0.itemView.setAlpha(1.0f);
            dispatchAddFinished(abstractC1089d0);
            this.mPendingAdditions.remove(size3);
        }
        for (int size4 = this.mPendingChanges.size() - 1; size4 >= 0; size4--) {
            endChangeAnimationIfNecessary(this.mPendingChanges.get(size4));
        }
        this.mPendingChanges.clear();
        if (!isRunning()) {
            return;
        }
        for (int size5 = this.mMovesList.size() - 1; size5 >= 0; size5--) {
            ArrayList<C1149j> arrayList = this.mMovesList.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                C1149j c1149j2 = arrayList.get(size6);
                View view2 = c1149j2.f3860a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                dispatchMoveFinished(c1149j2.f3860a);
                arrayList.remove(size6);
                if (arrayList.isEmpty()) {
                    this.mMovesList.remove(arrayList);
                }
            }
        }
        for (int size7 = this.mAdditionsList.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.AbstractC1089d0> arrayList2 = this.mAdditionsList.get(size7);
            for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                RecyclerView.AbstractC1089d0 abstractC1089d02 = arrayList2.get(size8);
                abstractC1089d02.itemView.setAlpha(1.0f);
                dispatchAddFinished(abstractC1089d02);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.mAdditionsList.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
            ArrayList<C1148i> arrayList3 = this.mChangesList.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                endChangeAnimationIfNecessary(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.mChangesList.remove(arrayList3);
                }
            }
        }
        cancelAll(this.mRemoveAnimations);
        cancelAll(this.mMoveAnimations);
        cancelAll(this.mAddAnimations);
        cancelAll(this.mChangeAnimations);
        dispatchAnimationsFinished();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean isRunning() {
        if (this.mPendingAdditions.isEmpty() && this.mPendingChanges.isEmpty() && this.mPendingMoves.isEmpty() && this.mPendingRemovals.isEmpty() && this.mMoveAnimations.isEmpty() && this.mRemoveAnimations.isEmpty() && this.mAddAnimations.isEmpty() && this.mChangeAnimations.isEmpty() && this.mMovesList.isEmpty() && this.mAdditionsList.isEmpty() && this.mChangesList.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public void runPendingAnimations() {
        long j;
        long j2;
        boolean z = !this.mPendingRemovals.isEmpty();
        boolean z2 = !this.mPendingMoves.isEmpty();
        boolean z3 = !this.mPendingChanges.isEmpty();
        boolean z4 = !this.mPendingAdditions.isEmpty();
        if (!z && !z2 && !z4 && !z3) {
            return;
        }
        Iterator<RecyclerView.AbstractC1089d0> it = this.mPendingRemovals.iterator();
        while (it.hasNext()) {
            animateRemoveImpl(it.next());
        }
        this.mPendingRemovals.clear();
        if (z2) {
            ArrayList<C1149j> arrayList = new ArrayList<>();
            arrayList.addAll(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            RunnableC1140a runnableC1140a = new RunnableC1140a(arrayList);
            if (z) {
                View view = arrayList.get(0).f3860a.itemView;
                long removeDuration = getRemoveDuration();
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8250n(view, runnableC1140a, removeDuration);
            } else {
                runnableC1140a.run();
            }
        }
        if (z3) {
            ArrayList<C1148i> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            RunnableC1141b runnableC1141b = new RunnableC1141b(arrayList2);
            if (z) {
                View view2 = arrayList2.get(0).f3854a.itemView;
                long removeDuration2 = getRemoveDuration();
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                C6484e0.C6488d.m8250n(view2, runnableC1141b, removeDuration2);
            } else {
                runnableC1141b.run();
            }
        }
        if (z4) {
            ArrayList<RecyclerView.AbstractC1089d0> arrayList3 = new ArrayList<>();
            arrayList3.addAll(this.mPendingAdditions);
            this.mAdditionsList.add(arrayList3);
            this.mPendingAdditions.clear();
            RunnableC1142c runnableC1142c = new RunnableC1142c(arrayList3);
            if (!z && !z2 && !z3) {
                runnableC1142c.run();
                return;
            }
            long j3 = 0;
            if (z) {
                j = getRemoveDuration();
            } else {
                j = 0;
            }
            if (z2) {
                j2 = getMoveDuration();
            } else {
                j2 = 0;
            }
            if (z3) {
                j3 = getChangeDuration();
            }
            View view3 = arrayList3.get(0).itemView;
            WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
            C6484e0.C6488d.m8250n(view3, runnableC1142c, Math.max(j2, j3) + j);
        }
    }

    private boolean endChangeAnimationIfNecessary(C1148i c1148i, RecyclerView.AbstractC1089d0 abstractC1089d0) {
        boolean z = false;
        if (c1148i.f3855b == abstractC1089d0) {
            c1148i.f3855b = null;
        } else if (c1148i.f3854a != abstractC1089d0) {
            return false;
        } else {
            c1148i.f3854a = null;
            z = true;
        }
        abstractC1089d0.itemView.setAlpha(1.0f);
        abstractC1089d0.itemView.setTranslationX(0.0f);
        abstractC1089d0.itemView.setTranslationY(0.0f);
        dispatchChangeFinished(abstractC1089d0, z);
        return true;
    }
}
