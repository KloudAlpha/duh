package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.widget.C0529q0;
import androidx.appcompat.widget.C0571z0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p204l.AbstractC6690d;
/* compiled from: StandardMenuPopup.java */
/* renamed from: androidx.appcompat.view.menu.l */
/* loaded from: classes.dex */
public final class View$OnKeyListenerC0387l extends AbstractC6690d implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: K1 */
    public PopupWindow.OnDismissListener f1284K1;

    /* renamed from: L1 */
    public View f1285L1;

    /* renamed from: M1 */
    public View f1286M1;

    /* renamed from: N1 */
    public InterfaceC0383j.InterfaceC0384a f1287N1;

    /* renamed from: O1 */
    public ViewTreeObserver f1288O1;

    /* renamed from: P1 */
    public boolean f1289P1;

    /* renamed from: Q1 */
    public boolean f1290Q1;

    /* renamed from: R1 */
    public int f1291R1;

    /* renamed from: T1 */
    public boolean f1293T1;

    /* renamed from: X */
    public final int f1294X;

    /* renamed from: Y */
    public final int f1295Y;

    /* renamed from: Z */
    public final C0571z0 f1296Z;

    /* renamed from: c */
    public final Context f1298c;

    /* renamed from: d */
    public final C0374f f1299d;

    /* renamed from: q */
    public final C0373e f1300q;

    /* renamed from: x */
    public final boolean f1302x;

    /* renamed from: y */
    public final int f1303y;

    /* renamed from: a1 */
    public final ViewTreeObserver$OnGlobalLayoutListenerC0388a f1297a1 = new ViewTreeObserver$OnGlobalLayoutListenerC0388a();

    /* renamed from: v1 */
    public final View$OnAttachStateChangeListenerC0389b f1301v1 = new View$OnAttachStateChangeListenerC0389b();

    /* renamed from: S1 */
    public int f1292S1 = 0;

    /* compiled from: StandardMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.l$a */
    /* loaded from: classes.dex */
    public class ViewTreeObserver$OnGlobalLayoutListenerC0388a implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserver$OnGlobalLayoutListenerC0388a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (View$OnKeyListenerC0387l.this.mo7845b()) {
                View$OnKeyListenerC0387l view$OnKeyListenerC0387l = View$OnKeyListenerC0387l.this;
                if (!view$OnKeyListenerC0387l.f1296Z.f1889X1) {
                    View view = view$OnKeyListenerC0387l.f1286M1;
                    if (view != null && view.isShown()) {
                        View$OnKeyListenerC0387l.this.f1296Z.mo7846a();
                    } else {
                        View$OnKeyListenerC0387l.this.dismiss();
                    }
                }
            }
        }
    }

    /* compiled from: StandardMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.l$b */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC0389b implements View.OnAttachStateChangeListener {
        public View$OnAttachStateChangeListenerC0389b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = View$OnKeyListenerC0387l.this.f1288O1;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    View$OnKeyListenerC0387l.this.f1288O1 = view.getViewTreeObserver();
                }
                View$OnKeyListenerC0387l view$OnKeyListenerC0387l = View$OnKeyListenerC0387l.this;
                view$OnKeyListenerC0387l.f1288O1.removeGlobalOnLayoutListener(view$OnKeyListenerC0387l.f1297a1);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public View$OnKeyListenerC0387l(int i, int i2, Context context, View view, C0374f c0374f, boolean z) {
        this.f1298c = context;
        this.f1299d = c0374f;
        this.f1302x = z;
        this.f1300q = new C0373e(c0374f, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.f1294X = i;
        this.f1295Y = i2;
        Resources resources = context.getResources();
        this.f1303y = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f1285L1 = view;
        this.f1296Z = new C0571z0(context, i, i2);
        c0374f.m14303b(this, context);
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: a */
    public final void mo7846a() {
        View view;
        boolean z;
        Rect rect;
        boolean z2 = true;
        if (!mo7845b()) {
            if (!this.f1289P1 && (view = this.f1285L1) != null) {
                this.f1286M1 = view;
                this.f1296Z.f1891Y1.setOnDismissListener(this);
                C0571z0 c0571z0 = this.f1296Z;
                c0571z0.f1879O1 = this;
                c0571z0.f1889X1 = true;
                c0571z0.f1891Y1.setFocusable(true);
                View view2 = this.f1286M1;
                if (this.f1288O1 == null) {
                    z = true;
                } else {
                    z = false;
                }
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.f1288O1 = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f1297a1);
                }
                view2.addOnAttachStateChangeListener(this.f1301v1);
                C0571z0 c0571z02 = this.f1296Z;
                c0571z02.f1878N1 = view2;
                c0571z02.f1875K1 = this.f1292S1;
                if (!this.f1290Q1) {
                    this.f1291R1 = AbstractC6690d.m7855m(this.f1300q, this.f1298c, this.f1303y);
                    this.f1290Q1 = true;
                }
                this.f1296Z.m13921r(this.f1291R1);
                this.f1296Z.f1891Y1.setInputMethodMode(2);
                C0571z0 c0571z03 = this.f1296Z;
                Rect rect2 = this.f16409b;
                if (rect2 != null) {
                    c0571z03.getClass();
                    rect = new Rect(rect2);
                } else {
                    rect = null;
                }
                c0571z03.f1887W1 = rect;
                this.f1296Z.mo7846a();
                C0529q0 c0529q0 = this.f1296Z.f1896d;
                c0529q0.setOnKeyListener(this);
                if (this.f1293T1 && this.f1299d.f1226m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f1298c).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0529q0, false);
                    TextView textView = (TextView) frameLayout.findViewById(16908310);
                    if (textView != null) {
                        textView.setText(this.f1299d.f1226m);
                    }
                    frameLayout.setEnabled(false);
                    c0529q0.addHeaderView(frameLayout, null, false);
                }
                this.f1296Z.mo13922p(this.f1300q);
                this.f1296Z.mo7846a();
            } else {
                z2 = false;
            }
        }
        if (z2) {
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: b */
    public final boolean mo7845b() {
        if (!this.f1289P1 && this.f1296Z.mo7845b()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: c */
    public final void mo14136c(C0374f c0374f, boolean z) {
        if (c0374f != this.f1299d) {
            return;
        }
        dismiss();
        InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1287N1;
        if (interfaceC0384a != null) {
            interfaceC0384a.mo9891c(c0374f, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: d */
    public final boolean mo14135d() {
        return false;
    }

    @Override // p204l.InterfaceC6692f
    public final void dismiss() {
        if (mo7845b()) {
            this.f1296Z.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: e */
    public final void mo14281e(InterfaceC0383j.InterfaceC0384a interfaceC0384a) {
        this.f1287N1 = interfaceC0384a;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: h */
    public final void mo14134h() {
        this.f1290Q1 = false;
        C0373e c0373e = this.f1300q;
        if (c0373e != null) {
            c0373e.notifyDataSetChanged();
        }
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: i */
    public final C0529q0 mo7844i() {
        return this.f1296Z.f1896d;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo14132j(SubMenuC0390m subMenuC0390m) {
        boolean z;
        if (subMenuC0390m.hasVisibleItems()) {
            C0380i c0380i = new C0380i(this.f1294X, this.f1295Y, this.f1298c, this.f1286M1, subMenuC0390m, this.f1302x);
            InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1287N1;
            c0380i.f1279i = interfaceC0384a;
            AbstractC6690d abstractC6690d = c0380i.f1280j;
            if (abstractC6690d != null) {
                abstractC6690d.mo14281e(interfaceC0384a);
            }
            boolean m7847u = AbstractC6690d.m7847u(subMenuC0390m);
            c0380i.f1278h = m7847u;
            AbstractC6690d abstractC6690d2 = c0380i.f1280j;
            if (abstractC6690d2 != null) {
                abstractC6690d2.mo7853o(m7847u);
            }
            c0380i.f1281k = this.f1284K1;
            this.f1284K1 = null;
            this.f1299d.m14302c(false);
            C0571z0 c0571z0 = this.f1296Z;
            int i = c0571z0.f1900y;
            int m13923o = c0571z0.m13923o();
            int i2 = this.f1292S1;
            View view = this.f1285L1;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if ((Gravity.getAbsoluteGravity(i2, C6484e0.C6489e.m8241d(view)) & 7) == 5) {
                i += this.f1285L1.getWidth();
            }
            if (!c0380i.m14284b()) {
                if (c0380i.f1276f == null) {
                    z = false;
                    if (z) {
                        InterfaceC0383j.InterfaceC0384a interfaceC0384a2 = this.f1287N1;
                        if (interfaceC0384a2 != null) {
                            interfaceC0384a2.mo9890d(subMenuC0390m);
                        }
                        return true;
                    }
                } else {
                    c0380i.m14283d(i, m13923o, true, true);
                }
            }
            z = true;
            if (z) {
            }
        }
        return false;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: l */
    public final void mo7856l(C0374f c0374f) {
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: n */
    public final void mo7854n(View view) {
        this.f1285L1 = view;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: o */
    public final void mo7853o(boolean z) {
        this.f1300q.f1209d = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f1289P1 = true;
        this.f1299d.m14302c(true);
        ViewTreeObserver viewTreeObserver = this.f1288O1;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f1288O1 = this.f1286M1.getViewTreeObserver();
            }
            this.f1288O1.removeGlobalOnLayoutListener(this.f1297a1);
            this.f1288O1 = null;
        }
        this.f1286M1.removeOnAttachStateChangeListener(this.f1301v1);
        PopupWindow.OnDismissListener onDismissListener = this.f1284K1;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f1292S1 = i;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: q */
    public final void mo7851q(int i) {
        this.f1296Z.f1900y = i;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: r */
    public final void mo7850r(PopupWindow.OnDismissListener onDismissListener) {
        this.f1284K1 = onDismissListener;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: s */
    public final void mo7849s(boolean z) {
        this.f1293T1 = z;
    }

    @Override // p204l.AbstractC6690d
    /* renamed from: t */
    public final void mo7848t(int i) {
        this.f1296Z.m13924l(i);
    }
}
