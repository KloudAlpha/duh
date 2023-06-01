package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0335n;
import p001a.C0053p1;
import p432y3.C11434b;
import p432y3.C11438c;
/* compiled from: FragmentLayoutInflaterFactory.java */
/* renamed from: androidx.fragment.app.w */
/* loaded from: classes.dex */
public final class LayoutInflater$Factory2C0953w implements LayoutInflater.Factory2 {

    /* renamed from: b */
    public final AbstractC0872a0 f3161b;

    /* compiled from: FragmentLayoutInflaterFactory.java */
    /* renamed from: androidx.fragment.app.w$a */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC0954a implements View.OnAttachStateChangeListener {

        /* renamed from: b */
        public final /* synthetic */ C0909h0 f3162b;

        public View$OnAttachStateChangeListenerC0954a(C0909h0 c0909h0) {
            this.f3162b = c0909h0;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            C0909h0 c0909h0 = this.f3162b;
            Fragment fragment = c0909h0.f3019c;
            c0909h0.m13239k();
            AbstractC0955w0.m13140f((ViewGroup) fragment.mView.getParent(), LayoutInflater$Factory2C0953w.this.f3161b).m13141e();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public LayoutInflater$Factory2C0953w(AbstractC0872a0 abstractC0872a0) {
        this.f3161b = abstractC0872a0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        C0909h0 m13279f;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f3161b);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0335n.f997M1);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue == null || !C0949u.isFragmentClass(context.getClassLoader(), attributeValue)) {
                return null;
            }
            int id2 = view != null ? view.getId() : 0;
            if (id2 == -1 && resourceId == -1 && string == null) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
            }
            Fragment m13313C = resourceId != -1 ? this.f3161b.m13313C(resourceId) : null;
            if (m13313C == null && string != null) {
                m13313C = this.f3161b.m13312D(string);
            }
            if (m13313C == null && id2 != -1) {
                m13313C = this.f3161b.m13313C(id2);
            }
            if (m13313C == null) {
                m13313C = this.f3161b.m13308H().instantiate(context.getClassLoader(), attributeValue);
                m13313C.mFromLayout = true;
                m13313C.mFragmentId = resourceId != 0 ? resourceId : id2;
                m13313C.mContainerId = id2;
                m13313C.mTag = string;
                m13313C.mInLayout = true;
                AbstractC0872a0 abstractC0872a0 = this.f3161b;
                m13313C.mFragmentManager = abstractC0872a0;
                AbstractC0951v<?> abstractC0951v = abstractC0872a0.f2933v;
                m13313C.mHost = abstractC0951v;
                m13313C.onInflate(abstractC0951v.f3156c, attributeSet, m13313C.mSavedFragmentState);
                m13279f = this.f3161b.m13289a(m13313C);
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "Fragment " + m13313C + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                }
            } else if (!m13313C.mInLayout) {
                m13313C.mInLayout = true;
                AbstractC0872a0 abstractC0872a02 = this.f3161b;
                m13313C.mFragmentManager = abstractC0872a02;
                AbstractC0951v<?> abstractC0951v2 = abstractC0872a02.f2933v;
                m13313C.mHost = abstractC0951v2;
                m13313C.onInflate(abstractC0951v2.f3156c, attributeSet, m13313C.mSavedFragmentState);
                m13279f = this.f3161b.m13279f(m13313C);
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "Retained Fragment " + m13313C + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                }
            } else {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
            }
            ViewGroup viewGroup = (ViewGroup) view;
            C11434b.C11437c c11437c = C11434b.f27995a;
            C11438c c11438c = new C11438c(m13313C, viewGroup);
            C11434b.m2060c(c11438c);
            C11434b.C11437c m2062a = C11434b.m2062a(m13313C);
            if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_FRAGMENT_TAG_USAGE) && C11434b.m2057f(m2062a, m13313C.getClass(), C11438c.class)) {
                C11434b.m2061b(m2062a, c11438c);
            }
            m13313C.mContainer = viewGroup;
            m13279f.m13239k();
            m13279f.m13240j();
            View view2 = m13313C.mView;
            if (view2 != null) {
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (m13313C.mView.getTag() == null) {
                    m13313C.mView.setTag(string);
                }
                m13313C.mView.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0954a(m13279f));
                return m13313C.mView;
            }
            throw new IllegalStateException(C0053p1.m14971d("Fragment ", attributeValue, " did not create a view."));
        }
        return null;
    }
}
