package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p005a3.C0180a;
import p080e3.InterfaceMenuC3424a;
import p190k3.AbstractC6451b;
import p190k3.C6531o0;
/* compiled from: MenuBuilder.java */
/* renamed from: androidx.appcompat.view.menu.f */
/* loaded from: classes.dex */
public class C0374f implements InterfaceMenuC3424a {

    /* renamed from: y */
    public static final int[] f1213y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a */
    public final Context f1214a;

    /* renamed from: b */
    public final Resources f1215b;

    /* renamed from: c */
    public boolean f1216c;

    /* renamed from: d */
    public boolean f1217d;

    /* renamed from: e */
    public InterfaceC0375a f1218e;

    /* renamed from: f */
    public ArrayList<C0378h> f1219f;

    /* renamed from: g */
    public ArrayList<C0378h> f1220g;

    /* renamed from: h */
    public boolean f1221h;

    /* renamed from: i */
    public ArrayList<C0378h> f1222i;

    /* renamed from: j */
    public ArrayList<C0378h> f1223j;

    /* renamed from: k */
    public boolean f1224k;

    /* renamed from: m */
    public CharSequence f1226m;

    /* renamed from: n */
    public Drawable f1227n;

    /* renamed from: o */
    public View f1228o;

    /* renamed from: v */
    public C0378h f1235v;

    /* renamed from: x */
    public boolean f1237x;

    /* renamed from: l */
    public int f1225l = 0;

    /* renamed from: p */
    public boolean f1229p = false;

    /* renamed from: q */
    public boolean f1230q = false;

    /* renamed from: r */
    public boolean f1231r = false;

    /* renamed from: s */
    public boolean f1232s = false;

    /* renamed from: t */
    public ArrayList<C0378h> f1233t = new ArrayList<>();

    /* renamed from: u */
    public CopyOnWriteArrayList<WeakReference<InterfaceC0383j>> f1234u = new CopyOnWriteArrayList<>();

    /* renamed from: w */
    public boolean f1236w = false;

    /* compiled from: MenuBuilder.java */
    /* renamed from: androidx.appcompat.view.menu.f$a */
    /* loaded from: classes.dex */
    public interface InterfaceC0375a {
        /* renamed from: a */
        boolean mo8713a(C0374f c0374f, MenuItem menuItem);

        /* renamed from: b */
        void mo8712b(C0374f c0374f);
    }

    /* compiled from: MenuBuilder.java */
    /* renamed from: androidx.appcompat.view.menu.f$b */
    /* loaded from: classes.dex */
    public interface InterfaceC0376b {
        /* renamed from: a */
        boolean mo14264a(C0378h c0378h);
    }

