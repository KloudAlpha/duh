package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p061d3.C3257a;
import p080e3.InterfaceMenuItemC3425b;
import p190k3.AbstractC6451b;
import p281p6.C8246a;
/* compiled from: MenuItemImpl.java */
/* renamed from: androidx.appcompat.view.menu.h */
/* loaded from: classes.dex */
public final class C0378h implements InterfaceMenuItemC3425b {

    /* renamed from: A */
    public AbstractC6451b f1241A;

    /* renamed from: B */
    public MenuItem.OnActionExpandListener f1242B;

    /* renamed from: a */
    public final int f1244a;

    /* renamed from: b */
    public final int f1245b;

    /* renamed from: c */
    public final int f1246c;

    /* renamed from: d */
    public final int f1247d;

    /* renamed from: e */
    public CharSequence f1248e;

    /* renamed from: f */
    public CharSequence f1249f;

    /* renamed from: g */
    public Intent f1250g;

    /* renamed from: h */
    public char f1251h;

    /* renamed from: j */
    public char f1253j;

    /* renamed from: l */
    public Drawable f1255l;

    /* renamed from: n */
    public C0374f f1257n;

    /* renamed from: o */
    public SubMenuC0390m f1258o;

    /* renamed from: p */
    public MenuItem.OnMenuItemClickListener f1259p;

    /* renamed from: q */
    public CharSequence f1260q;

    /* renamed from: r */
    public CharSequence f1261r;

    /* renamed from: y */
    public int f1268y;

    /* renamed from: z */
    public View f1269z;

    /* renamed from: i */
    public int f1252i = 4096;

    /* renamed from: k */
    public int f1254k = 4096;

    /* renamed from: m */
    public int f1256m = 0;

    /* renamed from: s */
    public ColorStateList f1262s = null;

    /* renamed from: t */
    public PorterDuff.Mode f1263t = null;

    /* renamed from: u */
    public boolean f1264u = false;

    /* renamed from: v */
    public boolean f1265v = false;

    /* renamed from: w */
    public boolean f1266w = false;

    /* renamed from: x */
    public int f1267x = 16;

    /* renamed from: C */
    public boolean f1243C = false;

    /* compiled from: MenuItemImpl.java */
    /* renamed from: androidx.appcompat.view.menu.h$a */
    /* loaded from: classes.dex */
    public class C0379a implements AbstractC6451b.InterfaceC6452a {
        public C0379a() {
        }
    }

    public C0378h(C0374f c0374f, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f1257n = c0374f;
        this.f1244a = i2;
        this.f1245b = i;
        this.f1246c = i3;
        this.f1247d = i4;
        this.f1248e = charSequence;
        this.f1268y = i5;
    }

    /* renamed from: c */
    public static void m14289c(int i, int i2, String str, StringBuilder sb2) {
        if ((i & i2) == i2) {
            sb2.append(str);
        }
    }

    @Override // p080e3.InterfaceMenuItemC3425b
    /* renamed from: a */
    public final InterfaceMenuItemC3425b mo7878a(AbstractC6451b abstractC6451b) {
        AbstractC6451b abstractC6451b2 = this.f1241A;
        if (abstractC6451b2 != null) {
            abstractC6451b2.f15861a = null;
        }
        this.f1269z = null;
        this.f1241A = abstractC6451b;
        this.f1257n.m14297p(true);
        AbstractC6451b abstractC6451b3 = this.f1241A;
        if (abstractC6451b3 != null) {
            abstractC6451b3.mo7860h(new C0379a());
        }
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b
    /* renamed from: b */
    public final AbstractC6451b mo7877b() {
        return this.f1241A;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f1268y & 8) == 0) {
            return false;
        }
        if (this.f1269z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f1242B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f1257n.mo14280d(this);
    }

    /* renamed from: d */
    public final Drawable m14288d(Drawable drawable) {
        if (drawable != null && this.f1266w && (this.f1264u || this.f1265v)) {
            drawable = drawable.mutate();
            if (this.f1264u) {
                C3257a.C3259b.m11545h(drawable, this.f1262s);
            }
            if (this.f1265v) {
                C3257a.C3259b.m11544i(drawable, this.f1263t);
            }
            this.f1266w = false;
        }
        return drawable;
    }

