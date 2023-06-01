package p204l;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0373e;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.view.menu.View$OnKeyListenerC0365b;
/* compiled from: MenuPopup.java */
/* renamed from: l.d */
/* loaded from: classes.dex */
public abstract class AbstractC6690d implements InterfaceC6692f, InterfaceC0383j, AdapterView.OnItemClickListener {

    /* renamed from: b */
    public Rect f16409b;

    /* renamed from: m */
    public static int m7855m(C0373e c0373e, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = c0373e.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = c0373e.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = c0373e.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    /* renamed from: u */
    public static boolean m7847u(C0374f c0374f) {
        int size = c0374f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c0374f.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: f */
    public final boolean mo7859f(C0378h c0378h) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: g */
    public final void mo7858g(Context context, C0374f c0374f) {
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: k */
    public final boolean mo7857k(C0378h c0378h) {
        return false;
    }

    /* renamed from: l */
    public abstract void mo7856l(C0374f c0374f);

    /* renamed from: n */
    public abstract void mo7854n(View view);

    /* renamed from: o */
    public abstract void mo7853o(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        C0373e c0373e;
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            c0373e = (C0373e) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            c0373e = (C0373e) listAdapter;
        }
        C0374f c0374f = c0373e.f1207b;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof View$OnKeyListenerC0365b)) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        c0374f.m14296q(menuItem, this, i2);
    }

    /* renamed from: p */
    public abstract void mo7852p(int i);

    /* renamed from: q */
    public abstract void mo7851q(int i);

    /* renamed from: r */
    public abstract void mo7850r(PopupWindow.OnDismissListener onDismissListener);

    /* renamed from: s */
    public abstract void mo7849s(boolean z);

    /* renamed from: t */
    public abstract void mo7848t(int i);
}
