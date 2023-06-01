package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.activity.C0335n;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.Iterator;
import p001a.C0053p1;
import p002a0.C0118m0;
import p072df.C3335k;
import p190k3.C6463c1;
import p190k3.C6484e0;
/* compiled from: FragmentContainerView.kt */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: b */
    public final ArrayList f2885b;

    /* renamed from: c */
    public final ArrayList f2886c;

    /* renamed from: d */
    public View.OnApplyWindowInsetsListener f2887d;

    /* renamed from: q */
    public boolean f2888q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        C3335k.m11451e(context, "context");
        this.f2885b = new ArrayList();
        this.f2886c = new ArrayList();
        this.f2888q = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0335n.f998N1, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + TokenParser.DQUOTE);
        }
    }

    /* renamed from: a */
    public final void m13321a(View view) {
        if (this.f2886c.contains(view)) {
            this.f2885b.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        Fragment fragment;
        C3335k.m11451e(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            fragment = (Fragment) tag;
        } else {
            fragment = null;
        }
        if (fragment != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C6463c1 m8278k;
        C3335k.m11451e(windowInsets, "insets");
        C6463c1 m8335j = C6463c1.m8335j(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f2887d;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            C3335k.m11452d(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            m8278k = C6463c1.m8335j(null, onApplyWindowInsets);
        } else {
            m8278k = C6484e0.m8278k(this, m8335j);
        }
        C3335k.m11452d(m8278k, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!m8278k.f15876a.mo8305n()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                C6484e0.m8286c(getChildAt(i), m8278k);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C3335k.m11451e(canvas, "canvas");
        if (this.f2888q) {
            Iterator it = this.f2885b.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        C3335k.m11451e(canvas, "canvas");
        C3335k.m11451e(view, "child");
        if (this.f2888q && (!this.f2885b.isEmpty()) && this.f2885b.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        C3335k.m11451e(view, "view");
        this.f2886c.remove(view);
        if (this.f2885b.remove(view)) {
            this.f2888q = true;
        }
        super.endViewTransition(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v12, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    public final <F extends Fragment> F getFragment() {
        Fragment fragment;
        AbstractC0872a0 supportFragmentManager;
        ActivityC0938q activityC0938q = null;
        FragmentContainerView fragmentContainerView = this;
        while (true) {
            if (fragmentContainerView != 0) {
                Object tag = fragmentContainerView.getTag(R.id.fragment_container_view_tag);
                if (tag instanceof Fragment) {
                    fragment = (Fragment) tag;
                } else {
                    fragment = null;
                }
                if (fragment != null) {
                    break;
                }
                ViewParent parent = fragmentContainerView.getParent();
                if (parent instanceof View) {
                    fragmentContainerView = (View) parent;
                } else {
                    fragmentContainerView = 0;
                }
            } else {
                fragment = null;
                break;
            }
        }
        if (fragment != null) {
            if (fragment.isAdded()) {
                supportFragmentManager = fragment.getChildFragmentManager();
            } else {
                throw new IllegalStateException("The Fragment " + fragment + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
        } else {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                } else if (context instanceof ActivityC0938q) {
                    activityC0938q = (ActivityC0938q) context;
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activityC0938q != null) {
                supportFragmentManager = activityC0938q.getSupportFragmentManager();
            } else {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
        }
        return (F) supportFragmentManager.m13313C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        C3335k.m11451e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                C3335k.m11452d(childAt, "view");
                m13321a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        C3335k.m11451e(view, "view");
        m13321a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        C3335k.m11452d(childAt, "view");
        m13321a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        C3335k.m11451e(view, "view");
        m13321a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C3335k.m11452d(childAt, "view");
            m13321a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C3335k.m11452d(childAt, "view");
            m13321a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.f2888q = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        C3335k.m11451e(onApplyWindowInsetsListener, "listener");
        this.f2887d = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        C3335k.m11451e(view, "view");
        if (view.getParent() == this) {
            this.f2886c.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, AbstractC0872a0 abstractC0872a0) {
        super(context, attributeSet);
        View view;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(attributeSet, "attrs");
        C3335k.m11451e(abstractC0872a0, "fm");
        this.f2885b = new ArrayList();
        this.f2886c = new ArrayList();
        this.f2888q = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0335n.f998N1, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id2 = getId();
        Fragment m13313C = abstractC0872a0.m13313C(id2);
        if (classAttribute != null && m13313C == null) {
            if (id2 == -1) {
                throw new IllegalStateException(C0053p1.m14971d("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? C0118m0.m14943b(" with tag ", string) : ""));
            }
            Fragment instantiate = abstractC0872a0.m13308H().instantiate(context.getClassLoader(), classAttribute);
            C3335k.m11452d(instantiate, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            instantiate.onInflate(context, attributeSet, (Bundle) null);
            C0871a c0871a = new C0871a(abstractC0872a0);
            c0871a.f3043r = true;
            instantiate.mContainer = this;
            c0871a.mo13230c(getId(), instantiate, string, 1);
            if (!c0871a.f3034i) {
                c0871a.f3035j = false;
                c0871a.f2893s.m13257y(c0871a, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        Iterator it = abstractC0872a0.f2914c.m6163f().iterator();
        while (it.hasNext()) {
            C0909h0 c0909h0 = (C0909h0) it.next();
            Fragment fragment = c0909h0.f3019c;
            if (fragment.mContainerId == getId() && (view = fragment.mView) != null && view.getParent() == null) {
                fragment.mContainer = this;
                c0909h0.m13248b();
            }
        }
    }
}