    /* renamed from: e */
    public final boolean m14287e() {
        AbstractC6451b abstractC6451b;
        if ((this.f1268y & 8) == 0) {
            return false;
        }
        if (this.f1269z == null && (abstractC6451b = this.f1241A) != null) {
            this.f1269z = abstractC6451b.mo7862d(this);
        }
        if (this.f1269z == null) {
            return false;
        }
        return true;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final boolean expandActionView() {
        if (!m14287e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f1242B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.f1257n.mo14278f(this);
    }

    /* renamed from: f */
    public final void m14286f(boolean z) {
        if (z) {
            this.f1267x |= 32;
        } else {
            this.f1267x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final View getActionView() {
        View view = this.f1269z;
        if (view != null) {
            return view;
        }
        AbstractC6451b abstractC6451b = this.f1241A;
        if (abstractC6451b != null) {
            View mo7862d = abstractC6451b.mo7862d(this);
            this.f1269z = mo7862d;
            return mo7862d;
        }
        return null;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1254k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1253j;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1260q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f1245b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f1255l;
        if (drawable != null) {
            return m14288d(drawable);
        }
        int i = this.f1256m;
        if (i != 0) {
            Drawable m5556B = C8246a.m5556B(this.f1257n.f1214a, i);
            this.f1256m = 0;
            this.f1255l = m5556B;
            return m14288d(m5556B);
        }
        return null;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1262s;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1263t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1250g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f1244a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1252i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1251h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f1246c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f1258o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f1248e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1249f;
        if (charSequence == null) {
            return this.f1248e;
        }
        return charSequence;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1261r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.f1258o != null) {
            return true;
        }
        return false;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f1243C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f1267x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f1267x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f1267x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        AbstractC6451b abstractC6451b = this.f1241A;
        if (abstractC6451b != null && abstractC6451b.mo7861g()) {
            if ((this.f1267x & 8) == 0 && this.f1241A.mo7863b()) {
                return true;
            }
            return false;
        } else if ((this.f1267x & 8) == 0) {
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f1269z = view;
        this.f1241A = null;
        if (view != null && view.getId() == -1 && (i = this.f1244a) > 0) {
            view.setId(i);
        }
        C0374f c0374f = this.f1257n;
        c0374f.f1224k = true;
        c0374f.m14297p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f1253j == c) {
            return this;
        }
        this.f1253j = Character.toLowerCase(c);
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.f1267x;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.f1267x = i2;
        if (i != i2) {
            this.f1257n.m14297p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        boolean z2;
        int i;
        int i2 = this.f1267x;
        int i3 = 2;
        if ((i2 & 4) != 0) {
            C0374f c0374f = this.f1257n;
            c0374f.getClass();
            int i4 = this.f1245b;
            int size = c0374f.f1219f.size();
            c0374f.m14290w();
            for (int i5 = 0; i5 < size; i5++) {
                C0378h c0378h = c0374f.f1219f.get(i5);
                if (c0378h.f1245b == i4) {
                    boolean z3 = true;
                    if ((c0378h.f1267x & 4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 && c0378h.isCheckable()) {
                        if (c0378h != this) {
                            z3 = false;
                        }
                        int i6 = c0378h.f1267x;
                        int i7 = i6 & (-3);
                        if (z3) {
                            i = 2;
                        } else {
                            i = 0;
                        }
                        int i8 = i | i7;
                        c0378h.f1267x = i8;
                        if (i6 != i8) {
                            c0378h.f1257n.m14297p(false);
                        }
                    }
                }
            }
            c0374f.m14291v();
        } else {
            int i9 = i2 & (-3);
            if (!z) {
                i3 = 0;
            }
            int i10 = i3 | i9;
            this.f1267x = i10;
            if (i2 != i10) {
                this.f1257n.m14297p(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.f1267x |= 16;
        } else {
            this.f1267x &= -17;
        }
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1256m = 0;
        this.f1255l = drawable;
        this.f1266w = true;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1262s = colorStateList;
        this.f1264u = true;
        this.f1266w = true;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1263t = mode;
        this.f1265v = true;
        this.f1266w = true;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1250g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f1251h == c) {
            return this;
        }
        this.f1251h = c;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f1242B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1259p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f1251h = c;
        this.f1253j = Character.toLowerCase(c2);
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f1268y = i;
        C0374f c0374f = this.f1257n;
        c0374f.f1224k = true;
        c0374f.m14297p(true);
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1248e = charSequence;
        this.f1257n.m14297p(false);
        SubMenuC0390m subMenuC0390m = this.f1258o;
        if (subMenuC0390m != null) {
            subMenuC0390m.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1249f = charSequence;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i;
        int i2 = this.f1267x;
        int i3 = i2 & (-9);
        boolean z2 = false;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        int i4 = i | i3;
        this.f1267x = i4;
        if (i2 != i4) {
            z2 = true;
        }
        if (z2) {
            C0374f c0374f = this.f1257n;
            c0374f.f1221h = true;
            c0374f.m14297p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f1248e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final InterfaceMenuItemC3425b setContentDescription(CharSequence charSequence) {
        this.f1260q = charSequence;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final InterfaceMenuItemC3425b setTooltipText(CharSequence charSequence) {
        this.f1261r = charSequence;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f1253j == c && this.f1254k == i) {
            return this;
        }
        this.f1253j = Character.toLowerCase(c);
        this.f1254k = KeyEvent.normalizeMetaState(i);
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f1251h == c && this.f1252i == i) {
            return this;
        }
        this.f1251h = c;
        this.f1252i = KeyEvent.normalizeMetaState(i);
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f1251h = c;
        this.f1252i = KeyEvent.normalizeMetaState(i);
        this.f1253j = Character.toLowerCase(c2);
        this.f1254k = KeyEvent.normalizeMetaState(i2);
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f1255l = null;
        this.f1256m = i;
        this.f1266w = true;
        this.f1257n.m14297p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f1257n.f1214a.getString(i));
        return this;
    }

    @Override // p080e3.InterfaceMenuItemC3425b, android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        Context context = this.f1257n.f1214a;
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f1269z = inflate;
        this.f1241A = null;
        if (inflate != null && inflate.getId() == -1 && (i2 = this.f1244a) > 0) {
            inflate.setId(i2);
        }
        C0374f c0374f = this.f1257n;
        c0374f.f1224k = true;
        c0374f.m14297p(true);
        return this;
    }
}
