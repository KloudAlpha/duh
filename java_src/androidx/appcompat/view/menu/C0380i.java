package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.InterfaceC0383j;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p204l.AbstractC6690d;
/* compiled from: MenuPopupHelper.java */
/* renamed from: androidx.appcompat.view.menu.i */
/* loaded from: classes.dex */
public class C0380i {

    /* renamed from: a */
    public final Context f1271a;

    /* renamed from: b */
    public final C0374f f1272b;

    /* renamed from: c */
    public final boolean f1273c;

    /* renamed from: d */
    public final int f1274d;

    /* renamed from: e */
    public final int f1275e;

    /* renamed from: f */
    public View f1276f;

    /* renamed from: g */
    public int f1277g;

    /* renamed from: h */
    public boolean f1278h;

    /* renamed from: i */
    public InterfaceC0383j.InterfaceC0384a f1279i;

    /* renamed from: j */
    public AbstractC6690d f1280j;

    /* renamed from: k */
    public PopupWindow.OnDismissListener f1281k;

    /* renamed from: l */
    public final C0381a f1282l;

    /* compiled from: MenuPopupHelper.java */
    /* renamed from: androidx.appcompat.view.menu.i$a */
    /* loaded from: classes.dex */
    public class C0381a implements PopupWindow.OnDismissListener {
        public C0381a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            C0380i.this.mo14128c();
        }
    }

    /* compiled from: MenuPopupHelper.java */
    /* renamed from: androidx.appcompat.view.menu.i$b */
    /* loaded from: classes.dex */
    public static class C0382b {
        /* renamed from: a */
        public static void m14282a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public C0380i(Context context, C0374f c0374f, View view, boolean z) {
        this(R.attr.actionOverflowMenuStyle, 0, context, view, c0374f, z);
    }

    /* renamed from: a */
    public final AbstractC6690d m14285a() {
        boolean z;
        AbstractC6690d view$OnKeyListenerC0387l;
        if (this.f1280j == null) {
            Display defaultDisplay = ((WindowManager) this.f1271a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            C0382b.m14282a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= this.f1271a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                view$OnKeyListenerC0387l = new View$OnKeyListenerC0365b(this.f1271a, this.f1276f, this.f1274d, this.f1275e, this.f1273c);
            } else {
                Context context = this.f1271a;
                C0374f c0374f = this.f1272b;
                view$OnKeyListenerC0387l = new View$OnKeyListenerC0387l(this.f1274d, this.f1275e, context, this.f1276f, c0374f, this.f1273c);
            }
            view$OnKeyListenerC0387l.mo7856l(this.f1272b);
            view$OnKeyListenerC0387l.mo7850r(this.f1282l);
            view$OnKeyListenerC0387l.mo7854n(this.f1276f);
            view$OnKeyListenerC0387l.mo14281e(this.f1279i);
            view$OnKeyListenerC0387l.mo7853o(this.f1278h);
            view$OnKeyListenerC0387l.mo7852p(this.f1277g);
            this.f1280j = view$OnKeyListenerC0387l;
        }
        return this.f1280j;
    }

    /* renamed from: b */
    public final boolean m14284b() {
        AbstractC6690d abstractC6690d = this.f1280j;
        if (abstractC6690d != null && abstractC6690d.mo7845b()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public void mo14128c() {
        this.f1280j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f1281k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* renamed from: d */
    public final void m14283d(int i, int i2, boolean z, boolean z2) {
        AbstractC6690d m14285a = m14285a();
        m14285a.mo7849s(z2);
        if (z) {
            int i3 = this.f1277g;
            View view = this.f1276f;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if ((Gravity.getAbsoluteGravity(i3, C6484e0.C6489e.m8241d(view)) & 7) == 5) {
                i -= this.f1276f.getWidth();
            }
            m14285a.mo7851q(i);
            m14285a.mo7848t(i2);
            int i4 = (int) ((this.f1271a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            m14285a.f16409b = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        m14285a.mo7846a();
    }

    public C0380i(int i, int i2, Context context, View view, C0374f c0374f, boolean z) {
        this.f1277g = 8388611;
        this.f1282l = new C0381a();
        this.f1271a = context;
        this.f1272b = c0374f;
        this.f1276f = view;
        this.f1273c = z;
        this.f1274d = i;
        this.f1275e = i2;
    }
}
