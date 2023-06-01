package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.C0330i;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.view.menu.SubMenuC0390m;
import androidx.appcompat.widget.ActionMenuView;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import p001a.RunnableC0004a;
import p001a.RunnableC0069v;
import p127h.AbstractC4688a;
import p186k.C6241f;
import p186k.InterfaceC6235b;
import p190k3.C6484e0;
import p190k3.C6512h;
import p190k3.C6523l;
import p190k3.C6547v0;
import p190k3.InterfaceC6515i;
import p190k3.InterfaceC6534p;
import p281p6.C8246a;
import p312r3.AbstractC8759a;
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC6515i {

    /* renamed from: K1 */
    public View f1532K1;

    /* renamed from: L1 */
    public Context f1533L1;

    /* renamed from: M1 */
    public int f1534M1;

    /* renamed from: N1 */
    public int f1535N1;

    /* renamed from: O1 */
    public int f1536O1;

    /* renamed from: P1 */
    public int f1537P1;

    /* renamed from: Q1 */
    public int f1538Q1;

    /* renamed from: R1 */
    public int f1539R1;

    /* renamed from: S1 */
    public int f1540S1;

    /* renamed from: T1 */
    public int f1541T1;

    /* renamed from: U1 */
    public int f1542U1;

    /* renamed from: V1 */
    public C0479d1 f1543V1;

    /* renamed from: W1 */
    public int f1544W1;

    /* renamed from: X1 */
    public int f1545X1;

    /* renamed from: Y1 */
    public int f1546Y1;

    /* renamed from: Z1 */
    public CharSequence f1547Z1;

    /* renamed from: a1 */
    public CharSequence f1548a1;

    /* renamed from: a2 */
    public CharSequence f1549a2;

    /* renamed from: b */
    public ActionMenuView f1550b;

    /* renamed from: b2 */
    public ColorStateList f1551b2;

    /* renamed from: c */
    public AppCompatTextView f1552c;

    /* renamed from: c2 */
    public ColorStateList f1553c2;

    /* renamed from: d */
    public AppCompatTextView f1554d;

    /* renamed from: d2 */
    public boolean f1555d2;

    /* renamed from: e2 */
    public boolean f1556e2;

    /* renamed from: f2 */
    public final ArrayList<View> f1557f2;

    /* renamed from: g2 */
    public final ArrayList<View> f1558g2;

    /* renamed from: h2 */
    public final int[] f1559h2;

    /* renamed from: i2 */
    public final C6523l f1560i2;

    /* renamed from: j2 */
    public ArrayList<MenuItem> f1561j2;

    /* renamed from: k2 */
    public InterfaceC0449h f1562k2;

    /* renamed from: l2 */
    public final C0442a f1563l2;

    /* renamed from: m2 */
    public C0527p1 f1564m2;

    /* renamed from: n2 */
    public C0467c f1565n2;

    /* renamed from: o2 */
    public C0447f f1566o2;

    /* renamed from: p2 */
    public InterfaceC0383j.InterfaceC0384a f1567p2;

    /* renamed from: q */
    public C0525p f1568q;

    /* renamed from: q2 */
    public C0374f.InterfaceC0375a f1569q2;

    /* renamed from: r2 */
    public boolean f1570r2;

    /* renamed from: s2 */
    public OnBackInvokedCallback f1571s2;

    /* renamed from: t2 */
    public OnBackInvokedDispatcher f1572t2;

    /* renamed from: u2 */
    public boolean f1573u2;

    /* renamed from: v1 */
    public C0525p f1574v1;

    /* renamed from: v2 */
    public final RunnableC0443b f1575v2;

    /* renamed from: x */
    public AppCompatImageView f1576x;

    /* renamed from: y */
    public Drawable f1577y;

    /* renamed from: androidx.appcompat.widget.Toolbar$a */
    /* loaded from: classes.dex */
    public class C0442a implements ActionMenuView.InterfaceC0401e {
        public C0442a() {
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$b */
    /* loaded from: classes.dex */
    public class RunnableC0443b implements Runnable {
        public RunnableC0443b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0467c c0467c;
            ActionMenuView actionMenuView = Toolbar.this.f1550b;
            if (actionMenuView != null && (c0467c = actionMenuView.f1366V1) != null) {
                c0467c.m14131l();
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$c */
    /* loaded from: classes.dex */
    public class C0444c implements C0374f.InterfaceC0375a {
        public C0444c() {
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: a */
        public final boolean mo8713a(C0374f c0374f, MenuItem menuItem) {
            C0374f.InterfaceC0375a interfaceC0375a = Toolbar.this.f1569q2;
            if (interfaceC0375a != null && interfaceC0375a.mo8713a(c0374f, menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: b */
        public final void mo8712b(C0374f c0374f) {
            boolean z;
            C0467c c0467c = Toolbar.this.f1550b.f1366V1;
            if (c0467c != null && c0467c.m14133i()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                Iterator<InterfaceC6534p> it = Toolbar.this.f1560i2.f15944b.iterator();
                while (it.hasNext()) {
                    it.next().mo8084d(c0374f);
                }
            }
            C0374f.InterfaceC0375a interfaceC0375a = Toolbar.this.f1569q2;
            if (interfaceC0375a != null) {
                interfaceC0375a.mo8712b(c0374f);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$d */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0445d implements View.OnClickListener {
        public View$OnClickListenerC0445d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            C0378h c0378h;
            C0447f c0447f = Toolbar.this.f1566o2;
            if (c0447f == null) {
                c0378h = null;
            } else {
                c0378h = c0447f.f1583c;
            }
            if (c0378h != null) {
                c0378h.collapseActionView();
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$e */
    /* loaded from: classes.dex */
    public static class C0446e {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m14193a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        /* renamed from: b */
        public static OnBackInvokedCallback m14192b(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new C0330i(1, runnable);
        }

        /* renamed from: c */
        public static void m14191c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        /* renamed from: d */
        public static void m14190d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$f */
    /* loaded from: classes.dex */
    public class C0447f implements InterfaceC0383j {

        /* renamed from: b */
        public C0374f f1582b;

        /* renamed from: c */
        public C0378h f1583c;

        public C0447f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: c */
        public final void mo14136c(C0374f c0374f, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: d */
        public final boolean mo14135d() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: f */
        public final boolean mo7859f(C0378h c0378h) {
            View view = Toolbar.this.f1532K1;
            if (view instanceof InterfaceC6235b) {
                ((InterfaceC6235b) view).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f1532K1);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f1574v1);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f1532K1 = null;
            int size = toolbar3.f1558g2.size();
            while (true) {
                size--;
                if (size >= 0) {
                    toolbar3.addView(toolbar3.f1558g2.get(size));
                } else {
                    toolbar3.f1558g2.clear();
                    this.f1583c = null;
                    Toolbar.this.requestLayout();
                    c0378h.f1243C = false;
                    c0378h.f1257n.m14297p(false);
                    Toolbar.this.m14194s();
                    return true;
                }
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: g */
        public final void mo7858g(Context context, C0374f c0374f) {
            C0378h c0378h;
            C0374f c0374f2 = this.f1582b;
            if (c0374f2 != null && (c0378h = this.f1583c) != null) {
                c0374f2.mo14280d(c0378h);
            }
            this.f1582b = c0374f;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: h */
        public final void mo14134h() {
            if (this.f1583c != null) {
                C0374f c0374f = this.f1582b;
                boolean z = false;
                if (c0374f != null) {
                    int size = c0374f.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (this.f1582b.getItem(i) == this.f1583c) {
                            z = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                if (!z) {
                    mo7859f(this.f1583c);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: j */
        public final boolean mo14132j(SubMenuC0390m subMenuC0390m) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j
        /* renamed from: k */
        public final boolean mo7857k(C0378h c0378h) {
            Toolbar.this.m14209c();
            ViewParent parent = Toolbar.this.f1574v1.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f1574v1);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f1574v1);
            }
            Toolbar.this.f1532K1 = c0378h.getActionView();
            this.f1583c = c0378h;
            ViewParent parent2 = Toolbar.this.f1532K1.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f1532K1);
                }
                Toolbar.this.getClass();
                C0448g c0448g = new C0448g();
                Toolbar toolbar4 = Toolbar.this;
                c0448g.f11297a = 8388611 | (toolbar4.f1537P1 & 112);
                c0448g.f1585b = 2;
                toolbar4.f1532K1.setLayoutParams(c0448g);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f1532K1);
            }
            Toolbar toolbar6 = Toolbar.this;
            int childCount = toolbar6.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = toolbar6.getChildAt(childCount);
                if (((C0448g) childAt.getLayoutParams()).f1585b != 2 && childAt != toolbar6.f1550b) {
                    toolbar6.removeViewAt(childCount);
                    toolbar6.f1558g2.add(childAt);
                }
            }
            Toolbar.this.requestLayout();
            c0378h.f1243C = true;
            c0378h.f1257n.m14297p(false);
            View view = Toolbar.this.f1532K1;
            if (view instanceof InterfaceC6235b) {
                ((InterfaceC6235b) view).onActionViewExpanded();
            }
            Toolbar.this.m14194s();
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$h */
    /* loaded from: classes.dex */
    public interface InterfaceC0449h {
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: g */
    public static C0448g m14205g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0448g) {
            return new C0448g((C0448g) layoutParams);
        }
        if (layoutParams instanceof AbstractC4688a.C4689a) {
            return new C0448g((AbstractC4688a.C4689a) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0448g((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0448g(layoutParams);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C6241f(getContext());
    }

    /* renamed from: i */
    public static int m14203i(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return C6512h.m8136b(marginLayoutParams) + C6512h.m8135c(marginLayoutParams);
    }

    /* renamed from: j */
    public static int m14202j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: a */
    public final void m14211a(int i, ArrayList arrayList) {
        boolean z;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(this) == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, C6484e0.C6489e.m8241d(this));
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                C0448g c0448g = (C0448g) childAt.getLayoutParams();
                if (c0448g.f1585b == 0 && m14195r(childAt)) {
                    int i3 = c0448g.f11297a;
                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                    int m8241d = C6484e0.C6489e.m8241d(this);
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, m8241d) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = m8241d == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            C0448g c0448g2 = (C0448g) childAt2.getLayoutParams();
            if (c0448g2.f1585b == 0 && m14195r(childAt2)) {
                int i5 = c0448g2.f11297a;
                WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                int m8241d2 = C6484e0.C6489e.m8241d(this);
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, m8241d2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = m8241d2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // p190k3.InterfaceC6515i
    public final void addMenuProvider(InterfaceC6534p interfaceC6534p) {
        C6523l c6523l = this.f1560i2;
        c6523l.f15944b.add(interfaceC6534p);
        c6523l.f15943a.run();
    }

    /* renamed from: b */
    public final void m14210b(View view, boolean z) {
        C0448g c0448g;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c0448g = new C0448g();
        } else if (!checkLayoutParams(layoutParams)) {
            c0448g = m14205g(layoutParams);
        } else {
            c0448g = (C0448g) layoutParams;
        }
        c0448g.f1585b = 1;
        if (z && this.f1532K1 != null) {
            view.setLayoutParams(c0448g);
            this.f1558g2.add(view);
            return;
        }
        addView(view, c0448g);
    }

    /* renamed from: c */
    public final void m14209c() {
        if (this.f1574v1 == null) {
            C0525p c0525p = new C0525p(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f1574v1 = c0525p;
            c0525p.setImageDrawable(this.f1577y);
            this.f1574v1.setContentDescription(this.f1548a1);
            C0448g c0448g = new C0448g();
            c0448g.f11297a = 8388611 | (this.f1537P1 & 112);
            c0448g.f1585b = 2;
            this.f1574v1.setLayoutParams(c0448g);
            this.f1574v1.setOnClickListener(new View$OnClickListenerC0445d());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof C0448g)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m14208d() {
        m14207e();
        ActionMenuView actionMenuView = this.f1550b;
        if (actionMenuView.f1362R1 == null) {
            C0374f c0374f = (C0374f) actionMenuView.getMenu();
            if (this.f1566o2 == null) {
                this.f1566o2 = new C0447f();
            }
            this.f1550b.setExpandedActionViewsExclusive(true);
            c0374f.m14303b(this.f1566o2, this.f1533L1);
            m14194s();
        }
    }

    /* renamed from: e */
    public final void m14207e() {
        if (this.f1550b == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f1550b = actionMenuView;
            actionMenuView.setPopupTheme(this.f1534M1);
            this.f1550b.setOnMenuItemClickListener(this.f1563l2);
            ActionMenuView actionMenuView2 = this.f1550b;
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1567p2;
            C0444c c0444c = new C0444c();
            actionMenuView2.f1367W1 = interfaceC0384a;
            actionMenuView2.f1368X1 = c0444c;
            C0448g c0448g = new C0448g();
            c0448g.f11297a = 8388613 | (this.f1537P1 & 112);
            this.f1550b.setLayoutParams(c0448g);
            m14210b(this.f1550b, false);
        }
    }

    /* renamed from: f */
    public final void m14206f() {
        if (this.f1568q == null) {
            this.f1568q = new C0525p(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C0448g c0448g = new C0448g();
            c0448g.f11297a = 8388611 | (this.f1537P1 & 112);
            this.f1568q.setLayoutParams(c0448g);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0448g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m14205g(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C0525p c0525p = this.f1574v1;
        if (c0525p != null) {
            return c0525p.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C0525p c0525p = this.f1574v1;
        if (c0525p != null) {
            return c0525p.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C0479d1 c0479d1 = this.f1543V1;
        if (c0479d1 != null) {
            if (c0479d1.f1661g) {
                return c0479d1.f1655a;
            }
            return c0479d1.f1656b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f1545X1;
        if (i == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i;
    }

    public int getContentInsetLeft() {
        C0479d1 c0479d1 = this.f1543V1;
        if (c0479d1 != null) {
            return c0479d1.f1655a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C0479d1 c0479d1 = this.f1543V1;
        if (c0479d1 != null) {
            return c0479d1.f1656b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C0479d1 c0479d1 = this.f1543V1;
        if (c0479d1 != null) {
            if (c0479d1.f1661g) {
                return c0479d1.f1656b;
            }
            return c0479d1.f1655a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f1544W1;
        if (i == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i;
    }

    public int getCurrentContentInsetEnd() {
        boolean z;
        C0374f c0374f;
        ActionMenuView actionMenuView = this.f1550b;
        if (actionMenuView != null && (c0374f = actionMenuView.f1362R1) != null && c0374f.hasVisibleItems()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Math.max(getContentInsetEnd(), Math.max(this.f1545X1, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.f1544W1, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f1576x;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f1576x;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m14208d();
        return this.f1550b.getMenu();
    }

    public View getNavButtonView() {
        return this.f1568q;
    }

    public CharSequence getNavigationContentDescription() {
        C0525p c0525p = this.f1568q;
        if (c0525p != null) {
            return c0525p.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C0525p c0525p = this.f1568q;
        if (c0525p != null) {
            return c0525p.getDrawable();
        }
        return null;
    }

    public C0467c getOuterActionMenuPresenter() {
        return this.f1565n2;
    }

    public Drawable getOverflowIcon() {
        m14208d();
        return this.f1550b.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f1533L1;
    }

    public int getPopupTheme() {
        return this.f1534M1;
    }

    public CharSequence getSubtitle() {
        return this.f1549a2;
    }

    public final TextView getSubtitleTextView() {
        return this.f1554d;
    }

    public CharSequence getTitle() {
        return this.f1547Z1;
    }

    public int getTitleMarginBottom() {
        return this.f1542U1;
    }

    public int getTitleMarginEnd() {
        return this.f1540S1;
    }

    public int getTitleMarginStart() {
        return this.f1539R1;
    }

    public int getTitleMarginTop() {
        return this.f1541T1;
    }

    public final TextView getTitleTextView() {
        return this.f1552c;
    }

    public InterfaceC0518n0 getWrapper() {
        if (this.f1564m2 == null) {
            this.f1564m2 = new C0527p1(this, true);
        }
        return this.f1564m2;
    }

    /* renamed from: h */
    public final int m14204h(int i, View view) {
        int i2;
        C0448g c0448g = (C0448g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = c0448g.f11297a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f1546Y1 & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) c0448g).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) c0448g).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c0448g).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    /* renamed from: k */
    public void mo11927k(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    /* renamed from: l */
    public final void m14201l() {
        Iterator<MenuItem> it = this.f1561j2.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        C6523l c6523l = this.f1560i2;
        MenuInflater menuInflater = getMenuInflater();
        Iterator<InterfaceC6534p> it2 = c6523l.f15944b.iterator();
        while (it2.hasNext()) {
            it2.next().mo8085c(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f1561j2 = currentMenuItems2;
    }

    /* renamed from: m */
    public final boolean m14200m(View view) {
        if (view.getParent() != this && !this.f1558g2.contains(view)) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public final int m14199n(View view, int i, int i2, int[] iArr) {
        C0448g c0448g = (C0448g) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c0448g).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int m14204h = m14204h(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, m14204h, max + measuredWidth, view.getMeasuredHeight() + m14204h);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c0448g).rightMargin + max;
    }

    /* renamed from: o */
    public final int m14198o(View view, int i, int i2, int[] iArr) {
        C0448g c0448g = (C0448g) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c0448g).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int m14204h = m14204h(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, m14204h, max, view.getMeasuredHeight() + m14204h);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) c0448g).leftMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m14194s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1575v2);
        m14194s();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1556e2 = false;
        }
        if (!this.f1556e2) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1556e2 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f1556e2 = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0294 A[LOOP:0: B:102:0x0292->B:103:0x0294, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02b6 A[LOOP:1: B:105:0x02b4->B:106:0x02b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02db A[LOOP:2: B:108:0x02d9->B:109:0x02db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0330 A[LOOP:3: B:117:0x032e->B:118:0x0330, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int i6;
        int i7;
        boolean m14195r;
        boolean m14195r2;
        int i8;
        int i9;
        int i10;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        boolean z3;
        int i11;
        int i12;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int size;
        int i20;
        int i21;
        int size2;
        int i22;
        int size3;
        int i23;
        int i24;
        int size4;
        int i25;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(this) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.f1559h2;
        iArr[1] = 0;
        iArr[0] = 0;
        int m8260d = C6484e0.C6488d.m8260d(this);
        if (m8260d >= 0) {
            i5 = Math.min(m8260d, i4 - i2);
        } else {
            i5 = 0;
        }
        if (m14195r(this.f1568q)) {
            if (z2) {
                i7 = m14198o(this.f1568q, i26, i5, iArr);
                i6 = paddingLeft;
                if (m14195r(this.f1574v1)) {
                    if (z2) {
                        i7 = m14198o(this.f1574v1, i7, i5, iArr);
                    } else {
                        i6 = m14199n(this.f1574v1, i6, i5, iArr);
                    }
                }
                if (m14195r(this.f1550b)) {
                    if (z2) {
                        i6 = m14199n(this.f1550b, i6, i5, iArr);
                    } else {
                        i7 = m14198o(this.f1550b, i7, i5, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i6);
                iArr[1] = Math.max(0, currentContentInsetRight - (i26 - i7));
                int max = Math.max(i6, currentContentInsetLeft);
                int min = Math.min(i7, i26 - currentContentInsetRight);
                if (m14195r(this.f1532K1)) {
                    if (z2) {
                        min = m14198o(this.f1532K1, min, i5, iArr);
                    } else {
                        max = m14199n(this.f1532K1, max, i5, iArr);
                    }
                }
                if (m14195r(this.f1576x)) {
                    if (z2) {
                        min = m14198o(this.f1576x, min, i5, iArr);
                    } else {
                        max = m14199n(this.f1576x, max, i5, iArr);
                    }
                }
                m14195r = m14195r(this.f1552c);
                m14195r2 = m14195r(this.f1554d);
                if (!m14195r) {
                    C0448g c0448g = (C0448g) this.f1552c.getLayoutParams();
                    i8 = paddingRight;
                    i9 = this.f1552c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0448g).topMargin + ((ViewGroup.MarginLayoutParams) c0448g).bottomMargin + 0;
                } else {
                    i8 = paddingRight;
                    i9 = 0;
                }
                if (!m14195r2) {
                    C0448g c0448g2 = (C0448g) this.f1554d.getLayoutParams();
                    i10 = width;
                    i9 += this.f1554d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0448g2).topMargin + ((ViewGroup.MarginLayoutParams) c0448g2).bottomMargin;
                } else {
                    i10 = width;
                }
                if (m14195r && !m14195r2) {
                    i12 = paddingLeft;
                    i13 = i5;
                } else {
                    if (!m14195r) {
                        appCompatTextView = this.f1552c;
                    } else {
                        appCompatTextView = this.f1554d;
                    }
                    if (!m14195r2) {
                        appCompatTextView2 = this.f1554d;
                    } else {
                        appCompatTextView2 = this.f1552c;
                    }
                    C0448g c0448g3 = (C0448g) appCompatTextView.getLayoutParams();
                    C0448g c0448g4 = (C0448g) appCompatTextView2.getLayoutParams();
                    if ((!m14195r && this.f1552c.getMeasuredWidth() > 0) || (m14195r2 && this.f1554d.getMeasuredWidth() > 0)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i11 = this.f1546Y1 & 112;
                    i12 = paddingLeft;
                    if (i11 == 48) {
                        if (i11 != 80) {
                            int i27 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                            i13 = i5;
                            int i28 = ((ViewGroup.MarginLayoutParams) c0448g3).topMargin + this.f1541T1;
                            if (i27 < i28) {
                                i27 = i28;
                            } else {
                                int i29 = (((height - paddingBottom) - i9) - i27) - paddingTop2;
                                int i30 = ((ViewGroup.MarginLayoutParams) c0448g3).bottomMargin;
                                int i31 = this.f1542U1;
                                if (i29 < i30 + i31) {
                                    i27 = Math.max(0, i27 - ((((ViewGroup.MarginLayoutParams) c0448g4).bottomMargin + i31) - i29));
                                }
                            }
                            paddingTop = paddingTop2 + i27;
                        } else {
                            i13 = i5;
                            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c0448g4).bottomMargin) - this.f1542U1) - i9;
                        }
                    } else {
                        i13 = i5;
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0448g3).topMargin + this.f1541T1;
                    }
                    if (!z2) {
                        if (z3) {
                            i17 = this.f1539R1;
                        } else {
                            i17 = 0;
                        }
                        int i32 = i17 - iArr[1];
                        min -= Math.max(0, i32);
                        iArr[1] = Math.max(0, -i32);
                        if (m14195r) {
                            int measuredWidth = min - this.f1552c.getMeasuredWidth();
                            int measuredHeight = this.f1552c.getMeasuredHeight() + paddingTop;
                            this.f1552c.layout(measuredWidth, paddingTop, min, measuredHeight);
                            i18 = measuredWidth - this.f1540S1;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) ((C0448g) this.f1552c.getLayoutParams())).bottomMargin;
                        } else {
                            i18 = min;
                        }
                        if (m14195r2) {
                            int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0448g) this.f1554d.getLayoutParams())).topMargin;
                            this.f1554d.layout(min - this.f1554d.getMeasuredWidth(), i33, min, this.f1554d.getMeasuredHeight() + i33);
                            i19 = min - this.f1540S1;
                        } else {
                            i19 = min;
                        }
                        if (z3) {
                            min = Math.min(i18, i19);
                        }
                    } else {
                        if (z3) {
                            i14 = this.f1539R1;
                        } else {
                            i14 = 0;
                        }
                        int i34 = i14 - iArr[0];
                        max += Math.max(0, i34);
                        iArr[0] = Math.max(0, -i34);
                        if (m14195r) {
                            int measuredWidth2 = this.f1552c.getMeasuredWidth() + max;
                            int measuredHeight2 = this.f1552c.getMeasuredHeight() + paddingTop;
                            this.f1552c.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                            i15 = measuredWidth2 + this.f1540S1;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) ((C0448g) this.f1552c.getLayoutParams())).bottomMargin;
                        } else {
                            i15 = max;
                        }
                        if (m14195r2) {
                            int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0448g) this.f1554d.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.f1554d.getMeasuredWidth() + max;
                            this.f1554d.layout(max, i35, measuredWidth3, this.f1554d.getMeasuredHeight() + i35);
                            i16 = measuredWidth3 + this.f1540S1;
                        } else {
                            i16 = max;
                        }
                        if (z3) {
                            max = Math.max(i15, i16);
                        }
                    }
                }
                m14211a(3, this.f1557f2);
                size = this.f1557f2.size();
                i20 = max;
                for (i21 = 0; i21 < size; i21++) {
                    i20 = m14199n(this.f1557f2.get(i21), i20, i13, iArr);
                }
                int i36 = i13;
                m14211a(5, this.f1557f2);
                size2 = this.f1557f2.size();
                for (i22 = 0; i22 < size2; i22++) {
                    min = m14198o(this.f1557f2.get(i22), min, i36, iArr);
                }
                m14211a(1, this.f1557f2);
                ArrayList<View> arrayList = this.f1557f2;
                int i37 = iArr[0];
                int i38 = iArr[1];
                size3 = arrayList.size();
                int i39 = i37;
                i23 = 0;
                int i40 = 0;
                while (i23 < size3) {
                    View view = arrayList.get(i23);
                    C0448g c0448g5 = (C0448g) view.getLayoutParams();
                    int i41 = ((ViewGroup.MarginLayoutParams) c0448g5).leftMargin - i39;
                    int i42 = ((ViewGroup.MarginLayoutParams) c0448g5).rightMargin - i38;
                    int max2 = Math.max(0, i41);
                    int max3 = Math.max(0, i42);
                    int max4 = Math.max(0, -i41);
                    int max5 = Math.max(0, -i42);
                    i40 += view.getMeasuredWidth() + max2 + max3;
                    i23++;
                    i38 = max5;
                    i39 = max4;
                }
                i24 = ((((i10 - i12) - i8) / 2) + i12) - (i40 / 2);
                int i43 = i40 + i24;
                if (i24 >= i20) {
                    if (i43 > min) {
                        i20 = i24 - (i43 - min);
                    } else {
                        i20 = i24;
                    }
                }
                size4 = this.f1557f2.size();
                int i44 = i20;
                int i45 = i44;
                for (i25 = 0; i25 < size4; i25++) {
                    i45 = m14199n(this.f1557f2.get(i25), i45, i36, iArr);
                }
                this.f1557f2.clear();
            }
            i6 = m14199n(this.f1568q, paddingLeft, i5, iArr);
        } else {
            i6 = paddingLeft;
        }
        i7 = i26;
        if (m14195r(this.f1574v1)) {
        }
        if (m14195r(this.f1550b)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i6);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - i7));
        int max6 = Math.max(i6, currentContentInsetLeft2);
        int min2 = Math.min(i7, i26 - currentContentInsetRight2);
        if (m14195r(this.f1532K1)) {
        }
        if (m14195r(this.f1576x)) {
        }
        m14195r = m14195r(this.f1552c);
        m14195r2 = m14195r(this.f1554d);
        if (!m14195r) {
        }
        if (!m14195r2) {
        }
        if (m14195r) {
        }
        if (!m14195r) {
        }
        if (!m14195r2) {
        }
        C0448g c0448g32 = (C0448g) appCompatTextView.getLayoutParams();
        C0448g c0448g42 = (C0448g) appCompatTextView2.getLayoutParams();
        if (!m14195r) {
        }
        z3 = false;
        i11 = this.f1546Y1 & 112;
        i12 = paddingLeft;
        if (i11 == 48) {
        }
        if (!z2) {
        }
        m14211a(3, this.f1557f2);
        size = this.f1557f2.size();
        i20 = max6;
        while (i21 < size) {
        }
        int i362 = i13;
        m14211a(5, this.f1557f2);
        size2 = this.f1557f2.size();
        while (i22 < size2) {
        }
        m14211a(1, this.f1557f2);
        ArrayList<View> arrayList2 = this.f1557f2;
        int i372 = iArr[0];
        int i382 = iArr[1];
        size3 = arrayList2.size();
        int i392 = i372;
        i23 = 0;
        int i402 = 0;
        while (i23 < size3) {
        }
        i24 = ((((i10 - i12) - i8) / 2) + i12) - (i402 / 2);
        int i432 = i402 + i24;
        if (i24 >= i20) {
        }
        size4 = this.f1557f2.size();
        int i442 = i20;
        int i452 = i442;
        while (i25 < size4) {
        }
        this.f1557f2.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0284  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        int[] iArr = this.f1559h2;
        boolean m13929a = C0552u1.m13929a(this);
        int i10 = !m13929a ? 1 : 0;
        int i11 = 0;
        if (m14195r(this.f1568q)) {
            m14196q(this.f1568q, i, 0, i2, this.f1538Q1);
            i3 = m14203i(this.f1568q) + this.f1568q.getMeasuredWidth();
            i4 = Math.max(0, m14202j(this.f1568q) + this.f1568q.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.f1568q.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (m14195r(this.f1574v1)) {
            m14196q(this.f1574v1, i, 0, i2, this.f1538Q1);
            i3 = m14203i(this.f1574v1) + this.f1574v1.getMeasuredWidth();
            i4 = Math.max(i4, m14202j(this.f1574v1) + this.f1574v1.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.f1574v1.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3) + 0;
        iArr[m13929a ? 1 : 0] = Math.max(0, currentContentInsetStart - i3);
        if (m14195r(this.f1550b)) {
            m14196q(this.f1550b, i, max, i2, this.f1538Q1);
            i6 = m14203i(this.f1550b) + this.f1550b.getMeasuredWidth();
            i4 = Math.max(i4, m14202j(this.f1550b) + this.f1550b.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.f1550b.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i6);
        iArr[i10] = Math.max(0, currentContentInsetEnd - i6);
        if (m14195r(this.f1532K1)) {
            max2 += m14197p(this.f1532K1, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, m14202j(this.f1532K1) + this.f1532K1.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.f1532K1.getMeasuredState());
        }
        if (m14195r(this.f1576x)) {
            max2 += m14197p(this.f1576x, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, m14202j(this.f1576x) + this.f1576x.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.f1576x.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((C0448g) childAt.getLayoutParams()).f1585b == 0 && m14195r(childAt)) {
                max2 += m14197p(childAt, i, max2, i2, 0, iArr);
                i4 = Math.max(i4, m14202j(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i13 = this.f1541T1 + this.f1542U1;
        int i14 = this.f1539R1 + this.f1540S1;
        if (m14195r(this.f1552c)) {
            m14197p(this.f1552c, i, max2 + i14, i2, i13, iArr);
            int m14203i = m14203i(this.f1552c) + this.f1552c.getMeasuredWidth();
            i7 = m14202j(this.f1552c) + this.f1552c.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i5, this.f1552c.getMeasuredState());
            i9 = m14203i;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (m14195r(this.f1554d)) {
            i9 = Math.max(i9, m14197p(this.f1554d, i, max2 + i14, i2, i7 + i13, iArr));
            i7 += m14202j(this.f1554d) + this.f1554d.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, this.f1554d.getMeasuredState());
        }
        int max3 = Math.max(i4, i7);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max3;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + max2 + i9, getSuggestedMinimumWidth()), i, (-16777216) & i8);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i8 << 16);
        if (this.f1570r2) {
            int childCount2 = getChildCount();
            for (int i15 = 0; i15 < childCount2; i15++) {
                View childAt2 = getChildAt(i15);
                if (!m14195r(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            z = true;
            if (!z) {
                i11 = resolveSizeAndState2;
            }
            setMeasuredDimension(resolveSizeAndState, i11);
        }
        z = false;
        if (!z) {
        }
        setMeasuredDimension(resolveSizeAndState, i11);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C0374f c0374f;
        MenuItem findItem;
        if (!(parcelable instanceof C0450i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0450i c0450i = (C0450i) parcelable;
        super.onRestoreInstanceState(c0450i.f21232b);
        ActionMenuView actionMenuView = this.f1550b;
        if (actionMenuView != null) {
            c0374f = actionMenuView.f1362R1;
        } else {
            c0374f = null;
        }
        int i = c0450i.f1586d;
        if (i != 0 && this.f1566o2 != null && c0374f != null && (findItem = c0374f.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (c0450i.f1587q) {
            removeCallbacks(this.f1575v2);
            post(this.f1575v2);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f1543V1 == null) {
            this.f1543V1 = new C0479d1();
        }
        C0479d1 c0479d1 = this.f1543V1;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != c0479d1.f1661g) {
            c0479d1.f1661g = z;
            if (c0479d1.f1662h) {
                if (z) {
                    int i2 = c0479d1.f1658d;
                    if (i2 == Integer.MIN_VALUE) {
                        i2 = c0479d1.f1659e;
                    }
                    c0479d1.f1655a = i2;
                    int i3 = c0479d1.f1657c;
                    if (i3 == Integer.MIN_VALUE) {
                        i3 = c0479d1.f1660f;
                    }
                    c0479d1.f1656b = i3;
                    return;
                }
                int i4 = c0479d1.f1657c;
                if (i4 == Integer.MIN_VALUE) {
                    i4 = c0479d1.f1659e;
                }
                c0479d1.f1655a = i4;
                int i5 = c0479d1.f1658d;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = c0479d1.f1660f;
                }
                c0479d1.f1656b = i5;
                return;
            }
            c0479d1.f1655a = c0479d1.f1659e;
            c0479d1.f1656b = c0479d1.f1660f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r1 != false) goto L14;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Parcelable onSaveInstanceState() {
        boolean z;
        C0378h c0378h;
        C0450i c0450i = new C0450i(super.onSaveInstanceState());
        C0447f c0447f = this.f1566o2;
        if (c0447f != null && (c0378h = c0447f.f1583c) != null) {
            c0450i.f1586d = c0378h.f1244a;
        }
        ActionMenuView actionMenuView = this.f1550b;
        boolean z2 = true;
        if (actionMenuView != null) {
            C0467c c0467c = actionMenuView.f1366V1;
            if (c0467c != null && c0467c.m14133i()) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = false;
        c0450i.f1587q = z2;
        return c0450i;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1555d2 = false;
        }
        if (!this.f1555d2) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1555d2 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f1555d2 = false;
        }
        return true;
    }

    /* renamed from: p */
    public final int m14197p(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    /* renamed from: q */
    public final void m14196q(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* renamed from: r */
    public final boolean m14195r(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    @Override // p190k3.InterfaceC6515i
    public final void removeMenuProvider(InterfaceC6534p interfaceC6534p) {
        this.f1560i2.m8119a(interfaceC6534p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r4.f1573u2 != false) goto L14;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14194s() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher m14193a = C0446e.m14193a(this);
            C0447f c0447f = this.f1566o2;
            boolean z2 = true;
            if (c0447f != null && c0447f.f1583c != null) {
                z = true;
            } else {
                z = false;
            }
            if (z && m14193a != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6491g.m8229b(this)) {
                }
            }
            z2 = false;
            if (z2 && this.f1572t2 == null) {
                if (this.f1571s2 == null) {
                    this.f1571s2 = C0446e.m14192b(new RunnableC0004a(6, this));
                }
                C0446e.m14191c(m14193a, this.f1571s2);
                this.f1572t2 = m14193a;
            } else if (!z2 && (onBackInvokedDispatcher = this.f1572t2) != null) {
                C0446e.m14190d(onBackInvokedDispatcher, this.f1571s2);
                this.f1572t2 = null;
            }
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f1573u2 != z) {
            this.f1573u2 = z;
            m14194s();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(C8246a.m5556B(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.f1570r2 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f1545X1) {
            this.f1545X1 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f1544W1) {
            this.f1544W1 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(C8246a.m5556B(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(C8246a.m5556B(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m14206f();
        this.f1568q.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC0449h interfaceC0449h) {
        this.f1562k2 = interfaceC0449h;
    }

    public void setOverflowIcon(Drawable drawable) {
        m14208d();
        this.f1550b.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f1534M1 != i) {
            this.f1534M1 = i;
            if (i == 0) {
                this.f1533L1 = getContext();
            } else {
                this.f1533L1 = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f1542U1 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f1540S1 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f1539R1 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f1541T1 = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$g */
    /* loaded from: classes.dex */
    public static class C0448g extends AbstractC4688a.C4689a {

        /* renamed from: b */
        public int f1585b;

        public C0448g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1585b = 0;
        }

        public C0448g() {
            this.f1585b = 0;
            this.f11297a = 8388627;
        }

        public C0448g(C0448g c0448g) {
            super((AbstractC4688a.C4689a) c0448g);
            this.f1585b = 0;
            this.f1585b = c0448g.f1585b;
        }

        public C0448g(AbstractC4688a.C4689a c4689a) {
            super(c4689a);
            this.f1585b = 0;
        }

        public C0448g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1585b = 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public C0448g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1585b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f1546Y1 = 8388627;
        this.f1557f2 = new ArrayList<>();
        this.f1558g2 = new ArrayList<>();
        this.f1559h2 = new int[2];
        this.f1560i2 = new C6523l(new RunnableC0069v(5, this));
        this.f1561j2 = new ArrayList<>();
        this.f1563l2 = new C0442a();
        this.f1575v2 = new RunnableC0443b();
        Context context2 = getContext();
        int[] iArr = C0946s0.f3133c2;
        C0516m1 m13997m = C0516m1.m13997m(context2, attributeSet, iArr, R.attr.toolbarStyle);
        C6484e0.m8274o(this, context, iArr, attributeSet, m13997m.f1751b, R.attr.toolbarStyle);
        this.f1535N1 = m13997m.m14001i(28, 0);
        this.f1536O1 = m13997m.m14001i(19, 0);
        this.f1546Y1 = m13997m.f1751b.getInteger(0, this.f1546Y1);
        this.f1537P1 = m13997m.f1751b.getInteger(2, 48);
        int m14007c = m13997m.m14007c(22, 0);
        m14007c = m13997m.m13998l(27) ? m13997m.m14007c(27, m14007c) : m14007c;
        this.f1542U1 = m14007c;
        this.f1541T1 = m14007c;
        this.f1540S1 = m14007c;
        this.f1539R1 = m14007c;
        int m14007c2 = m13997m.m14007c(25, -1);
        if (m14007c2 >= 0) {
            this.f1539R1 = m14007c2;
        }
        int m14007c3 = m13997m.m14007c(24, -1);
        if (m14007c3 >= 0) {
            this.f1540S1 = m14007c3;
        }
        int m14007c4 = m13997m.m14007c(26, -1);
        if (m14007c4 >= 0) {
            this.f1541T1 = m14007c4;
        }
        int m14007c5 = m13997m.m14007c(23, -1);
        if (m14007c5 >= 0) {
            this.f1542U1 = m14007c5;
        }
        this.f1538Q1 = m13997m.m14006d(13, -1);
        int m14007c6 = m13997m.m14007c(9, Integer.MIN_VALUE);
        int m14007c7 = m13997m.m14007c(5, Integer.MIN_VALUE);
        int m14006d = m13997m.m14006d(7, 0);
        int m14006d2 = m13997m.m14006d(8, 0);
        if (this.f1543V1 == null) {
            this.f1543V1 = new C0479d1();
        }
        C0479d1 c0479d1 = this.f1543V1;
        c0479d1.f1662h = false;
        if (m14006d != Integer.MIN_VALUE) {
            c0479d1.f1659e = m14006d;
            c0479d1.f1655a = m14006d;
        }
        if (m14006d2 != Integer.MIN_VALUE) {
            c0479d1.f1660f = m14006d2;
            c0479d1.f1656b = m14006d2;
        }
        if (m14007c6 != Integer.MIN_VALUE || m14007c7 != Integer.MIN_VALUE) {
            c0479d1.m14109a(m14007c6, m14007c7);
        }
        this.f1544W1 = m13997m.m14007c(10, Integer.MIN_VALUE);
        this.f1545X1 = m13997m.m14007c(6, Integer.MIN_VALUE);
        this.f1577y = m13997m.m14005e(4);
        this.f1548a1 = m13997m.m13999k(3);
        CharSequence m13999k = m13997m.m13999k(21);
        if (!TextUtils.isEmpty(m13999k)) {
            setTitle(m13999k);
        }
        CharSequence m13999k2 = m13997m.m13999k(18);
        if (!TextUtils.isEmpty(m13999k2)) {
            setSubtitle(m13999k2);
        }
        this.f1533L1 = getContext();
        setPopupTheme(m13997m.m14001i(17, 0));
        Drawable m14005e = m13997m.m14005e(16);
        if (m14005e != null) {
            setNavigationIcon(m14005e);
        }
        CharSequence m13999k3 = m13997m.m13999k(15);
        if (!TextUtils.isEmpty(m13999k3)) {
            setNavigationContentDescription(m13999k3);
        }
        Drawable m14005e2 = m13997m.m14005e(11);
        if (m14005e2 != null) {
            setLogo(m14005e2);
        }
        CharSequence m13999k4 = m13997m.m13999k(12);
        if (!TextUtils.isEmpty(m13999k4)) {
            setLogoDescription(m13999k4);
        }
        if (m13997m.m13998l(29)) {
            setTitleTextColor(m13997m.m14008b(29));
        }
        if (m13997m.m13998l(20)) {
            setSubtitleTextColor(m13997m.m14008b(20));
        }
        if (m13997m.m13998l(14)) {
            mo11927k(m13997m.m14001i(14, 0));
        }
        m13997m.m13996n();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0448g(getContext(), attributeSet);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m14209c();
        }
        C0525p c0525p = this.f1574v1;
        if (c0525p != null) {
            c0525p.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m14209c();
            this.f1574v1.setImageDrawable(drawable);
            return;
        }
        C0525p c0525p = this.f1574v1;
        if (c0525p != null) {
            c0525p.setImageDrawable(this.f1577y);
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f1576x == null) {
                this.f1576x = new AppCompatImageView(getContext(), null);
            }
            if (!m14200m(this.f1576x)) {
                m14210b(this.f1576x, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f1576x;
            if (appCompatImageView != null && m14200m(appCompatImageView)) {
                removeView(this.f1576x);
                this.f1558g2.remove(this.f1576x);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f1576x;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f1576x == null) {
            this.f1576x = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.f1576x;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m14206f();
        }
        C0525p c0525p = this.f1568q;
        if (c0525p != null) {
            c0525p.setContentDescription(charSequence);
            C0536q1.m13946a(this.f1568q, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m14206f();
            if (!m14200m(this.f1568q)) {
                m14210b(this.f1568q, true);
            }
        } else {
            C0525p c0525p = this.f1568q;
            if (c0525p != null && m14200m(c0525p)) {
                removeView(this.f1568q);
                this.f1558g2.remove(this.f1568q);
            }
        }
        C0525p c0525p2 = this.f1568q;
        if (c0525p2 != null) {
            c0525p2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f1554d == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f1554d = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f1554d.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1536O1;
                if (i != 0) {
                    this.f1554d.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f1553c2;
                if (colorStateList != null) {
                    this.f1554d.setTextColor(colorStateList);
                }
            }
            if (!m14200m(this.f1554d)) {
                m14210b(this.f1554d, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f1554d;
            if (appCompatTextView2 != null && m14200m(appCompatTextView2)) {
                removeView(this.f1554d);
                this.f1558g2.remove(this.f1554d);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f1554d;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f1549a2 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f1553c2 = colorStateList;
        AppCompatTextView appCompatTextView = this.f1554d;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f1552c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f1552c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f1552c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1535N1;
                if (i != 0) {
                    this.f1552c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f1551b2;
                if (colorStateList != null) {
                    this.f1552c.setTextColor(colorStateList);
                }
            }
            if (!m14200m(this.f1552c)) {
                m14210b(this.f1552c, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f1552c;
            if (appCompatTextView2 != null && m14200m(appCompatTextView2)) {
                removeView(this.f1552c);
                this.f1558g2.remove(this.f1552c);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f1552c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f1547Z1 = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f1551b2 = colorStateList;
        AppCompatTextView appCompatTextView = this.f1552c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$i */
    /* loaded from: classes.dex */
    public static class C0450i extends AbstractC8759a {
        public static final Parcelable.Creator<C0450i> CREATOR = new C0451a();

        /* renamed from: d */
        public int f1586d;

        /* renamed from: q */
        public boolean f1587q;

        /* renamed from: androidx.appcompat.widget.Toolbar$i$a */
        /* loaded from: classes.dex */
        public class C0451a implements Parcelable.ClassLoaderCreator<C0450i> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C0450i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0450i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C0450i[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C0450i(parcel, null);
            }
        }

        public C0450i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1586d = parcel.readInt();
            this.f1587q = parcel.readInt() != 0;
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f1586d);
            parcel.writeInt(this.f1587q ? 1 : 0);
        }

        public C0450i(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
