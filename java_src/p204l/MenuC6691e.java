package p204l;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p080e3.InterfaceMenuC3424a;
import p080e3.InterfaceMenuItemC3425b;
import p328s.C9028h;
/* compiled from: MenuWrapperICS.java */
/* renamed from: l.e */
/* loaded from: classes.dex */
public class MenuC6691e extends AbstractC6683b implements Menu {

    /* renamed from: d */
    public final InterfaceMenuC3424a f16410d;

    public MenuC6691e(Context context, InterfaceMenuC3424a interfaceMenuC3424a) {
        super(context);
        if (interfaceMenuC3424a != null) {
            this.f16410d = interfaceMenuC3424a;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m7874d(this.f16410d.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        int addIntentOptions = this.f16410d.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = m7874d(menuItemArr2[i5]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return m7873e(this.f16410d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public final void clear() {
        C9028h c9028h = (C9028h) this.f16397b;
        if (c9028h != null) {
            c9028h.clear();
        }
        C9028h c9028h2 = (C9028h) this.f16398c;
        if (c9028h2 != null) {
            c9028h2.clear();
        }
        this.f16410d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f16410d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return m7874d(this.f16410d.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return m7874d(this.f16410d.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f16410d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f16410d.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.f16410d.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f16410d.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((C9028h) this.f16397b) != null) {
            int i2 = 0;
            while (i2 < ((C9028h) this.f16397b).size()) {
                if (((InterfaceMenuItemC3425b) ((C9028h) this.f16397b).m4061i(i2)).getGroupId() == i) {
                    ((C9028h) this.f16397b).m4060j(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.f16410d.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((C9028h) this.f16397b) != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= ((C9028h) this.f16397b).size()) {
                    break;
                } else if (((InterfaceMenuItemC3425b) ((C9028h) this.f16397b).m4061i(i2)).getItemId() == i) {
                    ((C9028h) this.f16397b).m4060j(i2);
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.f16410d.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f16410d.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f16410d.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f16410d.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f16410d.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f16410d.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m7874d(this.f16410d.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return m7873e(this.f16410d.addSubMenu(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m7874d(this.f16410d.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return m7873e(this.f16410d.addSubMenu(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m7874d(this.f16410d.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return m7873e(this.f16410d.addSubMenu(i, i2, i3, i4));
    }
}
