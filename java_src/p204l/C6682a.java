package p204l;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p005a3.C0180a;
import p061d3.C3257a;
import p080e3.InterfaceMenuItemC3425b;
import p190k3.AbstractC6451b;
/* compiled from: ActionMenuItem.java */
/* renamed from: l.a */
/* loaded from: classes.dex */
public final class C6682a implements InterfaceMenuItemC3425b {

    /* renamed from: a */
    public CharSequence f16380a;

    /* renamed from: b */
    public CharSequence f16381b;

    /* renamed from: c */
    public Intent f16382c;

    /* renamed from: d */
    public char f16383d;

    /* renamed from: f */
    public char f16385f;

    /* renamed from: h */
    public Drawable f16387h;

    /* renamed from: i */
    public Context f16388i;

    /* renamed from: j */
    public CharSequence f16389j;

    /* renamed from: k */
    public CharSequence f16390k;

    /* renamed from: e */
    public int f16384e = 4096;

    /* renamed from: g */
    public int f16386g = 4096;

    /* renamed from: l */
    public ColorStateList f16391l = null;

    /* renamed from: m */
    public PorterDuff.Mode f16392m = null;

    /* renamed from: n */
    public boolean f16393n = false;

    /* renamed from: o */
    public boolean f16394o = false;

    /* renamed from: p */
    public int f16395p = 16;

    public C6682a(Context context, CharSequence charSequence) {
        this.f16388i = context;
        this.f16380a = charSequence;
    }

    @Override // p080e3.InterfaceMenuItemC3425b
    /* renamed from: a */
    public final InterfaceMenuItemC3425b mo7878a(AbstractC6451b abstractC6451b) {
        throw new UnsupportedOperationException();
    }

    @Override // p080e3.InterfaceMenuItemC3425b
    /* renamed from: b */
    public final AbstractC6451b mo7877b() {
        return null;
    }

    /* renamed from: c */
    public final void m7876c() {
        Drawable drawable = this.f16387h;
        if (drawable != null) {
            if (this.f16393n || this.f16394o) {
                this.f16387h = drawable;
                Drawable mutate = drawable.mutate();
                this.f16387h = mutate;
                if (this.f16393n) {
                    C3257a.C3259b.m11545h(mutate, this.f16391l);
                }
                if (this.f16394o) {
                    C3257a.C3259b.m11544i(this.f16387h, this.f16392m);
                }
            }
        }
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f16386g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f16385f;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f16389j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f16387h;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f16391l;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f16392m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f16382c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return 16908332;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f16384e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f16383d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f16380a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f16381b;
        if (charSequence == null) {
            return this.f16380a;
        }
        return charSequence;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f16390k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f16395p & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f16395p & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f16395p & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        if ((this.f16395p & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f16385f = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f16395p = (z ? 1 : 0) | (this.f16395p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i;
        int i2 = this.f16395p & (-3);
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        this.f16395p = i | i2;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f16389j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i;
        int i2 = this.f16395p & (-17);
        if (z) {
            i = 16;
        } else {
            i = 0;
        }
        this.f16395p = i | i2;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f16387h = drawable;
        m7876c();
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f16391l = colorStateList;
        this.f16393n = true;
        m7876c();
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f16392m = mode;
        this.f16394o = true;
        m7876c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f16382c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f16383d = c;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f16383d = c;
        this.f16385f = Character.toLowerCase(c2);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f16380a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f16381b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f16390k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = 8;
        int i2 = this.f16395p & 8;
        if (z) {
            i = 0;
        }
        this.f16395p = i2 | i;
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f16385f = Character.toLowerCase(c);
        this.f16386g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final InterfaceMenuItemC3425b setContentDescription(CharSequence charSequence) {
        this.f16389j = charSequence;
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f16383d = c;
        this.f16384e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f16380a = this.f16388i.getResources().getString(i);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final InterfaceMenuItemC3425b setTooltipText(CharSequence charSequence) {
        this.f16390k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        Context context = this.f16388i;
        Object obj = C0180a.f497a;
        this.f16387h = C0180a.C0183c.m14873b(context, i);
        m7876c();
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f16383d = c;
        this.f16384e = KeyEvent.normalizeMetaState(i);
        this.f16385f = Character.toLowerCase(c2);
        this.f16386g = KeyEvent.normalizeMetaState(i2);
        return this;
    }
}
