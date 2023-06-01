package p204l;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import p080e3.InterfaceMenuItemC3425b;
import p080e3.InterfaceSubMenuC3426c;
import p135h8.AbstractC5114b;
import p328s.C9028h;
/* compiled from: BaseMenuWrapper.java */
/* renamed from: l.b */
/* loaded from: classes.dex */
public abstract class AbstractC6683b {

    /* renamed from: a */
    public Object f16396a;

    /* renamed from: b */
    public Object f16397b;

    /* renamed from: c */
    public Object f16398c;

    /* renamed from: c */
    public abstract void mo7875c();

    /* renamed from: d */
    public final MenuItem m7874d(MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC3425b) {
            InterfaceMenuItemC3425b interfaceMenuItemC3425b = (InterfaceMenuItemC3425b) menuItem;
            if (((C9028h) this.f16397b) == null) {
                this.f16397b = new C9028h();
            }
            MenuItem menuItem2 = (MenuItem) ((C9028h) this.f16397b).get(interfaceMenuItemC3425b);
            if (menuItem2 == null) {
                MenuItemC6684c menuItemC6684c = new MenuItemC6684c((Context) this.f16396a, interfaceMenuItemC3425b);
                ((C9028h) this.f16397b).put(interfaceMenuItemC3425b, menuItemC6684c);
                return menuItemC6684c;
            }
            return menuItem2;
        }
        return menuItem;
    }

    /* renamed from: e */
    public final SubMenu m7873e(SubMenu subMenu) {
        if (subMenu instanceof InterfaceSubMenuC3426c) {
            InterfaceSubMenuC3426c interfaceSubMenuC3426c = (InterfaceSubMenuC3426c) subMenu;
            if (((C9028h) this.f16398c) == null) {
                this.f16398c = new C9028h();
            }
            SubMenu subMenu2 = (SubMenu) ((C9028h) this.f16398c).get(interfaceSubMenuC3426c);
            if (subMenu2 == null) {
                SubMenuC6693g subMenuC6693g = new SubMenuC6693g((Context) this.f16396a, interfaceSubMenuC3426c);
                ((C9028h) this.f16398c).put(interfaceSubMenuC3426c, subMenuC6693g);
                return subMenuC6693g;
            }
            return subMenu2;
        }
        return subMenu;
    }

    /* renamed from: f */
    public abstract void mo7872f();

    /* renamed from: g */
    public abstract void mo7871g(AbstractC5114b.C5117c c5117c);

    /* renamed from: h */
    public abstract void mo7870h();

    /* renamed from: i */
    public abstract void mo7869i();

    /* renamed from: j */
    public abstract void mo7868j();

    public /* synthetic */ AbstractC6683b(int i) {
        this.f16397b = new float[i * 2];
        this.f16398c = new int[i];
    }
}
