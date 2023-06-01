package androidx.compose.p018ui.platform;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C0338q;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p187k0.C6267d0;
import p187k0.C6406z1;
import p187k0.InterfaceC6279e0;
import p187k0.InterfaceC6296h;
import p266of.C7924h;
import p266of.C7990z0;
import p283p9.C8257a;
import p310r1.InterfaceC8742v0;
import p353te.C9473u;
import pf.C8304d;
import pf.C8306f;
/* compiled from: ComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.a */
/* loaded from: classes.dex */
public abstract class AbstractC0595a extends ViewGroup {
    public static final int $stable = 8;
    private WeakReference<AbstractC6287f0> cachedViewTreeCompositionContext;
    private InterfaceC6279e0 composition;
    private boolean creatingComposition;
    private InterfaceC1897a<C9473u> disposeViewCompositionStrategy;
    private AbstractC6287f0 parentContext;
    private IBinder previousAttachedWindowToken;
    private boolean showLayoutBounds;

    /* compiled from: ComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.a$a */
    /* loaded from: classes.dex */
    public static final class C0596a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public C0596a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                AbstractC0595a.this.Content(interfaceC6296h2, 8);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC0595a(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC0595a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ AbstractC0595a(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final AbstractC6287f0 cacheIfAlive(AbstractC6287f0 abstractC6287f0) {
        AbstractC6287f0 abstractC6287f02;
        if (isAlive(abstractC6287f0)) {
            abstractC6287f02 = abstractC6287f0;
        } else {
            abstractC6287f02 = null;
        }
        if (abstractC6287f02 != null) {
            this.cachedViewTreeCompositionContext = new WeakReference<>(abstractC6287f02);
        }
        return abstractC6287f0;
    }

    private final void checkAddView() {
        if (this.creatingComposition) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Cannot add views to ");
        m14987g.append(getClass().getSimpleName());
        m14987g.append("; only Compose content is supported");
        throw new UnsupportedOperationException(m14987g.toString());
    }

    private final void ensureCompositionCreated() {
        if (this.composition == null) {
            try {
                this.creatingComposition = true;
                this.composition = C0690n3.m13670a(this, resolveParentCompositionContext(), C0654j0.m13757a0(-656146368, new C0596a(), true));
            } finally {
                this.creatingComposition = false;
            }
        }
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final boolean isAlive(AbstractC6287f0 abstractC6287f0) {
        if ((abstractC6287f0 instanceof C6406z1) && ((C6406z1.EnumC6410d) ((C6406z1) abstractC6287f0).f15769q.getValue()).compareTo(C6406z1.EnumC6410d.ShuttingDown) <= 0) {
            return false;
        }
        return true;
    }

    private final AbstractC6287f0 resolveParentCompositionContext() {
        AbstractC6287f0 abstractC6287f0;
        C6406z1 c6406z1;
        AbstractC6287f0 abstractC6287f02 = this.parentContext;
        if (abstractC6287f02 == null) {
            AbstractC6287f0 m13851b = C0642g3.m13851b(this);
            if (m13851b == null) {
                for (ViewParent parent = getParent(); m13851b == null && (parent instanceof View); parent = parent.getParent()) {
                    m13851b = C0642g3.m13851b((View) parent);
                }
            }
            if (m13851b != null) {
                abstractC6287f0 = cacheIfAlive(m13851b);
            } else {
                abstractC6287f0 = null;
            }
            if (abstractC6287f0 == null) {
                WeakReference<AbstractC6287f0> weakReference = this.cachedViewTreeCompositionContext;
                AbstractC6287f0 abstractC6287f03 = (weakReference == null || (abstractC6287f03 = weakReference.get()) == null || !isAlive(abstractC6287f03)) ? null : null;
                if (abstractC6287f03 == null) {
                    if (isAttachedToWindow()) {
                        ViewParent parent2 = getParent();
                        AbstractC0595a abstractC0595a = this;
                        while (parent2 instanceof View) {
                            View view = (View) parent2;
                            if (view.getId() == 16908290) {
                                break;
                            }
                            abstractC0595a = view;
                            parent2 = view.getParent();
                        }
                        AbstractC6287f0 m13851b2 = C0642g3.m13851b(abstractC0595a);
                        if (m13851b2 == null) {
                            c6406z1 = C0610c3.f2064a.get().mo13455a(abstractC0595a);
                            abstractC0595a.setTag(R.id.androidx_compose_ui_view_composition_context, c6406z1);
                            C7990z0 c7990z0 = C7990z0.f19155b;
                            Handler handler = abstractC0595a.getHandler();
                            C3335k.m11452d(handler, "rootView.handler");
                            int i = C8306f.f20052a;
                            abstractC0595a.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0600a3(C7924h.m5898k(c7990z0, new C8304d(handler, "windowRecomposer cleanup", false).f20051y, 0, new C0605b3(c6406z1, abstractC0595a, null), 2)));
                        } else if (m13851b2 instanceof C6406z1) {
                            c6406z1 = (C6406z1) m13851b2;
                        } else {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer".toString());
                        }
                        return cacheIfAlive(c6406z1);
                    }
                    throw new IllegalStateException(("Cannot locate windowRecomposer; View " + this + " is not attached to a window").toString());
                }
                return abstractC6287f03;
            }
            return abstractC6287f0;
        }
        return abstractC6287f02;
    }

    private final void setParentContext(AbstractC6287f0 abstractC6287f0) {
        if (this.parentContext != abstractC6287f0) {
            this.parentContext = abstractC6287f0;
            if (abstractC6287f0 != null) {
                this.cachedViewTreeCompositionContext = null;
            }
            InterfaceC6279e0 interfaceC6279e0 = this.composition;
            if (interfaceC6279e0 != null) {
                interfaceC6279e0.dispose();
                this.composition = null;
                if (isAttachedToWindow()) {
                    ensureCompositionCreated();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.cachedViewTreeCompositionContext = null;
        }
    }

    public abstract void Content(InterfaceC6296h interfaceC6296h, int i);

    @Override // android.view.ViewGroup
    public void addView(View view) {
        checkAddView();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        checkAddView();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void createComposition() {
        boolean z;
        if (this.parentContext == null && !isAttachedToWindow()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            ensureCompositionCreated();
            return;
        }
        throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.".toString());
    }

    public final void disposeComposition() {
        InterfaceC6279e0 interfaceC6279e0 = this.composition;
        if (interfaceC6279e0 != null) {
            interfaceC6279e0.dispose();
        }
        this.composition = null;
        requestLayout();
    }

    public final boolean getHasComposition() {
        if (this.composition != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void internalOnLayout$ui_release(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void internalOnMeasure$ui_release(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            ensureCompositionCreated();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        internalOnLayout$ui_release(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ensureCompositionCreated();
        internalOnMeasure$ui_release(i, i2);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(AbstractC6287f0 abstractC6287f0) {
        setParentContext(abstractC6287f0);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
        View childAt = getChildAt(0);
        if (childAt != null) {
            ((InterfaceC8742v0) childAt).setShowLayoutBounds(z);
        }
    }

    public final void setViewCompositionStrategy(InterfaceC0685n2 interfaceC0685n2) {
        C3335k.m11451e(interfaceC0685n2, "strategy");
        InterfaceC1897a<C9473u> interfaceC1897a = this.disposeViewCompositionStrategy;
        if (interfaceC1897a != null) {
            interfaceC1897a.invoke();
        }
        this.disposeViewCompositionStrategy = interfaceC0685n2.mo13671a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0595a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        setClipChildren(false);
        setClipToPadding(false);
        View$OnAttachStateChangeListenerC0676m2 view$OnAttachStateChangeListenerC0676m2 = new View$OnAttachStateChangeListenerC0676m2(this);
        addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC0676m2);
        C8257a c8257a = new C8257a();
        C0338q.m14382H(this).f20086a.add(c8257a);
        this.disposeViewCompositionStrategy = new C0668l2(this, view$OnAttachStateChangeListenerC0676m2, c8257a);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        checkAddView();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        checkAddView();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        checkAddView();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        checkAddView();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        checkAddView();
        super.addView(view, i, layoutParams);
    }
}
