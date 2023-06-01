package p342t1;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import cf.InterfaceC1897a;
import p003a1.C0163d;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FloatingTextActionModeCallback.android.kt */
/* renamed from: t1.a */
/* loaded from: classes.dex */
public final class C9322a extends ActionMode.Callback2 {

    /* renamed from: a */
    public final C9323b f22763a;

    public C9322a(C9323b c9323b) {
        C3335k.m11451e(c9323b, "callback");
        this.f22763a = c9323b;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f22763a.m3808c(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.f22763a.m3807d(actionMode, menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        InterfaceC1897a<C9473u> interfaceC1897a = this.f22763a.f22764a;
        if (interfaceC1897a != null) {
            interfaceC1897a.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C0163d c0163d = this.f22763a.f22765b;
        if (rect != null) {
            rect.set((int) c0163d.f445a, (int) c0163d.f446b, (int) c0163d.f447c, (int) c0163d.f448d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C9323b c9323b = this.f22763a;
        c9323b.getClass();
        if (actionMode != null && menu != null) {
            C9323b.m3809b(menu, 1, c9323b.f22766c);
            C9323b.m3809b(menu, 2, c9323b.f22767d);
            C9323b.m3809b(menu, 3, c9323b.f22768e);
            C9323b.m3809b(menu, 4, c9323b.f22769f);
            return true;
        }
        return false;
    }
}
