package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.C0374f;
import p281p6.C8246a;
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements C0374f.InterfaceC0376b, InterfaceC0385k, AdapterView.OnItemClickListener {

    /* renamed from: c */
    public static final int[] f1136c = {16842964, 16843049};

    /* renamed from: b */
    public C0374f f1137b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable;
        int resourceId;
        Drawable drawable2;
        int resourceId2;
        setOnItemClickListener(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1136c, 16842868, 0);
        if (obtainStyledAttributes.hasValue(0)) {
            if (obtainStyledAttributes.hasValue(0) && (resourceId2 = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                drawable2 = C8246a.m5556B(context, resourceId2);
            } else {
                drawable2 = obtainStyledAttributes.getDrawable(0);
            }
            setBackgroundDrawable(drawable2);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            if (obtainStyledAttributes.hasValue(1) && (resourceId = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                drawable = C8246a.m5556B(context, resourceId);
            } else {
                drawable = obtainStyledAttributes.getDrawable(1);
            }
            setDivider(drawable);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0376b
    /* renamed from: a */
    public final boolean mo14264a(C0378h c0378h) {
        return this.f1137b.m14296q(c0378h, null, 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k
    /* renamed from: b */
    public final void mo11928b(C0374f c0374f) {
        this.f1137b = c0374f;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        mo14264a((C0378h) getAdapter().getItem(i));
    }
}
