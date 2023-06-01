package p127h;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.C0527p1;
import androidx.appcompat.widget.Toolbar;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p127h.AbstractC4688a;
import p127h.LayoutInflater$Factory2C4697f;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ToolbarActionBar.java */
/* renamed from: h.s */
/* loaded from: classes.dex */
public final class C4733s extends AbstractC4688a {

    /* renamed from: a */
    public final C0527p1 f11434a;

    /* renamed from: b */
    public final Window.Callback f11435b;

    /* renamed from: c */
    public final C4738e f11436c;

    /* renamed from: d */
    public boolean f11437d;

    /* renamed from: e */
    public boolean f11438e;

    /* renamed from: f */
    public boolean f11439f;

    /* renamed from: g */
    public ArrayList<AbstractC4688a.InterfaceC4690b> f11440g = new ArrayList<>();

    /* renamed from: h */
    public final RunnableC4734a f11441h = new RunnableC4734a();

    /* compiled from: ToolbarActionBar.java */
    /* renamed from: h.s$a */
    /* loaded from: classes.dex */
    public class RunnableC4734a implements Runnable {
        public RunnableC4734a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0374f c0374f;
            C4733s c4733s = C4733s.this;
            Menu m9898A = c4733s.m9898A();
            if (m9898A instanceof C0374f) {
                c0374f = (C0374f) m9898A;
            } else {
                c0374f = null;
            }
            if (c0374f != null) {
                c0374f.m14290w();
            }
            try {
                m9898A.clear();
                if (!c4733s.f11435b.onCreatePanelMenu(0, m9898A) || !c4733s.f11435b.onPreparePanel(0, null, m9898A)) {
                    m9898A.clear();
                }
            } finally {
                if (c0374f != null) {
                    c0374f.m14291v();
                }
            }
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* renamed from: h.s$b */
    /* loaded from: classes.dex */
    public class C4735b implements Toolbar.InterfaceC0449h {
        public C4735b() {
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* renamed from: h.s$c */
    /* loaded from: classes.dex */
    public final class C4736c implements InterfaceC0383j.InterfaceC0384a {

        /* renamed from: b */
        public boolean f11444b;

        public C4736c() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: c */
        public final void mo9891c(C0374f c0374f, boolean z) {
            if (this.f11444b) {
                return;
            }
            this.f11444b = true;
            C4733s.this.f11434a.mo13971h();
            C4733s.this.f11435b.onPanelClosed(108, c0374f);
            this.f11444b = false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: d */
        public final boolean mo9890d(C0374f c0374f) {
            C4733s.this.f11435b.onMenuOpened(108, c0374f);
            return true;
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* renamed from: h.s$d */
    /* loaded from: classes.dex */
    public final class C4737d implements C0374f.InterfaceC0375a {
        public C4737d() {
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: a */
        public final boolean mo8713a(C0374f c0374f, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: b */
        public final void mo8712b(C0374f c0374f) {
            if (C4733s.this.f11434a.mo13978a()) {
                C4733s.this.f11435b.onPanelClosed(108, c0374f);
            } else if (C4733s.this.f11435b.onPreparePanel(0, null, c0374f)) {
                C4733s.this.f11435b.onMenuOpened(108, c0374f);
            }
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* renamed from: h.s$e */
    /* loaded from: classes.dex */
    public class C4738e implements LayoutInflater$Factory2C4697f.InterfaceC4700c {
        public C4738e() {
        }
    }

    public C4733s(Toolbar toolbar, CharSequence charSequence, LayoutInflater$Factory2C4697f.C4707i c4707i) {
        C4735b c4735b = new C4735b();
        toolbar.getClass();
        C0527p1 c0527p1 = new C0527p1(toolbar, false);
        this.f11434a = c0527p1;
        c4707i.getClass();
        this.f11435b = c4707i;
        c0527p1.f1785l = c4707i;
        toolbar.setOnMenuItemClickListener(c4735b);
        c0527p1.setWindowTitle(charSequence);
        this.f11436c = new C4738e();
    }

    /* renamed from: A */
    public final Menu m9898A() {
        if (!this.f11438e) {
            C0527p1 c0527p1 = this.f11434a;
            C4736c c4736c = new C4736c();
            C4737d c4737d = new C4737d();
            Toolbar toolbar = c0527p1.f1774a;
            toolbar.f1567p2 = c4736c;
            toolbar.f1569q2 = c4737d;
            ActionMenuView actionMenuView = toolbar.f1550b;
            if (actionMenuView != null) {
                actionMenuView.f1367W1 = c4736c;
                actionMenuView.f1368X1 = c4737d;
            }
            this.f11438e = true;
        }
        return this.f11434a.f1774a.getMenu();
    }

    /* renamed from: B */
    public final void m9897B(int i, int i2) {
        C0527p1 c0527p1 = this.f11434a;
        c0527p1.mo13968k((i & i2) | ((~i2) & c0527p1.f1775b));
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: a */
    public final boolean mo9896a() {
        return this.f11434a.mo13973f();
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: b */
    public final boolean mo9883b() {
        if (this.f11434a.mo13969j()) {
            this.f11434a.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: c */
    public final void mo9882c(boolean z) {
        if (z == this.f11439f) {
            return;
        }
        this.f11439f = z;
        int size = this.f11440g.size();
        for (int i = 0; i < size; i++) {
            this.f11440g.get(i).m9998a();
        }
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: d */
    public final int mo9881d() {
        return this.f11434a.f1775b;
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: e */
    public final Context mo9880e() {
        return this.f11434a.getContext();
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: f */
    public final CharSequence mo9879f() {
        return this.f11434a.getTitle();
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: g */
    public final void mo9878g() {
        this.f11434a.mo13963p(8);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: h */
    public final boolean mo9895h() {
        this.f11434a.f1774a.removeCallbacks(this.f11441h);
        Toolbar toolbar = this.f11434a.f1774a;
        RunnableC4734a runnableC4734a = this.f11441h;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8251m(toolbar, runnableC4734a);
        return true;
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: i */
    public final void mo9877i() {
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: j */
    public final void mo9894j() {
        this.f11434a.f1774a.removeCallbacks(this.f11441h);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: k */
    public final boolean mo9876k(int i, KeyEvent keyEvent) {
        int i2;
        Menu m9898A = m9898A();
        if (m9898A == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        m9898A.setQwertyMode(z);
        return m9898A.performShortcut(i, keyEvent, 0);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: l */
    public final boolean mo9893l(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo9892m();
        }
        return true;
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: m */
    public final boolean mo9892m() {
        return this.f11434a.mo13972g();
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: n */
    public final void mo9875n(ColorDrawable colorDrawable) {
        Toolbar toolbar = this.f11434a.f1774a;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(toolbar, colorDrawable);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: o */
    public final void mo9874o(ThreeDS2Button threeDS2Button, AbstractC4688a.C4689a c4689a) {
        threeDS2Button.setLayoutParams(c4689a);
        this.f11434a.mo13961r(threeDS2Button);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: p */
    public final void mo9873p(boolean z) {
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: q */
    public final void mo9872q(boolean z) {
        m9897B(4, 4);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: r */
    public final void mo9871r() {
        m9897B(16, 16);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: s */
    public final void mo9870s() {
        m9897B(2, 2);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: t */
    public final void mo9869t() {
        m9897B(0, 8);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: u */
    public final void mo9868u(Drawable drawable) {
        this.f11434a.mo13958u(drawable);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: v */
    public final void mo9867v(boolean z) {
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: w */
    public final void mo9866w(int i) {
        CharSequence charSequence;
        C0527p1 c0527p1 = this.f11434a;
        if (i != 0) {
            charSequence = c0527p1.getContext().getText(i);
        } else {
            charSequence = null;
        }
        c0527p1.setTitle(charSequence);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: x */
    public final void mo9865x(CharSequence charSequence) {
        this.f11434a.setTitle(charSequence);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: y */
    public final void mo9864y(CharSequence charSequence) {
        this.f11434a.setWindowTitle(charSequence);
    }
}
