package p204l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p080e3.InterfaceSubMenuC3426c;
/* compiled from: SubMenuWrapperICS.java */
/* renamed from: l.g */
/* loaded from: classes.dex */
public final class SubMenuC6693g extends MenuC6691e implements SubMenu {

    /* renamed from: e */
    public final InterfaceSubMenuC3426c f16411e;

    public SubMenuC6693g(Context context, InterfaceSubMenuC3426c interfaceSubMenuC3426c) {
        super(context, interfaceSubMenuC3426c);
        this.f16411e = interfaceSubMenuC3426c;
    }

    @Override // android.view.SubMenu
    public final void clearHeader() {
        this.f16411e.clearHeader();
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return m7874d(this.f16411e.getItem());
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        this.f16411e.setHeaderIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        this.f16411e.setHeaderTitle(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        this.f16411e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f16411e.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        this.f16411e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f16411e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f16411e.setIcon(drawable);
        return this;
    }
}
