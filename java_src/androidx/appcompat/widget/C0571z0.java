package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0373e;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;
/* compiled from: MenuPopupWindow.java */
/* renamed from: androidx.appcompat.widget.z0 */
/* loaded from: classes.dex */
public final class C0571z0 extends C0554v0 implements InterfaceC0568y0 {

    /* renamed from: c2 */
    public static Method f1915c2;

    /* renamed from: b2 */
    public InterfaceC0568y0 f1916b2;

    /* compiled from: MenuPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.z0$a */
    /* loaded from: classes.dex */
    public static class C0572a {
        /* renamed from: a */
        public static void m13897a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        /* renamed from: b */
        public static void m13896b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* compiled from: MenuPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.z0$b */
    /* loaded from: classes.dex */
    public static class C0573b {
        /* renamed from: a */
        public static void m13895a(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }

    /* compiled from: MenuPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.z0$c */
    /* loaded from: classes.dex */
    public static class C0574c extends C0529q0 {

        /* renamed from: O1 */
        public final int f1917O1;

        /* renamed from: P1 */
        public final int f1918P1;

        /* renamed from: Q1 */
        public InterfaceC0568y0 f1919Q1;

        /* renamed from: R1 */
        public C0378h f1920R1;

        /* compiled from: MenuPopupWindow.java */
        /* renamed from: androidx.appcompat.widget.z0$c$a */
        /* loaded from: classes.dex */
        public static class C0575a {
            /* renamed from: a */
            public static int m13894a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public C0574c(Context context, boolean z) {
            super(context, z);
            if (1 == C0575a.m13894a(context.getResources().getConfiguration())) {
                this.f1917O1 = 21;
                this.f1918P1 = 22;
                return;
            }
            this.f1917O1 = 22;
            this.f1918P1 = 21;
        }

        @Override // androidx.appcompat.widget.C0529q0, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            int i;
            C0373e c0373e;
            int pointToPosition;
            int i2;
            if (this.f1919Q1 != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i = headerViewListAdapter.getHeadersCount();
                    c0373e = (C0373e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    i = 0;
                    c0373e = (C0373e) adapter;
                }
                C0378h c0378h = null;
                if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < c0373e.getCount()) {
                    c0378h = c0373e.getItem(i2);
                }
                C0378h c0378h2 = this.f1920R1;
                if (c0378h2 != c0378h) {
                    C0374f c0374f = c0373e.f1207b;
                    if (c0378h2 != null) {
                        this.f1919Q1.mo13899g(c0374f, c0378h2);
                    }
                    this.f1920R1 = c0378h;
                    if (c0378h != null) {
                        this.f1919Q1.mo13900d(c0374f, c0378h);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i, KeyEvent keyEvent) {
            C0373e c0373e;
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.f1917O1) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            } else if (listMenuItemView != null && i == this.f1918P1) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    c0373e = (C0373e) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    c0373e = (C0373e) adapter;
                }
                c0373e.f1207b.m14302c(false);
                return true;
            } else {
                return super.onKeyDown(i, keyEvent);
            }
        }

        public void setHoverListener(InterfaceC0568y0 interfaceC0568y0) {
            this.f1919Q1 = interfaceC0568y0;
        }

        @Override // androidx.appcompat.widget.C0529q0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f1915c2 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public C0571z0(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // androidx.appcompat.widget.InterfaceC0568y0
    /* renamed from: d */
    public final void mo13900d(C0374f c0374f, C0378h c0378h) {
        InterfaceC0568y0 interfaceC0568y0 = this.f1916b2;
        if (interfaceC0568y0 != null) {
            interfaceC0568y0.mo13900d(c0374f, c0378h);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0568y0
    /* renamed from: g */
    public final void mo13899g(C0374f c0374f, MenuItem menuItem) {
        InterfaceC0568y0 interfaceC0568y0 = this.f1916b2;
        if (interfaceC0568y0 != null) {
            interfaceC0568y0.mo13899g(c0374f, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.C0554v0
    /* renamed from: q */
    public final C0529q0 mo13898q(Context context, boolean z) {
        C0574c c0574c = new C0574c(context, z);
        c0574c.setHoverListener(this);
        return c0574c;
    }
}
