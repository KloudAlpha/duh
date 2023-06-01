package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.AbstractC0364a;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.C0380i;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.view.menu.InterfaceC0385k;
import androidx.appcompat.view.menu.SubMenuC0390m;
import androidx.appcompat.widget.ActionMenuView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import p061d3.C3257a;
import p190k3.AbstractC6451b;
import p204l.AbstractC6690d;
import p204l.InterfaceC6692f;
/* compiled from: ActionMenuPresenter.java */
/* renamed from: androidx.appcompat.widget.c */
/* loaded from: classes.dex */
public final class C0467c extends AbstractC0364a {

    /* renamed from: K1 */
    public boolean f1629K1;

    /* renamed from: L1 */
    public boolean f1630L1;

    /* renamed from: M1 */
    public int f1631M1;

    /* renamed from: N1 */
    public int f1632N1;

    /* renamed from: O1 */
    public int f1633O1;

    /* renamed from: P1 */
    public boolean f1634P1;

    /* renamed from: Q1 */
    public final SparseBooleanArray f1635Q1;

    /* renamed from: R1 */
    public C0473e f1636R1;

    /* renamed from: S1 */
    public C0468a f1637S1;

    /* renamed from: T1 */
    public RunnableC0470c f1638T1;

    /* renamed from: U1 */
    public C0469b f1639U1;

    /* renamed from: V1 */
    public final C0474f f1640V1;

    /* renamed from: Z */
    public C0471d f1641Z;

    /* renamed from: a1 */
    public Drawable f1642a1;

    /* renamed from: v1 */
    public boolean f1643v1;

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.c$a */
    /* loaded from: classes.dex */
    public class C0468a extends C0380i {
        public C0468a(Context context, SubMenuC0390m subMenuC0390m, View view) {
            super(context, subMenuC0390m, view, false);
            if (!((subMenuC0390m.f1306A.f1267x & 32) == 32)) {
                View view2 = C0467c.this.f1641Z;
                this.f1276f = view2 == null ? (View) C0467c.this.f1156Y : view2;
            }
            C0474f c0474f = C0467c.this.f1640V1;
            this.f1279i = c0474f;
            AbstractC6690d abstractC6690d = this.f1280j;
            if (abstractC6690d != null) {
                abstractC6690d.mo14281e(c0474f);
            }
        }

