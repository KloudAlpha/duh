package p204l;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.SubMenuC0390m;
import java.lang.reflect.Method;
import p080e3.InterfaceMenuItemC3425b;
import p186k.InterfaceC6235b;
import p190k3.AbstractC6451b;
/* compiled from: MenuItemWrapperICS.java */
/* renamed from: l.c */
/* loaded from: classes.dex */
public final class MenuItemC6684c extends AbstractC6683b implements MenuItem {

    /* renamed from: d */
    public final InterfaceMenuItemC3425b f16399d;

    /* renamed from: e */
    public Method f16400e;

    /* compiled from: MenuItemWrapperICS.java */
    /* renamed from: l.c$a */
    /* loaded from: classes.dex */
    public class C6685a extends AbstractC6451b {

        /* renamed from: b */
        public final ActionProvider f16401b;

        public C6685a(ActionProvider actionProvider) {
            this.f16401b = actionProvider;
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: a */
        public final boolean mo7867a() {
            return this.f16401b.hasSubMenu();
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: c */
        public final View mo7866c() {
            return this.f16401b.onCreateActionView();
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: e */
        public final boolean mo7865e() {
            return this.f16401b.onPerformDefaultAction();
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: f */
        public final void mo7864f(SubMenuC0390m subMenuC0390m) {
            this.f16401b.onPrepareSubMenu(MenuItemC6684c.this.m7873e(subMenuC0390m));
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* renamed from: l.c$b */
    /* loaded from: classes.dex */
    public class ActionProvider$VisibilityListenerC6686b extends C6685a implements ActionProvider.VisibilityListener {

        /* renamed from: d */
        public AbstractC6451b.InterfaceC6452a f16403d;

        public ActionProvider$VisibilityListenerC6686b(MenuItemC6684c menuItemC6684c, ActionProvider actionProvider) {
            super(actionProvider);
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: b */
        public final boolean mo7863b() {
            return this.f16401b.isVisible();
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: d */
        public final View mo7862d(MenuItem menuItem) {
            return this.f16401b.onCreateActionView(menuItem);
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: g */
        public final boolean mo7861g() {
            return this.f16401b.overridesItemVisibility();
        }

        @Override // p190k3.AbstractC6451b
        /* renamed from: h */
        public final void mo7860h(C0378h.C0379a c0379a) {
            this.f16403d = c0379a;
            this.f16401b.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z) {
            AbstractC6451b.InterfaceC6452a interfaceC6452a = this.f16403d;
            if (interfaceC6452a != null) {
                C0374f c0374f = C0378h.this.f1257n;
                c0374f.f1221h = true;
                c0374f.m14297p(true);
            }
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* renamed from: l.c$c */
    /* loaded from: classes.dex */
    public static class C6687c extends FrameLayout implements InterfaceC6235b {

        /* renamed from: b */
        public final CollapsibleActionView f16404b;

        public C6687c(View view) {
            super(view.getContext());
            this.f16404b = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // p186k.InterfaceC6235b
        public final void onActionViewCollapsed() {
            this.f16404b.onActionViewCollapsed();
        }

        @Override // p186k.InterfaceC6235b
        public final void onActionViewExpanded() {
            this.f16404b.onActionViewExpanded();
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* renamed from: l.c$d */
    /* loaded from: classes.dex */
    public class MenuItem$OnActionExpandListenerC6688d implements MenuItem.OnActionExpandListener {

        /* renamed from: a */
        public final MenuItem.OnActionExpandListener f16405a;

        public MenuItem$OnActionExpandListenerC6688d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f16405a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f16405a.onMenuItemActionCollapse(MenuItemC6684c.this.m7874d(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f16405a.onMenuItemActionExpand(MenuItemC6684c.this.m7874d(menuItem));
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* renamed from: l.c$e */
    /* loaded from: classes.dex */
    public class MenuItem$OnMenuItemClickListenerC6689e implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a */
        public final MenuItem.OnMenuItemClickListener f16407a;

        public MenuItem$OnMenuItemClickListenerC6689e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f16407a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.f16407a.onMenuItemClick(MenuItemC6684c.this.m7874d(menuItem));
        }
    }

    public MenuItemC6684c(Context context, InterfaceMenuItemC3425b interfaceMenuItemC3425b) {
        super(context);
        if (interfaceMenuItemC3425b != null) {
            this.f16399d = interfaceMenuItemC3425b;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f16399d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f16399d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        AbstractC6451b mo7877b = this.f16399d.mo7877b();
        if (mo7877b instanceof C6685a) {
            return ((C6685a) mo7877b).f16401b;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f16399d.getActionView();
        if (actionView instanceof C6687c) {
            return (View) ((C6687c) actionView).f16404b;
        }
        return actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f16399d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f16399d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f16399d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f16399d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f16399d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f16399d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f16399d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f16399d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f16399d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f16399d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f16399d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f16399d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f16399d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return m7873e(this.f16399d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f16399d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f16399d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f16399d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f16399d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f16399d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f16399d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f16399d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f16399d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f16399d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        ActionProvider$VisibilityListenerC6686b actionProvider$VisibilityListenerC6686b = new ActionProvider$VisibilityListenerC6686b(this, actionProvider);
        InterfaceMenuItemC3425b interfaceMenuItemC3425b = this.f16399d;
        if (actionProvider == null) {
            actionProvider$VisibilityListenerC6686b = null;
        }
        interfaceMenuItemC3425b.mo7878a(actionProvider$VisibilityListenerC6686b);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C6687c(view);
        }
        this.f16399d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f16399d.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f16399d.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f16399d.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f16399d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f16399d.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f16399d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f16399d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f16399d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f16399d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f16399d.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        MenuItem$OnActionExpandListenerC6688d menuItem$OnActionExpandListenerC6688d;
        InterfaceMenuItemC3425b interfaceMenuItemC3425b = this.f16399d;
        if (onActionExpandListener != null) {
            menuItem$OnActionExpandListenerC6688d = new MenuItem$OnActionExpandListenerC6688d(onActionExpandListener);
        } else {
            menuItem$OnActionExpandListenerC6688d = null;
        }
        interfaceMenuItemC3425b.setOnActionExpandListener(menuItem$OnActionExpandListenerC6688d);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        MenuItem$OnMenuItemClickListenerC6689e menuItem$OnMenuItemClickListenerC6689e;
        InterfaceMenuItemC3425b interfaceMenuItemC3425b = this.f16399d;
        if (onMenuItemClickListener != null) {
            menuItem$OnMenuItemClickListenerC6689e = new MenuItem$OnMenuItemClickListenerC6689e(onMenuItemClickListener);
        } else {
            menuItem$OnMenuItemClickListenerC6689e = null;
        }
        interfaceMenuItemC3425b.setOnMenuItemClickListener(menuItem$OnMenuItemClickListenerC6689e);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f16399d.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.f16399d.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.f16399d.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f16399d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f16399d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f16399d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.f16399d.setVisible(z);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f16399d.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f16399d.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f16399d.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f16399d.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f16399d.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        this.f16399d.setActionView(i);
        View actionView = this.f16399d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f16399d.setActionView(new C6687c(actionView));
        }
        return this;
    }
}
