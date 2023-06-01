package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.InterfaceC0385k;
import androidx.appcompat.widget.C0536q1;
import androidx.appcompat.widget.C0547t0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p023b3.C1331f;
import p061d3.C3257a;
import p104f8.C4034f;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.C6762g;
import p254o3.C7770j;
/* loaded from: classes.dex */
public class NavigationMenuItemView extends C4034f implements InterfaceC0385k.InterfaceC0386a {

    /* renamed from: h2 */
    public static final int[] f6399h2 = {16842912};

    /* renamed from: X1 */
    public int f6400X1;

    /* renamed from: Y1 */
    public boolean f6401Y1;

    /* renamed from: Z1 */
    public boolean f6402Z1;

    /* renamed from: a2 */
    public final CheckedTextView f6403a2;

    /* renamed from: b2 */
    public FrameLayout f6404b2;

    /* renamed from: c2 */
    public C0378h f6405c2;

    /* renamed from: d2 */
    public ColorStateList f6406d2;

    /* renamed from: e2 */
    public boolean f6407e2;

    /* renamed from: f2 */
    public Drawable f6408f2;

    /* renamed from: g2 */
    public final C2115a f6409g2;

    /* renamed from: com.google.android.material.internal.NavigationMenuItemView$a */
    /* loaded from: classes.dex */
    public class C2115a extends C6436a {
        public C2115a() {
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            c6762g.f16563a.setCheckable(NavigationMenuItemView.this.f6402Z1);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f6404b2 == null) {
                this.f6404b2 = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f6404b2.removeAllViews();
            this.f6404b2.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k.InterfaceC0386a
    /* renamed from: c */
    public final void mo11929c(C0378h c0378h) {
        int i;
        StateListDrawable stateListDrawable;
        this.f6405c2 = c0378h;
        int i2 = c0378h.f1244a;
        if (i2 > 0) {
            setId(i2);
        }
        if (c0378h.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        boolean z = true;
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f6399h2, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8247q(this, stateListDrawable);
        }
        setCheckable(c0378h.isCheckable());
        setChecked(c0378h.isChecked());
        setEnabled(c0378h.isEnabled());
        setTitle(c0378h.f1248e);
        setIcon(c0378h.getIcon());
        setActionView(c0378h.getActionView());
        setContentDescription(c0378h.f1260q);
        C0536q1.m13946a(this, c0378h.f1261r);
        C0378h c0378h2 = this.f6405c2;
        if (c0378h2.f1248e != null || c0378h2.getIcon() != null || this.f6405c2.getActionView() == null) {
            z = false;
        }
        if (z) {
            this.f6403a2.setVisibility(8);
            FrameLayout frameLayout = this.f6404b2;
            if (frameLayout != null) {
                C0547t0.C0548a c0548a = (C0547t0.C0548a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0548a).width = -1;
                this.f6404b2.setLayoutParams(c0548a);
                return;
            }
            return;
        }
        this.f6403a2.setVisibility(0);
        FrameLayout frameLayout2 = this.f6404b2;
        if (frameLayout2 != null) {
            C0547t0.C0548a c0548a2 = (C0547t0.C0548a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0548a2).width = -2;
            this.f6404b2.setLayoutParams(c0548a2);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k.InterfaceC0386a
    public C0378h getItemData() {
        return this.f6405c2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0378h c0378h = this.f6405c2;
        if (c0378h != null && c0378h.isCheckable() && this.f6405c2.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f6399h2);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.f6402Z1 != z) {
            this.f6402Z1 = z;
            this.f6409g2.sendAccessibilityEvent(this.f6403a2, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        this.f6403a2.setChecked(z);
        CheckedTextView checkedTextView = this.f6403a2;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f6407e2) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                C3257a.C3259b.m11545h(drawable, this.f6406d2);
            }
            int i = this.f6400X1;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f6401Y1) {
            if (this.f6408f2 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
                Drawable m12610a = C1331f.C1332a.m12610a(resources, R.drawable.navigation_empty_icon, theme);
                this.f6408f2 = m12610a;
                if (m12610a != null) {
                    int i2 = this.f6400X1;
                    m12610a.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.f6408f2;
        }
        C7770j.C7772b.m6087e(this.f6403a2, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f6403a2.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.f6400X1 = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z;
        this.f6406d2 = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        this.f6407e2 = z;
        C0378h c0378h = this.f6405c2;
        if (c0378h != null) {
            setIcon(c0378h.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f6403a2.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.f6401Y1 = z;
    }

    public void setTextAppearance(int i) {
        this.f6403a2.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f6403a2.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f6403a2.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        C2115a c2115a = new C2115a();
        this.f6409g2 = c2115a;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.f6403a2 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        C6484e0.m8273p(checkedTextView, c2115a);
    }
}
