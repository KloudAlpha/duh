package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.C2138g;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
/* loaded from: classes.dex */
public final class Snackbar extends BaseTransientBottomBar<Snackbar> {

    /* renamed from: B */
    public static final int[] f6492B = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};

    /* renamed from: A */
    public boolean f6493A;

    /* renamed from: z */
    public final AccessibilityManager f6494z;

    /* loaded from: classes.dex */
    public static final class SnackbarLayout extends BaseTransientBottomBar.C2130e {
        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.widget.FrameLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.C2130e, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }
    }

    public Snackbar(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.f6494z = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* renamed from: i */
    public static Snackbar m11908i(View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        int i2;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            }
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                    continue;
                } else {
                    view = null;
                    continue;
                }
            }
            if (view == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        if (viewGroup != null) {
            Context context = viewGroup.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f6492B);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            boolean z = true;
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            if (resourceId == -1 || resourceId2 == -1) {
                z = false;
            }
            if (z) {
                i2 = R.layout.mtrl_layout_snackbar_include;
            } else {
                i2 = R.layout.design_layout_snackbar_include;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i2, viewGroup, false);
            Snackbar snackbar = new Snackbar(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
            ((SnackbarContentLayout) snackbar.f6465i.getChildAt(0)).getMessageView().setText(charSequence);
            snackbar.f6467k = i;
            return snackbar;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    /* renamed from: a */
    public final void mo11910a() {
        m11918b(3);
    }

    /* renamed from: h */
    public final int m11909h() {
        int i;
        int recommendedTimeoutMillis;
        int i2 = this.f6467k;
        if (i2 == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.f6493A) {
                i = 4;
            } else {
                i = 0;
            }
            recommendedTimeoutMillis = this.f6494z.getRecommendedTimeoutMillis(i2, i | 1 | 2);
            return recommendedTimeoutMillis;
        } else if (this.f6493A && this.f6494z.isTouchExplorationEnabled()) {
            return -2;
        } else {
            return i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c A[Catch: all -> 0x0074, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0013, B:7:0x0021, B:9:0x0023, B:12:0x002b, B:20:0x003c, B:22:0x0048, B:24:0x004c, B:26:0x0053, B:28:0x0055, B:30:0x005c, B:32:0x006a, B:33:0x006e, B:34:0x0070, B:21:0x0041), top: B:40:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041 A[Catch: all -> 0x0074, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0013, B:7:0x0021, B:9:0x0023, B:12:0x002b, B:20:0x003c, B:22:0x0048, B:24:0x004c, B:26:0x0053, B:28:0x0055, B:30:0x005c, B:32:0x006a, B:33:0x006e, B:34:0x0070, B:21:0x0041), top: B:40:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005c A[Catch: all -> 0x0074, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0013, B:7:0x0021, B:9:0x0023, B:12:0x002b, B:20:0x003c, B:22:0x0048, B:24:0x004c, B:26:0x0053, B:28:0x0055, B:30:0x005c, B:32:0x006a, B:33:0x006e, B:34:0x0070, B:21:0x0041), top: B:40:0x000d }] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11907j() {
        C2138g.C2141c c2141c;
        C2138g.C2141c c2141c2;
        boolean z;
        C2138g m11903b = C2138g.m11903b();
        int m11909h = m11909h();
        BaseTransientBottomBar.C2128c c2128c = this.f6475s;
        synchronized (m11903b.f6506a) {
            if (m11903b.m11902c(c2128c)) {
                C2138g.C2141c c2141c3 = m11903b.f6508c;
                c2141c3.f6512b = m11909h;
                m11903b.f6507b.removeCallbacksAndMessages(c2141c3);
                m11903b.m11901d(m11903b.f6508c);
                return;
            }
            C2138g.C2141c c2141c4 = m11903b.f6509d;
            boolean z2 = true;
            if (c2141c4 != null) {
                if (c2128c != null && c2141c4.f6511a.get() == c2128c) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (!z2) {
                        m11903b.f6509d.f6512b = m11909h;
                    } else {
                        m11903b.f6509d = new C2138g.C2141c(m11909h, c2128c);
                    }
                    c2141c = m11903b.f6508c;
                    if (c2141c != null || !m11903b.m11904a(c2141c, 4)) {
                        m11903b.f6508c = null;
                        c2141c2 = m11903b.f6509d;
                        if (c2141c2 != null) {
                            m11903b.f6508c = c2141c2;
                            m11903b.f6509d = null;
                            C2138g.InterfaceC2140b interfaceC2140b = c2141c2.f6511a.get();
                            if (interfaceC2140b != null) {
                                interfaceC2140b.mo11900a();
                            } else {
                                m11903b.f6508c = null;
                            }
                        }
                    }
                    return;
                }
            }
            z2 = false;
            if (!z2) {
            }
            c2141c = m11903b.f6508c;
            if (c2141c != null) {
            }
            m11903b.f6508c = null;
            c2141c2 = m11903b.f6509d;
            if (c2141c2 != null) {
            }
        }
    }
}
