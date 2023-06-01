package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.WeakHashMap;
import p104f8.C4047n;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p312r3.AbstractC8759a;
/* loaded from: classes.dex */
public final class SearchBar extends Toolbar {

    /* renamed from: w2 */
    public Drawable f6414w2;

    /* renamed from: x2 */
    public int f6415x2;

    /* renamed from: y2 */
    public boolean f6416y2;

    private void setNavigationIconDecorative(boolean z) {
        Drawable drawable;
        ImageButton m10830a = C4047n.m10830a(this);
        if (m10830a == null) {
            return;
        }
        m10830a.setClickable(!z);
        m10830a.setFocusable(!z);
        Drawable background = m10830a.getBackground();
        if (background != null) {
            this.f6414w2 = background;
        }
        if (z) {
            drawable = null;
        } else {
            drawable = this.f6414w2;
        }
        m10830a.setBackgroundDrawable(drawable);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
    }

    public View getCenterView() {
        return null;
    }

    public float getCompatElevation() {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        return C6484e0.C6493i.m8212i(this);
    }

    public float getCornerSize() {
        throw null;
    }

    public CharSequence getHint() {
        throw null;
    }

    public int getMenuResId() {
        return this.f6415x2;
    }

    public int getStrokeColor() {
        throw null;
    }

    public float getStrokeWidth() {
        throw null;
    }

    public CharSequence getText() {
        throw null;
    }

    public TextView getTextView() {
        return null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: k */
    public final void mo11927k(int i) {
        super.mo11927k(i);
        this.f6415x2 = i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0338q.m14365Y(this, null);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        CharSequence text = getText();
        boolean isEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(isEmpty);
        }
        if (isEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2116a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2116a c2116a = (C2116a) parcelable;
        super.onRestoreInstanceState(c2116a.f21232b);
        setText(c2116a.f6418d);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        String charSequence;
        C2116a c2116a = new C2116a((Toolbar.C0450i) super.onSaveInstanceState());
        CharSequence text = getText();
        if (text == null) {
            charSequence = null;
        } else {
            charSequence = text.toString();
        }
        c2116a.f6418d = charSequence;
        return c2116a;
    }

    public void setCenterView(View view) {
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.f6416y2 = z;
        if (getLayoutParams() instanceof AppBarLayout.C2001c) {
            AppBarLayout.C2001c c2001c = (AppBarLayout.C2001c) getLayoutParams();
            if (this.f6416y2) {
                if (c2001c.f5912a == 0) {
                    c2001c.f5912a = 53;
                }
            } else if (c2001c.f5912a == 53) {
                c2001c.f5912a = 0;
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        boolean z;
        super.setNavigationOnClickListener(onClickListener);
        if (onClickListener == null) {
            z = true;
        } else {
            z = false;
        }
        setNavigationIconDecorative(z);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        throw null;
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() == i) {
            return;
        }
        ColorStateList.valueOf(i);
        throw null;
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() == f) {
            return;
        }
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    /* loaded from: classes.dex */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* renamed from: g */
        public boolean f6417g;

        public ScrollingViewBehavior() {
            this.f6417g = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: d */
        public final boolean mo11874d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.mo11874d(coordinatorLayout, view, view2);
            if (!this.f6417g && (view2 instanceof AppBarLayout)) {
                this.f6417g = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6417g = false;
        }
    }

    /* renamed from: com.google.android.material.search.SearchBar$a */
    /* loaded from: classes.dex */
    public static class C2116a extends AbstractC8759a {
        public static final Parcelable.Creator<C2116a> CREATOR = new C2117a();

        /* renamed from: d */
        public String f6418d;

        /* renamed from: com.google.android.material.search.SearchBar$a$a */
        /* loaded from: classes.dex */
        public class C2117a implements Parcelable.ClassLoaderCreator<C2116a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2116a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2116a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2116a[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2116a(parcel, null);
            }
        }

        public C2116a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6418d = parcel.readString();
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeString(this.f6418d);
        }

        public C2116a(Toolbar.C0450i c0450i) {
            super(c0450i);
        }
    }

    public void setHint(int i) {
        throw null;
    }

    public void setText(int i) {
        throw null;
    }
}
