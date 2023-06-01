package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.view.menu.InterfaceC0385k;
import androidx.appcompat.widget.C0467c;
import androidx.appcompat.widget.C0547t0;
import androidx.appcompat.widget.Toolbar;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Iterator;
import p127h.C4733s;
import p190k3.InterfaceC6534p;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class ActionMenuView extends C0547t0 implements C0374f.InterfaceC0376b, InterfaceC0385k {

    /* renamed from: R1 */
    public C0374f f1362R1;

    /* renamed from: S1 */
    public Context f1363S1;

    /* renamed from: T1 */
    public int f1364T1;

    /* renamed from: U1 */
    public boolean f1365U1;

    /* renamed from: V1 */
    public C0467c f1366V1;

    /* renamed from: W1 */
    public InterfaceC0383j.InterfaceC0384a f1367W1;

    /* renamed from: X1 */
    public C0374f.InterfaceC0375a f1368X1;

    /* renamed from: Y1 */
    public boolean f1369Y1;

    /* renamed from: Z1 */
    public int f1370Z1;

    /* renamed from: a2 */
    public int f1371a2;

    /* renamed from: b2 */
    public int f1372b2;

    /* renamed from: c2 */
    public InterfaceC0401e f1373c2;

    /* renamed from: androidx.appcompat.widget.ActionMenuView$a */
    /* loaded from: classes.dex */
    public interface InterfaceC0397a {
        /* renamed from: a */
        boolean mo14130a();

        /* renamed from: b */
        boolean mo14129b();
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$b */
    /* loaded from: classes.dex */
    public static class C0398b implements InterfaceC0383j.InterfaceC0384a {
        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: c */
        public final void mo9891c(C0374f c0374f, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: d */
        public final boolean mo9890d(C0374f c0374f) {
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$c */
    /* loaded from: classes.dex */
    public static class C0399c extends C0547t0.C0548a {
        @ViewDebug.ExportedProperty

        /* renamed from: a */
        public boolean f1374a;
        @ViewDebug.ExportedProperty

        /* renamed from: b */
        public int f1375b;
        @ViewDebug.ExportedProperty

        /* renamed from: c */
        public int f1376c;
        @ViewDebug.ExportedProperty

        /* renamed from: d */
        public boolean f1377d;
        @ViewDebug.ExportedProperty

        /* renamed from: e */
        public boolean f1378e;

        /* renamed from: f */
        public boolean f1379f;

        public C0399c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C0399c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public C0399c(C0399c c0399c) {
            super(c0399c);
            this.f1374a = c0399c.f1374a;
        }

        public C0399c() {
            super(-2, -2);
            this.f1374a = false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$d */
    /* loaded from: classes.dex */
    public class C0400d implements C0374f.InterfaceC0375a {
        public C0400d() {
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: a */
        public final boolean mo8713a(C0374f c0374f, MenuItem menuItem) {
            boolean z;
            boolean z2;
            InterfaceC0401e interfaceC0401e = ActionMenuView.this.f1373c2;
            if (interfaceC0401e == null) {
                return false;
            }
            Toolbar.C0442a c0442a = (Toolbar.C0442a) interfaceC0401e;
            Iterator<InterfaceC6534p> it = Toolbar.this.f1560i2.f15944b.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (it.next().mo8087a(menuItem)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                z2 = true;
            } else {
                Toolbar.InterfaceC0449h interfaceC0449h = Toolbar.this.f1562k2;
                if (interfaceC0449h != null) {
                    z2 = C4733s.this.f11435b.onMenuItemSelected(0, menuItem);
                } else {
                    z2 = false;
                }
            }
            if (!z2) {
                return false;
            }
            return true;
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: b */
        public final void mo8712b(C0374f c0374f) {
            C0374f.InterfaceC0375a interfaceC0375a = ActionMenuView.this.f1368X1;
            if (interfaceC0375a != null) {
                interfaceC0375a.mo8712b(c0374f);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$e */
    /* loaded from: classes.dex */
    public interface InterfaceC0401e {
    }

    public ActionMenuView() {
        throw null;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.f1371a2 = (int) (56.0f * f);
        this.f1372b2 = (int) (f * 4.0f);
        this.f1363S1 = context;
        this.f1364T1 = 0;
    }

    /* renamed from: j */
    public static C0399c m14263j(ViewGroup.LayoutParams layoutParams) {
        C0399c c0399c;
        if (layoutParams != null) {
            if (layoutParams instanceof C0399c) {
                c0399c = new C0399c((C0399c) layoutParams);
            } else {
                c0399c = new C0399c(layoutParams);
            }
            if (((LinearLayout.LayoutParams) c0399c).gravity <= 0) {
                ((LinearLayout.LayoutParams) c0399c).gravity = 16;
            }
            return c0399c;
        }
        C0399c c0399c2 = new C0399c();
        ((LinearLayout.LayoutParams) c0399c2).gravity = 16;
        return c0399c2;
    }

    @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0376b
    /* renamed from: a */
    public final boolean mo14264a(C0378h c0378h) {
        return this.f1362R1.m14296q(c0378h, null, 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0385k
    /* renamed from: b */
    public final void mo11928b(C0374f c0374f) {
        this.f1362R1 = c0374f;
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0399c;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.C0547t0
    /* renamed from: f */
    public final C0547t0.C0548a mo13933f() {
        C0399c c0399c = new C0399c();
        ((LinearLayout.LayoutParams) c0399c).gravity = 16;
        return c0399c;
    }

    @Override // androidx.appcompat.widget.C0547t0
    /* renamed from: g */
    public final C0547t0.C0548a mo13932g(AttributeSet attributeSet) {
        return new C0399c(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C0399c c0399c = new C0399c();
        ((LinearLayout.LayoutParams) c0399c).gravity = 16;
        return c0399c;
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m14263j(layoutParams);
    }

    public Menu getMenu() {
        if (this.f1362R1 == null) {
            Context context = getContext();
            C0374f c0374f = new C0374f(context);
            this.f1362R1 = c0374f;
            c0374f.f1218e = new C0400d();
            C0467c c0467c = new C0467c(context);
            this.f1366V1 = c0467c;
            c0467c.f1629K1 = true;
            c0467c.f1630L1 = true;
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1367W1;
            if (interfaceC0384a == null) {
                interfaceC0384a = new C0398b();
            }
            c0467c.f1161x = interfaceC0384a;
            this.f1362R1.m14303b(c0467c, this.f1363S1);
            C0467c c0467c2 = this.f1366V1;
            c0467c2.f1156Y = this;
            this.f1362R1 = c0467c2.f1159d;
        }
        return this.f1362R1;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0467c c0467c = this.f1366V1;
        C0467c.C0471d c0471d = c0467c.f1641Z;
        if (c0471d != null) {
            return c0471d.getDrawable();
        }
        if (c0467c.f1643v1) {
            return c0467c.f1642a1;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f1364T1;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.C0547t0
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0547t0.C0548a mo13931h(ViewGroup.LayoutParams layoutParams) {
        return m14263j(layoutParams);
    }

    /* renamed from: k */
    public final boolean m14262k(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0397a)) {
            z = false | ((InterfaceC0397a) childAt).mo14130a();
        }
        if (i > 0 && (childAt2 instanceof InterfaceC0397a)) {
            return z | ((InterfaceC0397a) childAt2).mo14129b();
        }
        return z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0467c c0467c = this.f1366V1;
        if (c0467c != null) {
            c0467c.mo14134h();
            if (this.f1366V1.m14133i()) {
                this.f1366V1.m14137b();
                this.f1366V1.m14131l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0467c c0467c = this.f1366V1;
        if (c0467c != null) {
            c0467c.m14137b();
            C0467c.C0468a c0468a = c0467c.f1637S1;
            if (c0468a != null && c0468a.m14284b()) {
                c0468a.f1280j.dismiss();
            }
        }
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        if (!this.f1369Y1) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean m13929a = C0552u1.m13929a(this);
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C0399c c0399c = (C0399c) childAt.getLayoutParams();
                if (c0399c.f1374a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m14262k(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m13929a) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) c0399c).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0399c).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0399c).leftMargin) + ((LinearLayout.LayoutParams) c0399c).rightMargin;
                    m14262k(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        if (i15 > 0) {
            i5 = paddingRight / i15;
        } else {
            i5 = 0;
        }
        int i16 = 0;
        int max = Math.max(0, i5);
        if (m13929a) {
            int width2 = getWidth() - getPaddingRight();
            while (i16 < childCount) {
                View childAt3 = getChildAt(i16);
                C0399c c0399c2 = (C0399c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0399c2.f1374a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) c0399c2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0399c2).leftMargin) + max);
                }
                i16++;
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        while (i16 < childCount) {
            View childAt4 = getChildAt(i16);
            C0399c c0399c3 = (C0399c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0399c3.f1374a) {
                int i19 = paddingLeft + ((LinearLayout.LayoutParams) c0399c3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = C0477d.m14127a(measuredWidth4, ((LinearLayout.LayoutParams) c0399c3).rightMargin, max, i19);
            }
            i16++;
        }
    }

    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r12v31 */
    @Override // androidx.appcompat.widget.C0547t0, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        ?? r12;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i11;
        boolean z6;
        C0374f c0374f;
        boolean z7 = this.f1369Y1;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.f1369Y1 = z;
        if (z7 != z) {
            this.f1370Z1 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f1369Y1 && (c0374f = this.f1362R1) != null && size != this.f1370Z1) {
            this.f1370Z1 = size;
            c0374f.m14297p(true);
        }
        int childCount = getChildCount();
        if (this.f1369Y1 && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i12 = size2 - paddingRight;
            int i13 = this.f1371a2;
            int i14 = i12 / i13;
            int i15 = i12 % i13;
            if (i14 == 0) {
                setMeasuredDimension(i12, 0);
                return;
            }
            int i16 = (i15 / i14) + i13;
            int childCount2 = getChildCount();
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            boolean z8 = false;
            int i21 = 0;
            long j = 0;
            while (i20 < childCount2) {
                View childAt = getChildAt(i20);
                int i22 = size3;
                if (childAt.getVisibility() == 8) {
                    i9 = mode;
                    i8 = i12;
                    i10 = paddingBottom;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    int i23 = i18 + 1;
                    if (z9) {
                        int i24 = this.f1372b2;
                        i6 = i23;
                        r12 = 0;
                        childAt.setPadding(i24, 0, i24, 0);
                    } else {
                        i6 = i23;
                        r12 = 0;
                    }
                    C0399c c0399c = (C0399c) childAt.getLayoutParams();
                    c0399c.f1379f = r12;
                    c0399c.f1376c = r12;
                    c0399c.f1375b = r12;
                    c0399c.f1377d = r12;
                    ((LinearLayout.LayoutParams) c0399c).leftMargin = r12;
                    ((LinearLayout.LayoutParams) c0399c).rightMargin = r12;
                    if (z9 && ((ActionMenuItemView) childAt).m14312d()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c0399c.f1378e = z4;
                    if (c0399c.f1374a) {
                        i7 = 1;
                    } else {
                        i7 = i14;
                    }
                    i8 = i12;
                    C0399c c0399c2 = (C0399c) childAt.getLayoutParams();
                    i9 = mode;
                    i10 = paddingBottom;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && actionMenuItemView.m14312d()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i7 * i16, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i11 = measuredWidth / i16;
                        if (measuredWidth % i16 != 0) {
                            i11++;
                        }
                        if (z5 && i11 < 2) {
                            i11 = 2;
                        }
                    } else {
                        i11 = 0;
                    }
                    if (!c0399c2.f1374a && z5) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c0399c2.f1377d = z6;
                    c0399c2.f1375b = i11;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i16 * i11, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), makeMeasureSpec);
                    i19 = Math.max(i19, i11);
                    if (c0399c.f1377d) {
                        i21++;
                    }
                    if (c0399c.f1374a) {
                        z8 = true;
                    }
                    i14 -= i11;
                    i17 = Math.max(i17, childAt.getMeasuredHeight());
                    if (i11 == 1) {
                        j |= 1 << i20;
                    }
                    i18 = i6;
                }
                i20++;
                size3 = i22;
                paddingBottom = i10;
                i12 = i8;
                mode = i9;
            }
            int i25 = mode;
            int i26 = i12;
            int i27 = size3;
            if (z8 && i18 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z10 = false;
            while (i21 > 0 && i14 > 0) {
                int i28 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                int i29 = 0;
                long j2 = 0;
                for (int i30 = 0; i30 < childCount2; i30++) {
                    C0399c c0399c3 = (C0399c) getChildAt(i30).getLayoutParams();
                    if (c0399c3.f1377d) {
                        int i31 = c0399c3.f1375b;
                        if (i31 < i28) {
                            j2 = 1 << i30;
                            i28 = i31;
                            i29 = 1;
                        } else if (i31 == i28) {
                            i29++;
                            j2 |= 1 << i30;
                        }
                    }
                }
                j |= j2;
                if (i29 > i14) {
                    break;
                }
                int i32 = i28 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    C0399c c0399c4 = (C0399c) childAt2.getLayoutParams();
                    int i34 = childMeasureSpec;
                    int i35 = childCount2;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (c0399c4.f1375b == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z2 && c0399c4.f1378e && i14 == 1) {
                            int i36 = this.f1372b2;
                            childAt2.setPadding(i36 + i16, 0, i36, 0);
                        }
                        c0399c4.f1375b++;
                        c0399c4.f1379f = true;
                        i14--;
                    }
                    i33++;
                    childMeasureSpec = i34;
                    childCount2 = i35;
                }
                z10 = true;
            }
            int i37 = childMeasureSpec;
            int i38 = childCount2;
            if (!z8 && i18 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i14 > 0 && j != 0 && (i14 < i18 - 1 || z3 || i19 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((C0399c) getChildAt(0).getLayoutParams()).f1378e) {
                        bitCount -= 0.5f;
                    }
                    int i39 = i38 - 1;
                    if ((j & (1 << i39)) != 0 && !((C0399c) getChildAt(i39).getLayoutParams()).f1378e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i5 = (int) ((i14 * i16) / bitCount);
                } else {
                    i5 = 0;
                }
                boolean z11 = z10;
                i3 = i38;
                for (int i40 = 0; i40 < i3; i40++) {
                    if ((j & (1 << i40)) != 0) {
                        View childAt3 = getChildAt(i40);
                        C0399c c0399c5 = (C0399c) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            c0399c5.f1376c = i5;
                            c0399c5.f1379f = true;
                            if (i40 == 0 && !c0399c5.f1378e) {
                                ((LinearLayout.LayoutParams) c0399c5).leftMargin = (-i5) / 2;
                            }
                            z11 = true;
                        } else {
                            if (c0399c5.f1374a) {
                                c0399c5.f1376c = i5;
                                c0399c5.f1379f = true;
                                ((LinearLayout.LayoutParams) c0399c5).rightMargin = (-i5) / 2;
                                z11 = true;
                            } else {
                                if (i40 != 0) {
                                    ((LinearLayout.LayoutParams) c0399c5).leftMargin = i5 / 2;
                                }
                                if (i40 != i3 - 1) {
                                    ((LinearLayout.LayoutParams) c0399c5).rightMargin = i5 / 2;
                                }
                            }
                        }
                    }
                }
                z10 = z11;
            } else {
                i3 = i38;
            }
            if (z10) {
                for (int i41 = 0; i41 < i3; i41++) {
                    View childAt4 = getChildAt(i41);
                    C0399c c0399c6 = (C0399c) childAt4.getLayoutParams();
                    if (c0399c6.f1379f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0399c6.f1375b * i16) + c0399c6.f1376c, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), i37);
                    }
                }
            }
            if (i25 != 1073741824) {
                i4 = i17;
            } else {
                i4 = i27;
            }
            setMeasuredDimension(i26, i4);
            return;
        }
        for (int i42 = 0; i42 < childCount; i42++) {
            C0399c c0399c7 = (C0399c) getChildAt(i42).getLayoutParams();
            ((LinearLayout.LayoutParams) c0399c7).rightMargin = 0;
            ((LinearLayout.LayoutParams) c0399c7).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.f1366V1.f1634P1 = z;
    }

    public void setOnMenuItemClickListener(InterfaceC0401e interfaceC0401e) {
        this.f1373c2 = interfaceC0401e;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0467c c0467c = this.f1366V1;
        C0467c.C0471d c0471d = c0467c.f1641Z;
        if (c0471d != null) {
            c0471d.setImageDrawable(drawable);
            return;
        }
        c0467c.f1643v1 = true;
        c0467c.f1642a1 = drawable;
    }

    public void setOverflowReserved(boolean z) {
        this.f1365U1 = z;
    }

    public void setPopupTheme(int i) {
        if (this.f1364T1 != i) {
            this.f1364T1 = i;
            if (i == 0) {
                this.f1363S1 = getContext();
            } else {
                this.f1363S1 = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C0467c c0467c) {
        this.f1366V1 = c0467c;
        c0467c.f1156Y = this;
        this.f1362R1 = c0467c.f1159d;
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0399c(getContext(), attributeSet);
    }
}
