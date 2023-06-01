package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* compiled from: SubMenuBuilder.java */
/* renamed from: androidx.appcompat.view.menu.m */
/* loaded from: classes.dex */
public final class SubMenuC0390m extends C0374f implements SubMenu {

    /* renamed from: A */
    public C0378h f1306A;

    /* renamed from: z */
    public C0374f f1307z;

    public SubMenuC0390m(Context context, C0374f c0374f, C0378h c0378h) {
        super(context);
        this.f1307z = c0374f;
        this.f1306A = c0378h;
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: d */
    public final boolean mo14280d(C0378h c0378h) {
        return this.f1307z.mo14280d(c0378h);
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: e */
    public final boolean mo14279e(C0374f c0374f, MenuItem menuItem) {
        if (!super.mo14279e(c0374f, menuItem) && !this.f1307z.mo14279e(c0374f, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: f */
    public final boolean mo14278f(C0378h c0378h) {
        return this.f1307z.mo14278f(c0378h);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f1306A;
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: j */
    public final String mo14277j() {
        int i;
        C0378h c0378h = this.f1306A;
        if (c0378h != null) {
            i = c0378h.f1244a;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return "android:menu:actionviewstates:" + i;
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: k */
    public final C0374f mo14276k() {
        return this.f1307z.mo14276k();
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: m */
    public final boolean mo14275m() {
        return this.f1307z.mo14275m();
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: n */
    public final boolean mo14274n() {
        return this.f1307z.mo14274n();
    }

    @Override // androidx.appcompat.view.menu.C0374f
    /* renamed from: o */
    public final boolean mo14273o() {
        return this.f1307z.mo14273o();
    }

    @Override // androidx.appcompat.view.menu.C0374f, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.f1307z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        m14292u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        m14292u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        m14292u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f1306A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.C0374f, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f1307z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        m14292u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        m14292u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f1306A.setIcon(i);
        return this;
    }
}