        @Override // androidx.appcompat.view.menu.C0380i
        /* renamed from: c */
        public final void mo14128c() {
            C0467c.this.f1637S1 = null;
            super.mo14128c();
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.c$b */
    /* loaded from: classes.dex */
    public class C0469b extends ActionMenuItemView.AbstractC0363b {
        public C0469b() {
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.c$c */
    /* loaded from: classes.dex */
    public class RunnableC0470c implements Runnable {

        /* renamed from: b */
        public C0473e f1646b;

        public RunnableC0470c(C0473e c0473e) {
            this.f1646b = c0473e;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0374f.InterfaceC0375a interfaceC0375a;
            C0374f c0374f = C0467c.this.f1159d;
            if (c0374f != null && (interfaceC0375a = c0374f.f1218e) != null) {
                interfaceC0375a.mo8712b(c0374f);
            }
            View view = (View) C0467c.this.f1156Y;
            if (view != null && view.getWindowToken() != null) {
                C0473e c0473e = this.f1646b;
                boolean z = true;
                if (!c0473e.m14284b()) {
                    if (c0473e.f1276f == null) {
                        z = false;
                    } else {
                        c0473e.m14283d(0, 0, false, false);
                    }
                }
                if (z) {
                    C0467c.this.f1636R1 = this.f1646b;
                }
            }
            C0467c.this.f1638T1 = null;
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.c$d */
    /* loaded from: classes.dex */
    public class C0471d extends AppCompatImageView implements ActionMenuView.InterfaceC0397a {

        /* compiled from: ActionMenuPresenter.java */
        /* renamed from: androidx.appcompat.widget.c$d$a */
        /* loaded from: classes.dex */
        public class C0472a extends AbstractView$OnTouchListenerC0542s0 {
            public C0472a(View view) {
                super(view);
            }

            @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
            /* renamed from: b */
            public final InterfaceC6692f mo13939b() {
                C0473e c0473e = C0467c.this.f1636R1;
                if (c0473e == null) {
                    return null;
                }
                return c0473e.m14285a();
            }

            @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
            /* renamed from: c */
            public final boolean mo13938c() {
                C0467c.this.m14131l();
                return true;
            }

            @Override // androidx.appcompat.widget.AbstractView$OnTouchListenerC0542s0
            /* renamed from: d */
            public final boolean mo13937d() {
                C0467c c0467c = C0467c.this;
                if (c0467c.f1638T1 != null) {
                    return false;
                }
                c0467c.m14137b();
                return true;
            }
        }

        public C0471d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            C0536q1.m13946a(this, getContentDescription());
            setOnTouchListener(new C0472a(this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0397a
        /* renamed from: a */
        public final boolean mo14130a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0397a
        /* renamed from: b */
        public final boolean mo14129b() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            C0467c.this.m14131l();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                C3257a.C3259b.m11547f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.c$e */
    /* loaded from: classes.dex */
    public class C0473e extends C0380i {
        public C0473e(Context context, C0374f c0374f, C0471d c0471d) {
            super(context, c0374f, c0471d, true);
            this.f1277g = 8388613;
            C0474f c0474f = C0467c.this.f1640V1;
            this.f1279i = c0474f;
            AbstractC6690d abstractC6690d = this.f1280j;
            if (abstractC6690d != null) {
                abstractC6690d.mo14281e(c0474f);
            }
        }

        @Override // androidx.appcompat.view.menu.C0380i
        /* renamed from: c */
        public final void mo14128c() {
            C0374f c0374f = C0467c.this.f1159d;
            if (c0374f != null) {
                c0374f.m14302c(true);
            }
            C0467c.this.f1636R1 = null;
            super.mo14128c();
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.c$f */
    /* loaded from: classes.dex */
    public class C0474f implements InterfaceC0383j.InterfaceC0384a {
        public C0474f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: c */
        public final void mo9891c(C0374f c0374f, boolean z) {
            if (c0374f instanceof SubMenuC0390m) {
                c0374f.mo14276k().m14302c(false);
            }
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = C0467c.this.f1161x;
            if (interfaceC0384a != null) {
                interfaceC0384a.mo9891c(c0374f, z);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: d */
        public final boolean mo9890d(C0374f c0374f) {
            C0467c c0467c = C0467c.this;
            if (c0374f == c0467c.f1159d) {
                return false;
            }
            ((SubMenuC0390m) c0374f).f1306A.getClass();
            c0467c.getClass();
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = C0467c.this.f1161x;
            if (interfaceC0384a == null) {
                return false;
            }
            return interfaceC0384a.mo9890d(c0374f);
        }
    }

    public C0467c(Context context) {
        super(context);
        this.f1635Q1 = new SparseBooleanArray();
        this.f1640V1 = new C0474f();
    }

    /* renamed from: a */
    public final View m14138a(C0378h c0378h, View view, ViewGroup viewGroup) {
        InterfaceC0385k.InterfaceC0386a interfaceC0386a;
        View actionView = c0378h.getActionView();
        int i = 0;
        if (actionView == null || c0378h.m14287e()) {
            if (view instanceof InterfaceC0385k.InterfaceC0386a) {
                interfaceC0386a = (InterfaceC0385k.InterfaceC0386a) view;
            } else {
                interfaceC0386a = (InterfaceC0385k.InterfaceC0386a) this.f1160q.inflate(this.f1155X, viewGroup, false);
            }
            interfaceC0386a.mo11929c(c0378h);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC0386a;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f1156Y);
            if (this.f1639U1 == null) {
                this.f1639U1 = new C0469b();
            }
            actionMenuItemView.setPopupCallback(this.f1639U1);
            actionView = (View) interfaceC0386a;
        }
        if (c0378h.f1243C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!((ActionMenuView) viewGroup).checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(ActionMenuView.m14263j(layoutParams));
        }
        return actionView;
    }

    /* renamed from: b */
    public final boolean m14137b() {
        InterfaceC0385k interfaceC0385k;
        RunnableC0470c runnableC0470c = this.f1638T1;
        if (runnableC0470c != null && (interfaceC0385k = this.f1156Y) != null) {
            ((View) interfaceC0385k).removeCallbacks(runnableC0470c);
            this.f1638T1 = null;
            return true;
        }
        C0473e c0473e = this.f1636R1;
        if (c0473e != null) {
            if (c0473e.m14284b()) {
                c0473e.f1280j.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: c */
    public final void mo14136c(C0374f c0374f, boolean z) {
        m14137b();
        C0468a c0468a = this.f1637S1;
        if (c0468a != null && c0468a.m14284b()) {
            c0468a.f1280j.dismiss();
        }
        InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1161x;
        if (interfaceC0384a != null) {
            interfaceC0384a.mo9891c(c0374f, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: d */
    public final boolean mo14135d() {
        int i;
        ArrayList<C0378h> arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C0467c c0467c = this;
        C0374f c0374f = c0467c.f1159d;
        if (c0374f != null) {
            arrayList = c0374f.m14298l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = c0467c.f1633O1;
        int i4 = c0467c.f1632N1;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c0467c.f1156Y;
        int i5 = 0;
        boolean z9 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            C0378h c0378h = arrayList.get(i5);
            int i8 = c0378h.f1268y;
            if ((i8 & 2) == 2) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                i6++;
            } else {
                if ((i8 & 1) == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i7++;
                } else {
                    z9 = true;
                }
            }
            if (c0467c.f1634P1 && c0378h.f1243C) {
                i3 = 0;
            }
            i5++;
        }
        if (c0467c.f1629K1 && (z9 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = c0467c.f1635Q1;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            C0378h c0378h2 = arrayList.get(i10);
            int i12 = c0378h2.f1268y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            if (z2) {
                View m14138a = c0467c.m14138a(c0378h2, null, viewGroup);
                m14138a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = m14138a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                int i13 = c0378h2.f1245b;
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                c0378h2.m14286f(z);
            } else {
                if ((i12 & 1) == z) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    int i14 = c0378h2.f1245b;
                    boolean z10 = sparseBooleanArray.get(i14);
                    if ((i9 > 0 || z10) && i4 > 0) {
                        z4 = z;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        View m14138a2 = c0467c.m14138a(c0378h2, null, viewGroup);
                        m14138a2.measure(makeMeasureSpec, makeMeasureSpec);
                        int measuredWidth2 = m14138a2.getMeasuredWidth();
                        i4 -= measuredWidth2;
                        if (i11 == 0) {
                            i11 = measuredWidth2;
                        }
                        if (i4 + i11 > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z4 &= z6;
                    }
                    if (z4 && i14 != 0) {
                        sparseBooleanArray.put(i14, true);
                    } else if (z10) {
                        sparseBooleanArray.put(i14, false);
                        for (int i15 = 0; i15 < i10; i15++) {
                            C0378h c0378h3 = arrayList.get(i15);
                            if (c0378h3.f1245b == i14) {
                                if ((c0378h3.f1267x & 32) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    i9++;
                                }
                                c0378h3.m14286f(false);
                            }
                        }
                    }
                    if (z4) {
                        i9--;
                    }
                    c0378h2.m14286f(z4);
                } else {
                    c0378h2.m14286f(false);
                    i10++;
                    i2 = 2;
                    c0467c = this;
                    z = true;
                }
            }
            i10++;
            i2 = 2;
            c0467c = this;
            z = true;
        }
        return z;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: g */
    public final void mo7858g(Context context, C0374f c0374f) {
        this.f1158c = context;
        LayoutInflater.from(context);
        this.f1159d = c0374f;
        Resources resources = context.getResources();
        if (!this.f1630L1) {
            this.f1629K1 = true;
        }
        int i = 2;
        this.f1631M1 = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.f1633O1 = i;
        int i4 = this.f1631M1;
        if (this.f1629K1) {
            if (this.f1641Z == null) {
                C0471d c0471d = new C0471d(this.f1157b);
                this.f1641Z = c0471d;
                if (this.f1643v1) {
                    c0471d.setImageDrawable(this.f1642a1);
                    this.f1642a1 = null;
                    this.f1643v1 = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f1641Z.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.f1641Z.getMeasuredWidth();
        } else {
            this.f1641Z = null;
        }
        this.f1632N1 = i4;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: h */
    public final void mo14134h() {
        int i;
        boolean z;
        boolean z2;
        C0378h c0378h;
        ViewGroup viewGroup = (ViewGroup) this.f1156Y;
        boolean z3 = false;
        ArrayList<C0378h> arrayList = null;
        if (viewGroup != null) {
            C0374f c0374f = this.f1159d;
            if (c0374f != null) {
                c0374f.m14299i();
                ArrayList<C0378h> m14298l = this.f1159d.m14298l();
                int size = m14298l.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C0378h c0378h2 = m14298l.get(i2);
                    if ((c0378h2.f1267x & 32) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof InterfaceC0385k.InterfaceC0386a) {
                            c0378h = ((InterfaceC0385k.InterfaceC0386a) childAt).getItemData();
                        } else {
                            c0378h = null;
                        }
                        View m14138a = m14138a(c0378h2, childAt, viewGroup);
                        if (c0378h2 != c0378h) {
                            m14138a.setPressed(false);
                            m14138a.jumpDrawablesToCurrentState();
                        }
                        if (m14138a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) m14138a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(m14138a);
                            }
                            ((ViewGroup) this.f1156Y).addView(m14138a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f1641Z) {
                    z = false;
                } else {
                    viewGroup.removeViewAt(i);
                    z = true;
                }
                if (!z) {
                    i++;
                }
            }
        }
        ((View) this.f1156Y).requestLayout();
        C0374f c0374f2 = this.f1159d;
        if (c0374f2 != null) {
            c0374f2.m14299i();
            ArrayList<C0378h> arrayList2 = c0374f2.f1222i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractC6451b abstractC6451b = arrayList2.get(i3).f1241A;
            }
        }
        C0374f c0374f3 = this.f1159d;
        if (c0374f3 != null) {
            c0374f3.m14299i();
            arrayList = c0374f3.f1223j;
        }
        if (this.f1629K1 && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z3 = !arrayList.get(0).f1243C;
            } else if (size3 > 0) {
                z3 = true;
            }
        }
        if (z3) {
            if (this.f1641Z == null) {
                this.f1641Z = new C0471d(this.f1157b);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f1641Z.getParent();
            if (viewGroup3 != this.f1156Y) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f1641Z);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f1156Y;
                C0471d c0471d = this.f1641Z;
                actionMenuView.getClass();
                ActionMenuView.C0399c c0399c = new ActionMenuView.C0399c();
                ((LinearLayout.LayoutParams) c0399c).gravity = 16;
                c0399c.f1374a = true;
                actionMenuView.addView(c0471d, c0399c);
            }
        } else {
            C0471d c0471d2 = this.f1641Z;
            if (c0471d2 != null) {
                ViewParent parent = c0471d2.getParent();
                InterfaceC0385k interfaceC0385k = this.f1156Y;
                if (parent == interfaceC0385k) {
                    ((ViewGroup) interfaceC0385k).removeView(this.f1641Z);
                }
            }
        }
        ((ActionMenuView) this.f1156Y).setOverflowReserved(this.f1629K1);
    }

    /* renamed from: i */
    public final boolean m14133i() {
        C0473e c0473e = this.f1636R1;
        if (c0473e != null && c0473e.m14284b()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo14132j(SubMenuC0390m subMenuC0390m) {
        boolean z;
        boolean z2 = false;
        if (!subMenuC0390m.hasVisibleItems()) {
            return false;
        }
        SubMenuC0390m subMenuC0390m2 = subMenuC0390m;
        while (true) {
            C0374f c0374f = subMenuC0390m2.f1307z;
            if (c0374f == this.f1159d) {
                break;
            }
            subMenuC0390m2 = (SubMenuC0390m) c0374f;
        }
        C0378h c0378h = subMenuC0390m2.f1306A;
        ViewGroup viewGroup = (ViewGroup) this.f1156Y;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof InterfaceC0385k.InterfaceC0386a) && ((InterfaceC0385k.InterfaceC0386a) childAt).getItemData() == c0378h) {
                    view = childAt;
                    break;
                }
                i++;
            }
        }
        if (view == null) {
            return false;
        }
        subMenuC0390m.f1306A.getClass();
        int size = subMenuC0390m.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                MenuItem item = subMenuC0390m.getItem(i2);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        C0468a c0468a = new C0468a(this.f1158c, subMenuC0390m, view);
        this.f1637S1 = c0468a;
        c0468a.f1278h = z;
        AbstractC6690d abstractC6690d = c0468a.f1280j;
        if (abstractC6690d != null) {
            abstractC6690d.mo7853o(z);
        }
        C0468a c0468a2 = this.f1637S1;
        if (!c0468a2.m14284b()) {
            if (c0468a2.f1276f != null) {
                c0468a2.m14283d(0, 0, false, false);
            }
            if (!z2) {
                InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1161x;
                if (interfaceC0384a != null) {
                    interfaceC0384a.mo9890d(subMenuC0390m);
                }
                return true;
            }
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
        z2 = true;
        if (!z2) {
        }
    }

    /* renamed from: l */
    public final boolean m14131l() {
        C0374f c0374f;
        if (this.f1629K1 && !m14133i() && (c0374f = this.f1159d) != null && this.f1156Y != null && this.f1638T1 == null) {
            c0374f.m14299i();
            if (!c0374f.f1223j.isEmpty()) {
                RunnableC0470c runnableC0470c = new RunnableC0470c(new C0473e(this.f1158c, this.f1159d, this.f1641Z));
                this.f1638T1 = runnableC0470c;
                ((View) this.f1156Y).post(runnableC0470c);
                return true;
            }
            return false;
        }
        return false;
    }
}
