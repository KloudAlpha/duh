package androidx.appcompat.view.menu;

import android.view.MenuItem;
import androidx.appcompat.view.menu.View$OnKeyListenerC0365b;
/* compiled from: CascadingMenuPopup.java */
/* renamed from: androidx.appcompat.view.menu.c */
/* loaded from: classes.dex */
public final class RunnableC0370c implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ View$OnKeyListenerC0365b.C0369d f1195b;

    /* renamed from: c */
    public final /* synthetic */ MenuItem f1196c;

    /* renamed from: d */
    public final /* synthetic */ C0374f f1197d;

    /* renamed from: q */
    public final /* synthetic */ View$OnKeyListenerC0365b.C0368c f1198q;

    public RunnableC0370c(View$OnKeyListenerC0365b.C0368c c0368c, View$OnKeyListenerC0365b.C0369d c0369d, C0378h c0378h, C0374f c0374f) {
        this.f1198q = c0368c;
        this.f1195b = c0369d;
        this.f1196c = c0378h;
        this.f1197d = c0374f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnKeyListenerC0365b.C0369d c0369d = this.f1195b;
        if (c0369d != null) {
            View$OnKeyListenerC0365b.this.f1181Z1 = true;
            c0369d.f1193b.m14302c(false);
            View$OnKeyListenerC0365b.this.f1181Z1 = false;
        }
        if (this.f1196c.isEnabled() && this.f1196c.hasSubMenu()) {
            this.f1197d.m14296q(this.f1196c, null, 4);
        }
    }
}