    public C0374f(Context context) {
        boolean z;
        boolean z2 = false;
        this.f1214a = context;
        Resources resources = context.getResources();
        this.f1215b = resources;
        this.f1219f = new ArrayList<>();
        this.f1220g = new ArrayList<>();
        this.f1221h = true;
        this.f1222i = new ArrayList<>();
        this.f1223j = new ArrayList<>();
        this.f1224k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = C6531o0.f15948a;
            if (Build.VERSION.SDK_INT >= 28) {
                z = C6531o0.C6533b.m8088b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier != 0 && resources2.getBoolean(identifier)) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                z2 = true;
            }
        }
        this.f1217d = z2;
    }

    /* renamed from: a */
    public final C0378h m14304a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0) {
            int[] iArr = f1213y;
            if (i5 < 6) {
                int i6 = (iArr[i5] << 16) | (65535 & i3);
                C0378h c0378h = new C0378h(this, i, i2, i3, i6, charSequence, this.f1225l);
                ArrayList<C0378h> arrayList = this.f1219f;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        if (arrayList.get(size).f1247d <= i6) {
                            i4 = size + 1;
                            break;
                        }
                    } else {
                        i4 = 0;
                        break;
                    }
                }
                arrayList.add(i4, c0378h);
                m14297p(true);
                return c0378h;
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m14304a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        int i6;
        PackageManager packageManager = this.f1214a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            if (i8 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i8];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            C0378h m14304a = m14304a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            m14304a.setIcon(resolveInfo.loadIcon(packageManager));
            m14304a.f1250g = intent3;
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = m14304a;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* renamed from: b */
    public final void m14303b(InterfaceC0383j interfaceC0383j, Context context) {
        this.f1234u.add(new WeakReference<>(interfaceC0383j));
        interfaceC0383j.mo7858g(context, this);
        this.f1224k = true;
    }

    /* renamed from: c */
    public final void m14302c(boolean z) {
        if (this.f1232s) {
            return;
        }
        this.f1232s = true;
        Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0383j> next = it.next();
            InterfaceC0383j interfaceC0383j = next.get();
            if (interfaceC0383j == null) {
                this.f1234u.remove(next);
            } else {
                interfaceC0383j.mo14136c(this, z);
            }
        }
        this.f1232s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        C0378h c0378h = this.f1235v;
        if (c0378h != null) {
            mo14280d(c0378h);
        }
        this.f1219f.clear();
        m14297p(true);
    }

    public final void clearHeader() {
        this.f1227n = null;
        this.f1226m = null;
        this.f1228o = null;
        m14297p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m14302c(true);
    }

    /* renamed from: d */
    public boolean mo14280d(C0378h c0378h) {
        boolean z = false;
        if (!this.f1234u.isEmpty() && this.f1235v == c0378h) {
            m14290w();
            Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
            while (it.hasNext()) {
                WeakReference<InterfaceC0383j> next = it.next();
                InterfaceC0383j interfaceC0383j = next.get();
                if (interfaceC0383j == null) {
                    this.f1234u.remove(next);
                } else {
                    z = interfaceC0383j.mo7859f(c0378h);
                    if (z) {
                        break;
                    }
                }
            }
            m14291v();
            if (z) {
                this.f1235v = null;
            }
        }
        return z;
    }

    /* renamed from: e */
    public boolean mo14279e(C0374f c0374f, MenuItem menuItem) {
        InterfaceC0375a interfaceC0375a = this.f1218e;
        if (interfaceC0375a != null && interfaceC0375a.mo8713a(c0374f, menuItem)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public boolean mo14278f(C0378h c0378h) {
        boolean z = false;
        if (this.f1234u.isEmpty()) {
            return false;
        }
        m14290w();
        Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0383j> next = it.next();
            InterfaceC0383j interfaceC0383j = next.get();
            if (interfaceC0383j == null) {
                this.f1234u.remove(next);
            } else {
                z = interfaceC0383j.mo7857k(c0378h);
                if (z) {
                    break;
                }
            }
        }
        m14291v();
        if (z) {
            this.f1235v = c0378h;
        }
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            C0378h c0378h = this.f1219f.get(i2);
            if (c0378h.f1244a == i) {
                return c0378h;
            }
            if (c0378h.hasSubMenu() && (findItem = c0378h.f1258o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final C0378h m14301g(int i, KeyEvent keyEvent) {
        char c;
        ArrayList<C0378h> arrayList = this.f1233t;
        arrayList.clear();
        m14300h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean mo14274n = mo14274n();
        for (int i2 = 0; i2 < size; i2++) {
            C0378h c0378h = arrayList.get(i2);
            if (mo14274n) {
                c = c0378h.f1253j;
            } else {
                c = c0378h.f1251h;
            }
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (mo14274n && c == '\b' && i == 67))) {
                return c0378h;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return this.f1219f.get(i);
    }

    /* renamed from: h */
    public final void m14300h(ArrayList arrayList, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean z;
        boolean mo14274n = mo14274n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i != 67) {
            return;
        }
        int size = this.f1219f.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0378h c0378h = this.f1219f.get(i3);
            if (c0378h.hasSubMenu()) {
                c0378h.f1258o.m14300h(arrayList, i, keyEvent);
            }
            if (mo14274n) {
                c = c0378h.f1253j;
            } else {
                c = c0378h.f1251h;
            }
            if (mo14274n) {
                i2 = c0378h.f1254k;
            } else {
                i2 = c0378h.f1252i;
            }
            if ((modifiers & 69647) == (i2 & 69647)) {
                z = true;
            } else {
                z = false;
            }
            if (z && c != 0) {
                char[] cArr = keyData.meta;
                if ((c == cArr[0] || c == cArr[2] || (mo14274n && c == '\b' && i == 67)) && c0378h.isEnabled()) {
                    arrayList.add(c0378h);
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f1237x) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f1219f.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final void m14299i() {
        boolean z;
        ArrayList<C0378h> m14298l = m14298l();
        if (!this.f1224k) {
            return;
        }
        Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            WeakReference<InterfaceC0383j> next = it.next();
            InterfaceC0383j interfaceC0383j = next.get();
            if (interfaceC0383j == null) {
                this.f1234u.remove(next);
            } else {
                z2 |= interfaceC0383j.mo14135d();
            }
        }
        if (z2) {
            this.f1222i.clear();
            this.f1223j.clear();
            int size = m14298l.size();
            for (int i = 0; i < size; i++) {
                C0378h c0378h = m14298l.get(i);
                if ((c0378h.f1267x & 32) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.f1222i.add(c0378h);
                } else {
                    this.f1223j.add(c0378h);
                }
            }
        } else {
            this.f1222i.clear();
            this.f1223j.clear();
            this.f1223j.addAll(m14298l());
        }
        this.f1224k = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (m14301g(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public String mo14277j() {
        return "android:menu:actionviewstates";
    }

    /* renamed from: k */
    public C0374f mo14276k() {
        return this;
    }

    /* renamed from: l */
    public final ArrayList<C0378h> m14298l() {
        if (!this.f1221h) {
            return this.f1220g;
        }
        this.f1220g.clear();
        int size = this.f1219f.size();
        for (int i = 0; i < size; i++) {
            C0378h c0378h = this.f1219f.get(i);
            if (c0378h.isVisible()) {
                this.f1220g.add(c0378h);
            }
        }
        this.f1221h = false;
        this.f1224k = true;
        return this.f1220g;
    }

    /* renamed from: m */
    public boolean mo14275m() {
        return this.f1236w;
    }

    /* renamed from: n */
    public boolean mo14274n() {
        return this.f1216c;
    }

    /* renamed from: o */
    public boolean mo14273o() {
        return this.f1217d;
    }

    /* renamed from: p */
    public final void m14297p(boolean z) {
        if (!this.f1229p) {
            if (z) {
                this.f1221h = true;
                this.f1224k = true;
            }
            if (!this.f1234u.isEmpty()) {
                m14290w();
                Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
                while (it.hasNext()) {
                    WeakReference<InterfaceC0383j> next = it.next();
                    InterfaceC0383j interfaceC0383j = next.get();
                    if (interfaceC0383j == null) {
                        this.f1234u.remove(next);
                    } else {
                        interfaceC0383j.mo14134h();
                    }
                }
                m14291v();
                return;
            }
            return;
        }
        this.f1230q = true;
        if (z) {
            this.f1231r = true;
        }
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return m14296q(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        C0378h m14301g = m14301g(i, keyEvent);
        if (m14301g != null) {
            z = m14296q(m14301g, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            m14302c(true);
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m14296q(MenuItem menuItem, InterfaceC0383j interfaceC0383j, int i) {
        boolean z;
        AbstractC6451b abstractC6451b;
        boolean z2;
        C0378h c0378h = (C0378h) menuItem;
        boolean z3 = false;
        if (c0378h == null || !c0378h.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c0378h.f1259p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c0378h)) {
            C0374f c0374f = c0378h.f1257n;
            if (!c0374f.mo14279e(c0374f, c0378h)) {
                Intent intent = c0378h.f1250g;
                if (intent != null) {
                    try {
                        c0378h.f1257n.f1214a.startActivity(intent);
                    } catch (ActivityNotFoundException e) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    }
                }
                AbstractC6451b abstractC6451b2 = c0378h.f1241A;
                if (abstractC6451b2 == null || !abstractC6451b2.mo7865e()) {
                    z = false;
                    abstractC6451b = c0378h.f1241A;
                    if (abstractC6451b == null && abstractC6451b.mo7867a()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!c0378h.m14287e()) {
                        z |= c0378h.expandActionView();
                        if (z) {
                            m14302c(true);
                        }
                    } else if (!c0378h.hasSubMenu() && !z2) {
                        if ((i & 1) == 0) {
                            m14302c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            m14302c(false);
                        }
                        if (!c0378h.hasSubMenu()) {
                            SubMenuC0390m subMenuC0390m = new SubMenuC0390m(this.f1214a, this, c0378h);
                            c0378h.f1258o = subMenuC0390m;
                            subMenuC0390m.setHeaderTitle(c0378h.f1248e);
                        }
                        SubMenuC0390m subMenuC0390m2 = c0378h.f1258o;
                        if (z2) {
                            abstractC6451b.mo7864f(subMenuC0390m2);
                        }
                        if (!this.f1234u.isEmpty()) {
                            if (interfaceC0383j != null) {
                                z3 = interfaceC0383j.mo14132j(subMenuC0390m2);
                            }
                            Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
                            while (it.hasNext()) {
                                WeakReference<InterfaceC0383j> next = it.next();
                                InterfaceC0383j interfaceC0383j2 = next.get();
                                if (interfaceC0383j2 == null) {
                                    this.f1234u.remove(next);
                                } else if (!z3) {
                                    z3 = interfaceC0383j2.mo14132j(subMenuC0390m2);
                                }
                            }
                        }
                        z |= z3;
                        if (!z) {
                            m14302c(true);
                        }
                    }
                    return z;
                }
            }
        }
        z = true;
        abstractC6451b = c0378h.f1241A;
        if (abstractC6451b == null) {
        }
        z2 = false;
        if (!c0378h.m14287e()) {
        }
        return z;
    }

    /* renamed from: r */
    public final void m14295r(InterfaceC0383j interfaceC0383j) {
        Iterator<WeakReference<InterfaceC0383j>> it = this.f1234u.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0383j> next = it.next();
            InterfaceC0383j interfaceC0383j2 = next.get();
            if (interfaceC0383j2 == null || interfaceC0383j2 == interfaceC0383j) {
                this.f1234u.remove(next);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (this.f1219f.get(i3).f1245b == i) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 >= 0) {
            int size2 = this.f1219f.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || this.f1219f.get(i3).f1245b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < this.f1219f.size()) {
                    this.f1219f.remove(i3);
                }
                i2 = i4;
            }
            m14297p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (this.f1219f.get(i2).f1244a == i) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0 && i2 < this.f1219f.size()) {
            this.f1219f.remove(i2);
            m14297p(true);
        }
    }

    /* renamed from: s */
    public final void m14294s(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo14277j());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0390m) item.getSubMenu()).m14294s(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int i2;
        int size = this.f1219f.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0378h c0378h = this.f1219f.get(i3);
            if (c0378h.f1245b == i) {
                int i4 = c0378h.f1267x & (-5);
                if (z2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                c0378h.f1267x = i4 | i2;
                c0378h.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f1236w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        int size = this.f1219f.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0378h c0378h = this.f1219f.get(i2);
            if (c0378h.f1245b == i) {
                c0378h.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int i2;
        boolean z2;
        int size = this.f1219f.size();
        boolean z3 = false;
        for (int i3 = 0; i3 < size; i3++) {
            C0378h c0378h = this.f1219f.get(i3);
            if (c0378h.f1245b == i) {
                int i4 = c0378h.f1267x;
                int i5 = i4 & (-9);
                if (z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                int i6 = i5 | i2;
                c0378h.f1267x = i6;
                if (i4 != i6) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            m14297p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f1216c = z;
        m14297p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f1219f.size();
    }

    /* renamed from: t */
    public final void m14293t(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0390m) item.getSubMenu()).m14293t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo14277j(), sparseArray);
        }
    }

    /* renamed from: u */
    public final void m14292u(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resources = this.f1215b;
        if (view != null) {
            this.f1228o = view;
            this.f1226m = null;
            this.f1227n = null;
        } else {
            if (i > 0) {
                this.f1226m = resources.getText(i);
            } else if (charSequence != null) {
                this.f1226m = charSequence;
            }
            if (i2 > 0) {
                Context context = this.f1214a;
                Object obj = C0180a.f497a;
                this.f1227n = C0180a.C0183c.m14873b(context, i2);
            } else if (drawable != null) {
                this.f1227n = drawable;
            }
            this.f1228o = null;
        }
        m14297p(false);
    }

    /* renamed from: v */
    public final void m14291v() {
        this.f1229p = false;
        if (this.f1230q) {
            this.f1230q = false;
            m14297p(this.f1231r);
        }
    }

    /* renamed from: w */
    public final void m14290w() {
        if (!this.f1229p) {
            this.f1229p = true;
            this.f1230q = false;
            this.f1231r = false;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m14304a(0, 0, 0, this.f1215b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f1215b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m14304a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0378h m14304a = m14304a(i, i2, i3, charSequence);
        SubMenuC0390m subMenuC0390m = new SubMenuC0390m(this.f1214a, this, m14304a);
        m14304a.f1258o = subMenuC0390m;
        subMenuC0390m.setHeaderTitle(m14304a.f1248e);
        return subMenuC0390m;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m14304a(i, i2, i3, this.f1215b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f1215b.getString(i4));
    }
}
