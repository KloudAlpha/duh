package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.DialogC0357b;
import androidx.appcompat.view.menu.C0371d;
import androidx.appcompat.view.menu.InterfaceC0383j;
/* compiled from: MenuDialogHelper.java */
/* renamed from: androidx.appcompat.view.menu.g */
/* loaded from: classes.dex */
public final class DialogInterface$OnKeyListenerC0377g implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC0383j.InterfaceC0384a {

    /* renamed from: b */
    public C0374f f1238b;

    /* renamed from: c */
    public DialogC0357b f1239c;

    /* renamed from: d */
    public C0371d f1240d;

    public DialogInterface$OnKeyListenerC0377g(C0374f c0374f) {
        this.f1238b = c0374f;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
    /* renamed from: c */
    public final void mo9891c(C0374f c0374f, boolean z) {
        DialogC0357b dialogC0357b;
        if ((z || c0374f == this.f1238b) && (dialogC0357b = this.f1239c) != null) {
            dialogC0357b.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
    /* renamed from: d */
    public final boolean mo9890d(C0374f c0374f) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0374f c0374f = this.f1238b;
        C0371d c0371d = this.f1240d;
        if (c0371d.f1204y == null) {
            c0371d.f1204y = new C0371d.C0372a();
        }
        c0374f.m14296q(c0371d.f1204y.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f1240d.mo14136c(this.f1238b, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f1239c.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f1239c.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f1238b.m14302c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f1238b.performShortcut(i, keyEvent, 0);
    }
}
