package p342t1;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0659k0;
import cf.InterfaceC1897a;
import p003a1.C0163d;
import p072df.C3335k;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: TextActionModeCallback.android.kt */
/* renamed from: t1.b */
/* loaded from: classes.dex */
public final class C9323b {

    /* renamed from: a */
    public final InterfaceC1897a<C9473u> f22764a;

    /* renamed from: b */
    public C0163d f22765b;

    /* renamed from: c */
    public InterfaceC1897a<C9473u> f22766c;

    /* renamed from: d */
    public InterfaceC1897a<C9473u> f22767d;

    /* renamed from: e */
    public InterfaceC1897a<C9473u> f22768e;

    /* renamed from: f */
    public InterfaceC1897a<C9473u> f22769f;

    public C9323b(C0659k0.C0660a c0660a) {
        C0163d c0163d = C0163d.f444e;
        this.f22764a = c0660a;
        this.f22765b = c0163d;
        this.f22766c = null;
        this.f22767d = null;
        this.f22768e = null;
        this.f22769f = null;
    }

    /* renamed from: a */
    public static void m3810a(Menu menu, int i) {
        int i2;
        C3335k.m11451e(menu, "menu");
        C0334m.m14450n(i, "item");
        if (i != 0) {
            int i3 = i - 1;
            if (i != 0) {
                if (i != 0) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    i2 = 17039373;
                                } else {
                                    throw new C9508y();
                                }
                            } else {
                                i2 = 17039363;
                            }
                        } else {
                            i2 = 17039371;
                        }
                    } else {
                        i2 = 17039361;
                    }
                    menu.add(0, i3, i3, i2).setShowAsAction(1);
                    return;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: b */
    public static void m3809b(Menu menu, int i, InterfaceC1897a interfaceC1897a) {
        if (interfaceC1897a != null) {
            if (i != 0) {
                if (menu.findItem(i - 1) == null) {
                    m3810a(menu, i);
                    return;
                }
            } else {
                throw null;
            }
        }
        if (interfaceC1897a == null) {
            if (i != 0) {
                int i2 = i - 1;
                if (menu.findItem(i2) != null) {
                    if (i != 0) {
                        menu.removeItem(i2);
                        return;
                    }
                    throw null;
                }
                return;
            }
            throw null;
        }
    }

    /* renamed from: c */
    public final boolean m3808c(ActionMode actionMode, MenuItem menuItem) {
        C3335k.m11454b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            InterfaceC1897a<C9473u> interfaceC1897a = this.f22766c;
            if (interfaceC1897a != null) {
                interfaceC1897a.invoke();
            }
        } else if (itemId == 1) {
            InterfaceC1897a<C9473u> interfaceC1897a2 = this.f22767d;
            if (interfaceC1897a2 != null) {
                interfaceC1897a2.invoke();
            }
        } else if (itemId == 2) {
            InterfaceC1897a<C9473u> interfaceC1897a3 = this.f22768e;
            if (interfaceC1897a3 != null) {
                interfaceC1897a3.invoke();
            }
        } else if (itemId == 3) {
            InterfaceC1897a<C9473u> interfaceC1897a4 = this.f22769f;
            if (interfaceC1897a4 != null) {
                interfaceC1897a4.invoke();
            }
        } else {
            return false;
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    /* renamed from: d */
    public final void m3807d(ActionMode actionMode, Menu menu) {
        if (menu != null) {
            if (actionMode != null) {
                if (this.f22766c != null) {
                    m3810a(menu, 1);
                }
                if (this.f22767d != null) {
                    m3810a(menu, 2);
                }
                if (this.f22768e != null) {
                    m3810a(menu, 3);
                }
                if (this.f22769f != null) {
                    m3810a(menu, 4);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
