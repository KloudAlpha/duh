package p186k;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.widget.C0516m1;
import androidx.appcompat.widget.C0521o0;
import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;
import p001a.C0045n;
import p002a0.C0118m0;
import p080e3.InterfaceMenuC3424a;
import p080e3.InterfaceMenuItemC3425b;
import p190k3.AbstractC6451b;
import p190k3.C6530o;
import p204l.MenuItemC6684c;
/* compiled from: SupportMenuInflater.java */
/* renamed from: k.f */
/* loaded from: classes.dex */
public final class C6241f extends MenuInflater {

    /* renamed from: e */
    public static final Class<?>[] f15295e;

    /* renamed from: f */
    public static final Class<?>[] f15296f;

    /* renamed from: a */
    public final Object[] f15297a;

    /* renamed from: b */
    public final Object[] f15298b;

    /* renamed from: c */
    public Context f15299c;

    /* renamed from: d */
    public Object f15300d;

    /* compiled from: SupportMenuInflater.java */
    /* renamed from: k.f$a */
    /* loaded from: classes.dex */
    public static class MenuItem$OnMenuItemClickListenerC6242a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c */
        public static final Class<?>[] f15301c = {MenuItem.class};

        /* renamed from: a */
        public Object f15302a;

        /* renamed from: b */
        public Method f15303b;

