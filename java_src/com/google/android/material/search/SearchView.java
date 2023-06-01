package com.google.android.material.search;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.p466mt.dashutility.R;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import p244n8.C7615f;
import p312r3.AbstractC8759a;
/* loaded from: classes.dex */
public final class SearchView extends FrameLayout implements CoordinatorLayout.InterfaceC0793b {

    /* renamed from: b */
    public SearchBar f6419b;

    /* renamed from: c */
    public int f6420c;

    /* renamed from: d */
    public EnumC2121c f6421d;

    /* loaded from: classes.dex */
    public static class Behavior extends CoordinatorLayout.AbstractC0794c<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: d */
        public final boolean mo11874d(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
            boolean z;
            SearchView searchView2 = searchView;
            if (searchView2.f6419b != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z && (view instanceof SearchBar)) {
                searchView2.setupWithSearchBar((SearchBar) view);
            }
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* renamed from: com.google.android.material.search.SearchView$a */
    /* loaded from: classes.dex */
    public static class C2118a extends AbstractC8759a {
        public static final Parcelable.Creator<C2118a> CREATOR = new C2119a();

        /* renamed from: d */
        public String f6422d;

        /* renamed from: q */
        public int f6423q;

        /* renamed from: com.google.android.material.search.SearchView$a$a */
        /* loaded from: classes.dex */
        public class C2119a implements Parcelable.ClassLoaderCreator<C2118a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2118a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2118a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2118a[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2118a(parcel, null);
            }
        }

        public C2118a() {
            throw null;
        }

        public C2118a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6422d = parcel.readString();
            this.f6423q = parcel.readInt();
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeString(this.f6422d);
            parcel.writeInt(this.f6423q);
        }
    }

    /* renamed from: com.google.android.material.search.SearchView$b */
    /* loaded from: classes.dex */
    public interface InterfaceC2120b {
        /* renamed from: a */
        void m11926a();
    }

    /* renamed from: com.google.android.material.search.SearchView$c */
    /* loaded from: classes.dex */
    public enum EnumC2121c {
        /* JADX INFO: Fake field, exist only in values array */
        HIDING,
        /* JADX INFO: Fake field, exist only in values array */
        HIDDEN,
        /* JADX INFO: Fake field, exist only in values array */
        SHOWING,
        /* JADX INFO: Fake field, exist only in values array */
        SHOWN
    }

    private Window getActivityWindow() {
        Activity activity2;
        Context context = getContext();
        while (true) {
            if (context instanceof ContextWrapper) {
                if (context instanceof Activity) {
                    activity2 = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                activity2 = null;
                break;
            }
        }
        if (activity2 == null) {
            return null;
        }
        return activity2.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f6419b;
        if (searchBar != null) {
            return searchBar.getCompatElevation();
        }
        return getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        throw null;
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
    }

    private void setUpHeaderLayout(int i) {
        if (i == -1) {
            return;
        }
        LayoutInflater.from(getContext()).inflate(i, (ViewGroup) null, false);
        throw null;
    }

    private void setUpStatusBarSpacer(int i) {
        throw null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0793b
    public CoordinatorLayout.AbstractC0794c<SearchView> getBehavior() {
        return new Behavior();
    }

    public EnumC2121c getCurrentTransitionState() {
        return this.f6421d;
    }

    public EditText getEditText() {
        return null;
    }

    public CharSequence getHint() {
        throw null;
    }

    public TextView getSearchPrefix() {
        return null;
    }

    public CharSequence getSearchPrefixText() {
        throw null;
    }

    public int getSoftInputMode() {
        return this.f6420c;
    }

    public Editable getText() {
        throw null;
    }

    public Toolbar getToolbar() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C7615f) {
            C0338q.m14365Y(this, (C7615f) background);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.f6420c = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        boolean z;
        if (!(parcelable instanceof C2118a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2118a c2118a = (C2118a) parcelable;
        super.onRestoreInstanceState(c2118a.f21232b);
        setText(c2118a.f6422d);
        if (c2118a.f6423q == 0) {
            z = true;
        } else {
            z = false;
        }
        setVisible(z);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() != null) {
            Editable text = getText();
            if (text != null) {
                text.toString();
            }
            throw null;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public void setAnimatedNavigationIcon(boolean z) {
    }

    public void setAutoShowKeyboard(boolean z) {
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setMenuItemsAnimated(boolean z) {
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            new HashMap(viewGroup.getChildCount());
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) != this) {
                throw null;
            }
        }
    }

    public void setOnMenuItemClickListener(Toolbar.InterfaceC0449h interfaceC0449h) {
        throw null;
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        throw null;
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        setStatusBarSpacerEnabledInternal(z);
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        throw null;
    }

    public void setTransitionState(EnumC2121c enumC2121c) {
        if (this.f6421d.equals(enumC2121c)) {
            return;
        }
        this.f6421d = enumC2121c;
        for (InterfaceC2120b interfaceC2120b : new LinkedHashSet((Collection) null)) {
            interfaceC2120b.m11926a();
        }
    }

    public void setUseWindowInsetsController(boolean z) {
    }

    public void setVisible(boolean z) {
        throw null;
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.f6419b = searchBar;
        throw null;
    }

    public void setHint(int i) {
        throw null;
    }

    public void setText(int i) {
        throw null;
    }
}
