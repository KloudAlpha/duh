package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.widget.C0529q0;
import androidx.appcompat.widget.C0571z0;
import androidx.appcompat.widget.InterfaceC0568y0;
import com.p466mt.dashutility.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p204l.AbstractC6690d;
/* compiled from: CascadingMenuPopup.java */
/* renamed from: androidx.appcompat.view.menu.b */
/* loaded from: classes.dex */
public final class View$OnKeyListenerC0365b extends AbstractC6690d implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: N1 */
    public View f1166N1;

    /* renamed from: O1 */
    public View f1167O1;

    /* renamed from: P1 */
    public int f1168P1;

    /* renamed from: Q1 */
    public boolean f1169Q1;

    /* renamed from: R1 */
    public boolean f1170R1;

    /* renamed from: S1 */
    public int f1171S1;

    /* renamed from: T1 */
    public int f1172T1;

    /* renamed from: V1 */
    public boolean f1174V1;

    /* renamed from: W1 */
    public InterfaceC0383j.InterfaceC0384a f1175W1;

    /* renamed from: X */
    public final Handler f1176X;

    /* renamed from: X1 */
    public ViewTreeObserver f1177X1;

    /* renamed from: Y1 */
    public PopupWindow.OnDismissListener f1179Y1;

    /* renamed from: Z1 */
    public boolean f1181Z1;

    /* renamed from: c */
    public final Context f1183c;

    /* renamed from: d */
    public final int f1184d;

    /* renamed from: q */
    public final int f1185q;

    /* renamed from: x */
    public final int f1187x;

    /* renamed from: y */
    public final boolean f1188y;

    /* renamed from: Y */
    public final ArrayList f1178Y = new ArrayList();

    /* renamed from: Z */
    public final ArrayList f1180Z = new ArrayList();

    /* renamed from: a1 */
    public final ViewTreeObserver$OnGlobalLayoutListenerC0366a f1182a1 = new ViewTreeObserver$OnGlobalLayoutListenerC0366a();

    /* renamed from: v1 */
    public final View$OnAttachStateChangeListenerC0367b f1186v1 = new View$OnAttachStateChangeListenerC0367b();

    /* renamed from: K1 */
    public final C0368c f1163K1 = new C0368c();

    /* renamed from: L1 */
    public int f1164L1 = 0;

    /* renamed from: M1 */
    public int f1165M1 = 0;

    /* renamed from: U1 */
    public boolean f1173U1 = false;

    /* compiled from: CascadingMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.b$a */
    /* loaded from: classes.dex */
    public class ViewTreeObserver$OnGlobalLayoutListenerC0366a implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserver$OnGlobalLayoutListenerC0366a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (View$OnKeyListenerC0365b.this.mo7845b() && View$OnKeyListenerC0365b.this.f1180Z.size() > 0 && !((C0369d) View$OnKeyListenerC0365b.this.f1180Z.get(0)).f1192a.f1889X1) {
                View view = View$OnKeyListenerC0365b.this.f1167O1;
                if (view != null && view.isShown()) {
                    Iterator it = View$OnKeyListenerC0365b.this.f1180Z.iterator();
                    while (it.hasNext()) {
                        ((C0369d) it.next()).f1192a.mo7846a();
                    }
                    return;
                }
                View$OnKeyListenerC0365b.this.dismiss();
            }
        }
    }

    /* compiled from: CascadingMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.b$b */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC0367b implements View.OnAttachStateChangeListener {
        public View$OnAttachStateChangeListenerC0367b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = View$OnKeyListenerC0365b.this.f1177X1;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    View$OnKeyListenerC0365b.this.f1177X1 = view.getViewTreeObserver();
                }
                View$OnKeyListenerC0365b view$OnKeyListenerC0365b = View$OnKeyListenerC0365b.this;
                view$OnKeyListenerC0365b.f1177X1.removeGlobalOnLayoutListener(view$OnKeyListenerC0365b.f1182a1);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* compiled from: CascadingMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.b$c */
    /* loaded from: classes.dex */
    public class C0368c implements InterfaceC0568y0 {
        public C0368c() {
        }

        @Override // androidx.appcompat.widget.InterfaceC0568y0
        /* renamed from: d */
        public final void mo13900d(C0374f c0374f, C0378h c0378h) {
            C0369d c0369d = null;
            View$OnKeyListenerC0365b.this.f1176X.removeCallbacksAndMessages(null);
            int size = View$OnKeyListenerC0365b.this.f1180Z.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (c0374f == ((C0369d) View$OnKeyListenerC0365b.this.f1180Z.get(i)).f1193b) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            if (i2 < View$OnKeyListenerC0365b.this.f1180Z.size()) {
                c0369d = (C0369d) View$OnKeyListenerC0365b.this.f1180Z.get(i2);
            }
            View$OnKeyListenerC0365b.this.f1176X.postAtTime(new RunnableC0370c(this, c0369d, c0378h, c0374f), c0374f, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.InterfaceC0568y0
        /* renamed from: g */
        public final void mo13899g(C0374f c0374f, MenuItem menuItem) {
            View$OnKeyListenerC0365b.this.f1176X.removeCallbacksAndMessages(c0374f);
        }
    }

    /* compiled from: CascadingMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.b$d */
    /* loaded from: classes.dex */
    public static class C0369d {

        /* renamed from: a */
        public final C0571z0 f1192a;

        /* renamed from: b */
        public final C0374f f1193b;

        /* renamed from: c */
        public final int f1194c;

        public C0369d(C0571z0 c0571z0, C0374f c0374f, int i) {
            this.f1192a = c0571z0;
            this.f1193b = c0374f;
            this.f1194c = i;
        }
    }

    public View$OnKeyListenerC0365b(Context context, View view, int i, int i2, boolean z) {
        this.f1183c = context;
        this.f1166N1 = view;
        this.f1185q = i;
        this.f1187x = i2;
        this.f1188y = z;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        this.f1168P1 = C6484e0.C6489e.m8241d(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f1184d = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f1176X = new Handler();
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: a */
    public final void mo7846a() {
        boolean z;
        if (mo7845b()) {
            return;
        }
        Iterator it = this.f1178Y.iterator();
        while (it.hasNext()) {
            m14309v((C0374f) it.next());
        }
        this.f1178Y.clear();
        View view = this.f1166N1;
        this.f1167O1 = view;
        if (view != null) {
            if (this.f1177X1 == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f1177X1 = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f1182a1);
            }
            this.f1167O1.addOnAttachStateChangeListener(this.f1186v1);
        }
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: b */
    public final boolean mo7845b() {
        if (this.f1180Z.size() <= 0 || !((C0369d) this.f1180Z.get(0)).f1192a.mo7845b()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: c */
    public final void mo14136c(C0374f c0374f, boolean z) {
        int i;
        int size = this.f1180Z.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (c0374f == ((C0369d) this.f1180Z.get(i2)).f1193b) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return;
        }
        int i3 = i2 + 1;
        if (i3 < this.f1180Z.size()) {
            ((C0369d) this.f1180Z.get(i3)).f1193b.m14302c(false);
        }
        C0369d c0369d = (C0369d) this.f1180Z.remove(i2);
        c0369d.f1193b.m14295r(this);
        if (this.f1181Z1) {
            C0571z0.C0572a.m13896b(c0369d.f1192a.f1891Y1, null);
            c0369d.f1192a.f1891Y1.setAnimationStyle(0);
        }
        c0369d.f1192a.dismiss();
        int size2 = this.f1180Z.size();
        if (size2 > 0) {
            this.f1168P1 = ((C0369d) this.f1180Z.get(size2 - 1)).f1194c;
        } else {
            View view = this.f1166N1;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6489e.m8241d(view) == 1) {
                i = 0;
            } else {
                i = 1;
            }
            this.f1168P1 = i;
        }
        if (size2 == 0) {
            dismiss();
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1175W1;
            if (interfaceC0384a != null) {
                interfaceC0384a.mo9891c(c0374f, true);
            }
            ViewTreeObserver viewTreeObserver = this.f1177X1;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.f1177X1.removeGlobalOnLayoutListener(this.f1182a1);
                }
                this.f1177X1 = null;
            }
            this.f1167O1.removeOnAttachStateChangeListener(this.f1186v1);
            this.f1179Y1.onDismiss();
        } else if (z) {
            ((C0369d) this.f1180Z.get(0)).f1193b.m14302c(false);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: d */
    public final boolean mo14135d() {
        return false;
    }

    @Override // p204l.InterfaceC6692f
    public final void dismiss() {
        int size = this.f1180Z.size();
        if (size > 0) {
            C0369d[] c0369dArr = (C0369d[]) this.f1180Z.toArray(new C0369d[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    C0369d c0369d = c0369dArr[size];
                    if (c0369d.f1192a.mo7845b()) {
                        c0369d.f1192a.dismiss();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: e */
    public final void mo14281e(InterfaceC0383j.InterfaceC0384a interfaceC0384a) {
        this.f1175W1 = interfaceC0384a;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: h */
    public final void mo14134h() {
        Iterator it = this.f1180Z.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C0369d) it.next()).f1192a.f1896d.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C0373e) adapter).notifyDataSetChanged();
        }
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: i */
    public final C0529q0 mo7844i() {
        if (this.f1180Z.isEmpty()) {
            return null;
        }
        ArrayList arrayList = this.f1180Z;
        return ((C0369d) arrayList.get(arrayList.size() - 1)).f1192a.f1896d;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: j */
    public final boolean mo14132j(SubMenuC0390m subMenuC0390m) {
        Iterator it = this.f1180Z.iterator();
        while (it.hasNext()) {
            C0369d c0369d = (C0369d) it.next();
            if (subMenuC0390m == c0369d.f1193b) {
                c0369d.f1192a.f1896d.requestFocus();
                return true;
            }
        }
        if (subMenuC0390m.hasVisibleItems()) {
            mo7856l(subMenuC0390m);
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1175W1;
            if (interfaceC0384a != null) {
                interfaceC0384a.mo9890d(subMenuC0390m);
            }
            return true;
        }
        return false;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: l */
    public final void mo7856l(C0374f c0374f) {
        c0374f.m14303b(this, this.f1183c);
        if (mo7845b()) {
            m14309v(c0374f);
        } else {
            this.f1178Y.add(c0374f);
        }
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: n */
    public final void mo7854n(View view) {
        if (this.f1166N1 != view) {
            this.f1166N1 = view;
            int i = this.f1164L1;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            this.f1165M1 = Gravity.getAbsoluteGravity(i, C6484e0.C6489e.m8241d(view));
        }
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: o */
    public final void mo7853o(boolean z) {
        this.f1173U1 = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C0369d c0369d;
        int size = this.f1180Z.size();
        int i = 0;
        while (true) {
            if (i < size) {
                c0369d = (C0369d) this.f1180Z.get(i);
                if (!c0369d.f1192a.mo7845b()) {
                    break;
                }
                i++;
            } else {
                c0369d = null;
                break;
            }
        }
        if (c0369d != null) {
            c0369d.f1193b.m14302c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: p */
    public final void mo7852p(int i) {
        if (this.f1164L1 != i) {
            this.f1164L1 = i;
            View view = this.f1166N1;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            this.f1165M1 = Gravity.getAbsoluteGravity(i, C6484e0.C6489e.m8241d(view));
        }
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: q */
    public final void mo7851q(int i) {
        this.f1169Q1 = true;
        this.f1171S1 = i;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: r */
    public final void mo7850r(PopupWindow.OnDismissListener onDismissListener) {
        this.f1179Y1 = onDismissListener;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: s */
    public final void mo7849s(boolean z) {
        this.f1174V1 = z;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: t */
    public final void mo7848t(int i) {
        this.f1170R1 = true;
        this.f1172T1 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b4  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14309v(C0374f c0374f) {
        C0369d c0369d;
        View view;
        Rect rect;
        int i;
        boolean z;
        int i2;
        int i3;
        int width;
        MenuItem menuItem;
        C0373e c0373e;
        int i4;
        int firstVisiblePosition;
        LayoutInflater from = LayoutInflater.from(this.f1183c);
        C0373e c0373e2 = new C0373e(c0374f, from, this.f1188y, R.layout.abc_cascading_menu_item_layout);
        if (!mo7845b() && this.f1173U1) {
            c0373e2.f1209d = true;
        } else if (mo7845b()) {
            c0373e2.f1209d = AbstractC6690d.m7847u(c0374f);
        }
        int m7855m = AbstractC6690d.m7855m(c0373e2, this.f1183c, this.f1184d);
        C0571z0 c0571z0 = new C0571z0(this.f1183c, this.f1185q, this.f1187x);
        c0571z0.f1916b2 = this.f1163K1;
        c0571z0.f1879O1 = this;
        c0571z0.f1891Y1.setOnDismissListener(this);
        c0571z0.f1878N1 = this.f1166N1;
        c0571z0.f1875K1 = this.f1165M1;
        c0571z0.f1889X1 = true;
        c0571z0.f1891Y1.setFocusable(true);
        c0571z0.f1891Y1.setInputMethodMode(2);
        c0571z0.mo13922p(c0373e2);
        c0571z0.m13921r(m7855m);
        c0571z0.f1875K1 = this.f1165M1;
        if (this.f1180Z.size() > 0) {
            ArrayList arrayList = this.f1180Z;
            c0369d = (C0369d) arrayList.get(arrayList.size() - 1);
            C0374f c0374f2 = c0369d.f1193b;
            int size = c0374f2.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    menuItem = c0374f2.getItem(i5);
                    if (menuItem.hasSubMenu() && c0374f == menuItem.getSubMenu()) {
                        break;
                    }
                    i5++;
                } else {
                    menuItem = null;
                    break;
                }
            }
            if (menuItem != null) {
                C0529q0 c0529q0 = c0369d.f1192a.f1896d;
                ListAdapter adapter = c0529q0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i4 = headerViewListAdapter.getHeadersCount();
                    c0373e = (C0373e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c0373e = (C0373e) adapter;
                    i4 = 0;
                }
                int count = c0373e.getCount();
                int i6 = 0;
                while (true) {
                    if (i6 < count) {
                        if (menuItem == c0373e.getItem(i6)) {
                            break;
                        }
                        i6++;
                    } else {
                        i6 = -1;
                        break;
                    }
                }
                if (i6 != -1 && (firstVisiblePosition = (i6 + i4) - c0529q0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c0529q0.getChildCount()) {
                    view = c0529q0.getChildAt(firstVisiblePosition);
                    if (view == null) {
                        if (Build.VERSION.SDK_INT <= 28) {
                            Method method = C0571z0.f1915c2;
                            if (method != null) {
                                try {
                                    method.invoke(c0571z0.f1891Y1, Boolean.FALSE);
                                } catch (Exception unused) {
                                    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                                }
                            }
                        } else {
                            C0571z0.C0573b.m13895a(c0571z0.f1891Y1, false);
                        }
                        C0571z0.C0572a.m13897a(c0571z0.f1891Y1, null);
                        ArrayList arrayList2 = this.f1180Z;
                        C0529q0 c0529q02 = ((C0369d) arrayList2.get(arrayList2.size() - 1)).f1192a.f1896d;
                        int[] iArr = new int[2];
                        c0529q02.getLocationOnScreen(iArr);
                        Rect rect2 = new Rect();
                        this.f1167O1.getWindowVisibleDisplayFrame(rect2);
                        if (this.f1168P1 != 1 ? iArr[0] - m7855m < 0 : c0529q02.getWidth() + iArr[0] + m7855m <= rect2.right) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        if (i == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.f1168P1 = i;
                        if (Build.VERSION.SDK_INT >= 26) {
                            c0571z0.f1878N1 = view;
                            i3 = 0;
                            i2 = 0;
                        } else {
                            int[] iArr2 = new int[2];
                            this.f1166N1.getLocationOnScreen(iArr2);
                            int[] iArr3 = new int[2];
                            view.getLocationOnScreen(iArr3);
                            if ((this.f1165M1 & 7) == 5) {
                                iArr2[0] = this.f1166N1.getWidth() + iArr2[0];
                                iArr3[0] = view.getWidth() + iArr3[0];
                            }
                            i2 = iArr3[0] - iArr2[0];
                            i3 = iArr3[1] - iArr2[1];
                        }
                        if ((this.f1165M1 & 5) == 5) {
                            if (z) {
                                width = i2 + m7855m;
                                c0571z0.f1900y = width;
                                c0571z0.f1898v1 = true;
                                c0571z0.f1893a1 = true;
                                c0571z0.m13924l(i3);
                            } else {
                                m7855m = view.getWidth();
                                width = i2 - m7855m;
                                c0571z0.f1900y = width;
                                c0571z0.f1898v1 = true;
                                c0571z0.f1893a1 = true;
                                c0571z0.m13924l(i3);
                            }
                        } else {
                            if (z) {
                                width = i2 + view.getWidth();
                                c0571z0.f1900y = width;
                                c0571z0.f1898v1 = true;
                                c0571z0.f1893a1 = true;
                                c0571z0.m13924l(i3);
                            }
                            width = i2 - m7855m;
                            c0571z0.f1900y = width;
                            c0571z0.f1898v1 = true;
                            c0571z0.f1893a1 = true;
                            c0571z0.m13924l(i3);
                        }
                    } else {
                        if (this.f1169Q1) {
                            c0571z0.f1900y = this.f1171S1;
                        }
                        if (this.f1170R1) {
                            c0571z0.m13924l(this.f1172T1);
                        }
                        Rect rect3 = this.f16409b;
                        if (rect3 != null) {
                            rect = new Rect(rect3);
                        } else {
                            rect = null;
                        }
                        c0571z0.f1887W1 = rect;
                    }
                    this.f1180Z.add(new C0369d(c0571z0, c0374f, this.f1168P1));
                    c0571z0.mo7846a();
                    C0529q0 c0529q03 = c0571z0.f1896d;
                    c0529q03.setOnKeyListener(this);
                    if (c0369d != null && this.f1174V1 && c0374f.f1226m != null) {
                        FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0529q03, false);
                        frameLayout.setEnabled(false);
                        ((TextView) frameLayout.findViewById(16908310)).setText(c0374f.f1226m);
                        c0529q03.addHeaderView(frameLayout, null, false);
                        c0571z0.mo7846a();
                        return;
                    }
                    return;
                }
            }
        } else {
            c0369d = null;
        }
        view = null;
        if (view == null) {
        }
        this.f1180Z.add(new C0369d(c0571z0, c0374f, this.f1168P1));
        c0571z0.mo7846a();
        C0529q0 c0529q032 = c0571z0.f1896d;
        c0529q032.setOnKeyListener(this);
        if (c0369d != null) {
        }
    }
}