        public MenuItem$OnMenuItemClickListenerC6242a(Object obj, String str) {
            this.f15302a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f15303b = cls.getMethod(str, f15301c);
            } catch (Exception e) {
                InflateException inflateException = new InflateException(C1830f0.m12267f(cls, C0045n.m15001g("Couldn't resolve menu item onClick handler ", str, " in class ")));
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f15303b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f15303b.invoke(this.f15302a, menuItem)).booleanValue();
                }
                this.f15303b.invoke(this.f15302a, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* compiled from: SupportMenuInflater.java */
    /* renamed from: k.f$b */
    /* loaded from: classes.dex */
    public class C6243b {

        /* renamed from: A */
        public CharSequence f15304A;

        /* renamed from: B */
        public CharSequence f15305B;

        /* renamed from: a */
        public Menu f15309a;

        /* renamed from: h */
        public boolean f15316h;

        /* renamed from: i */
        public int f15317i;

        /* renamed from: j */
        public int f15318j;

        /* renamed from: k */
        public CharSequence f15319k;

        /* renamed from: l */
        public CharSequence f15320l;

        /* renamed from: m */
        public int f15321m;

        /* renamed from: n */
        public char f15322n;

        /* renamed from: o */
        public int f15323o;

        /* renamed from: p */
        public char f15324p;

        /* renamed from: q */
        public int f15325q;

        /* renamed from: r */
        public int f15326r;

        /* renamed from: s */
        public boolean f15327s;

        /* renamed from: t */
        public boolean f15328t;

        /* renamed from: u */
        public boolean f15329u;

        /* renamed from: v */
        public int f15330v;

        /* renamed from: w */
        public int f15331w;

        /* renamed from: x */
        public String f15332x;

        /* renamed from: y */
        public String f15333y;

        /* renamed from: z */
        public AbstractC6451b f15334z;

        /* renamed from: C */
        public ColorStateList f15306C = null;

        /* renamed from: D */
        public PorterDuff.Mode f15307D = null;

        /* renamed from: b */
        public int f15310b = 0;

        /* renamed from: c */
        public int f15311c = 0;

        /* renamed from: d */
        public int f15312d = 0;

        /* renamed from: e */
        public int f15313e = 0;

        /* renamed from: f */
        public boolean f15314f = true;

        /* renamed from: g */
        public boolean f15315g = true;

        public C6243b(Menu menu) {
            this.f15309a = menu;
        }

        /* renamed from: a */
        public final <T> T m8690a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, C6241f.this.f15299c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        /* renamed from: b */
        public final void m8689b(MenuItem menuItem) {
            boolean z;
            MenuItem enabled = menuItem.setChecked(this.f15327s).setVisible(this.f15328t).setEnabled(this.f15329u);
            boolean z2 = false;
            if (this.f15326r >= 1) {
                z = true;
            } else {
                z = false;
            }
            enabled.setCheckable(z).setTitleCondensed(this.f15320l).setIcon(this.f15321m);
            int i = this.f15330v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            if (this.f15333y != null) {
                if (!C6241f.this.f15299c.isRestricted()) {
                    C6241f c6241f = C6241f.this;
                    if (c6241f.f15300d == null) {
                        c6241f.f15300d = C6241f.m8692a(c6241f.f15299c);
                    }
                    menuItem.setOnMenuItemClickListener(new MenuItem$OnMenuItemClickListenerC6242a(c6241f.f15300d, this.f15333y));
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.f15326r >= 2) {
                if (menuItem instanceof C0378h) {
                    C0378h c0378h = (C0378h) menuItem;
                    c0378h.f1267x = (c0378h.f1267x & (-5)) | 4;
                } else if (menuItem instanceof MenuItemC6684c) {
                    MenuItemC6684c menuItemC6684c = (MenuItemC6684c) menuItem;
                    try {
                        if (menuItemC6684c.f16400e == null) {
                            menuItemC6684c.f16400e = menuItemC6684c.f16399d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        menuItemC6684c.f16400e.invoke(menuItemC6684c.f16399d, Boolean.TRUE);
                    } catch (Exception e) {
                        Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
                    }
                }
            }
            String str = this.f15332x;
            if (str != null) {
                menuItem.setActionView((View) m8690a(str, C6241f.f15295e, C6241f.this.f15297a));
                z2 = true;
            }
            int i2 = this.f15331w;
            if (i2 > 0) {
                if (!z2) {
                    menuItem.setActionView(i2);
                } else {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                }
            }
            AbstractC6451b abstractC6451b = this.f15334z;
            if (abstractC6451b != null) {
                if (menuItem instanceof InterfaceMenuItemC3425b) {
                    ((InterfaceMenuItemC3425b) menuItem).mo7878a(abstractC6451b);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.f15304A;
            boolean z3 = menuItem instanceof InterfaceMenuItemC3425b;
            if (z3) {
                ((InterfaceMenuItemC3425b) menuItem).setContentDescription(charSequence);
            } else if (Build.VERSION.SDK_INT >= 26) {
                C6530o.m8098h(menuItem, charSequence);
            }
            CharSequence charSequence2 = this.f15305B;
            if (z3) {
                ((InterfaceMenuItemC3425b) menuItem).setTooltipText(charSequence2);
            } else if (Build.VERSION.SDK_INT >= 26) {
                C6530o.m8093m(menuItem, charSequence2);
            }
            char c = this.f15322n;
            int i3 = this.f15323o;
            if (z3) {
                ((InterfaceMenuItemC3425b) menuItem).setAlphabeticShortcut(c, i3);
            } else if (Build.VERSION.SDK_INT >= 26) {
                C6530o.m8099g(menuItem, c, i3);
            }
            char c2 = this.f15324p;
            int i4 = this.f15325q;
            if (z3) {
                ((InterfaceMenuItemC3425b) menuItem).setNumericShortcut(c2, i4);
            } else if (Build.VERSION.SDK_INT >= 26) {
                C6530o.m8095k(menuItem, c2, i4);
            }
            PorterDuff.Mode mode = this.f15307D;
            if (mode != null) {
                if (z3) {
                    ((InterfaceMenuItemC3425b) menuItem).setIconTintMode(mode);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    C6530o.m8096j(menuItem, mode);
                }
            }
            ColorStateList colorStateList = this.f15306C;
            if (colorStateList != null) {
                if (z3) {
                    ((InterfaceMenuItemC3425b) menuItem).setIconTintList(colorStateList);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    C6530o.m8097i(menuItem, colorStateList);
                }
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f15295e = clsArr;
        f15296f = clsArr;
    }

    public C6241f(Context context) {
        super(context);
        this.f15299c = context;
        Object[] objArr = {context};
        this.f15297a = objArr;
        this.f15298b = objArr;
    }

    /* renamed from: a */
    public static Object m8692a(Context context) {
        if (context instanceof Activity) {
            return context;
        }
        if (context instanceof ContextWrapper) {
            return m8692a(((ContextWrapper) context).getBaseContext());
        }
        return context;
    }

    /* renamed from: b */
    public final void m8691b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        char charAt;
        char charAt2;
        boolean z;
        ColorStateList colorStateList;
        C6243b c6243b = new C6243b(menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException(C0118m0.m14943b("Expecting menu, got ", name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        while (!z2) {
            if (eventType != 1) {
                z2 = z2;
                z2 = z2;
                if (eventType != 2) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z3 && name2.equals(str)) {
                            str = null;
                            z3 = false;
                        } else if (name2.equals("group")) {
                            c6243b.f15310b = 0;
                            c6243b.f15311c = 0;
                            c6243b.f15312d = 0;
                            c6243b.f15313e = 0;
                            c6243b.f15314f = true;
                            c6243b.f15315g = true;
                            z2 = z2;
                        } else if (name2.equals("item")) {
                            z2 = z2;
                            if (!c6243b.f15316h) {
                                AbstractC6451b abstractC6451b = c6243b.f15334z;
                                if (abstractC6451b != null && abstractC6451b.mo7867a()) {
                                    c6243b.f15316h = true;
                                    c6243b.m8689b(c6243b.f15309a.addSubMenu(c6243b.f15310b, c6243b.f15317i, c6243b.f15318j, c6243b.f15319k).getItem());
                                    z2 = z2;
                                } else {
                                    c6243b.f15316h = true;
                                    c6243b.m8689b(c6243b.f15309a.add(c6243b.f15310b, c6243b.f15317i, c6243b.f15318j, c6243b.f15319k));
                                    z2 = z2;
                                }
                            }
                        } else {
                            z2 = z2;
                            if (name2.equals("menu")) {
                                z2 = true;
                            }
                        }
                    }
                } else if (!z3) {
                    String name3 = xmlResourceParser.getName();
                    if (name3.equals("group")) {
                        TypedArray obtainStyledAttributes = C6241f.this.f15299c.obtainStyledAttributes(attributeSet, C0946s0.f3118T1);
                        c6243b.f15310b = obtainStyledAttributes.getResourceId(1, 0);
                        c6243b.f15311c = obtainStyledAttributes.getInt(3, 0);
                        c6243b.f15312d = obtainStyledAttributes.getInt(4, 0);
                        c6243b.f15313e = obtainStyledAttributes.getInt(5, 0);
                        c6243b.f15314f = obtainStyledAttributes.getBoolean(2, true);
                        c6243b.f15315g = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        z2 = z2;
                    } else if (name3.equals("item")) {
                        Context context = C6241f.this.f15299c;
                        C0516m1 c0516m1 = new C0516m1(context, context.obtainStyledAttributes(attributeSet, C0946s0.f3119U1));
                        c6243b.f15317i = c0516m1.m14001i(2, 0);
                        c6243b.f15318j = (c0516m1.m14002h(5, c6243b.f15311c) & (-65536)) | (c0516m1.m14002h(6, c6243b.f15312d) & 65535);
                        c6243b.f15319k = c0516m1.m13999k(7);
                        c6243b.f15320l = c0516m1.m13999k(8);
                        c6243b.f15321m = c0516m1.m14001i(0, 0);
                        String m14000j = c0516m1.m14000j(9);
                        if (m14000j == null) {
                            charAt = 0;
                        } else {
                            charAt = m14000j.charAt(0);
                        }
                        c6243b.f15322n = charAt;
                        c6243b.f15323o = c0516m1.m14002h(16, 4096);
                        String m14000j2 = c0516m1.m14000j(10);
                        if (m14000j2 == null) {
                            charAt2 = 0;
                        } else {
                            charAt2 = m14000j2.charAt(0);
                        }
                        c6243b.f15324p = charAt2;
                        c6243b.f15325q = c0516m1.m14002h(20, 4096);
                        if (c0516m1.m13998l(11)) {
                            c6243b.f15326r = c0516m1.m14009a(11, false) ? 1 : 0;
                        } else {
                            c6243b.f15326r = c6243b.f15313e;
                        }
                        c6243b.f15327s = c0516m1.m14009a(3, false);
                        c6243b.f15328t = c0516m1.m14009a(4, c6243b.f15314f);
                        c6243b.f15329u = c0516m1.m14009a(1, c6243b.f15315g);
                        c6243b.f15330v = c0516m1.m14002h(21, -1);
                        c6243b.f15333y = c0516m1.m14000j(12);
                        c6243b.f15331w = c0516m1.m14001i(13, 0);
                        c6243b.f15332x = c0516m1.m14000j(15);
                        String m14000j3 = c0516m1.m14000j(14);
                        if (m14000j3 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && c6243b.f15331w == 0 && c6243b.f15332x == null) {
                            c6243b.f15334z = (AbstractC6451b) c6243b.m8690a(m14000j3, f15296f, C6241f.this.f15298b);
                        } else {
                            if (z) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            c6243b.f15334z = null;
                        }
                        c6243b.f15304A = c0516m1.m13999k(17);
                        c6243b.f15305B = c0516m1.m13999k(22);
                        if (c0516m1.m13998l(19)) {
                            c6243b.f15307D = C0521o0.m13985c(c0516m1.m14002h(19, -1), c6243b.f15307D);
                            colorStateList = null;
                        } else {
                            colorStateList = null;
                            c6243b.f15307D = null;
                        }
                        if (c0516m1.m13998l(18)) {
                            c6243b.f15306C = c0516m1.m14008b(18);
                        } else {
                            c6243b.f15306C = colorStateList;
                        }
                        c0516m1.m13996n();
                        c6243b.f15316h = false;
                        z2 = z2;
                    } else if (name3.equals("menu")) {
                        c6243b.f15316h = true;
                        SubMenu addSubMenu = c6243b.f15309a.addSubMenu(c6243b.f15310b, c6243b.f15317i, c6243b.f15318j, c6243b.f15319k);
                        c6243b.m8689b(addSubMenu.getItem());
                        m8691b(xmlResourceParser, attributeSet, addSubMenu);
                    } else {
                        str = name3;
                        z3 = true;
                    }
                }
                eventType = xmlResourceParser.next();
                z2 = z2;
                z3 = z3;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof InterfaceMenuC3424a)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f15299c.getResources().getLayout(i);
                    m8691b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (XmlPullParserException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th2) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th2;
        }
    }
}
