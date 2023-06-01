package androidx.compose.p018ui.platform;

import android.view.ActionMode;
import android.view.View;
import cf.InterfaceC1897a;
import p003a1.C0163d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4150a0;
import p342t1.C9322a;
import p342t1.C9323b;
import p353te.C9473u;
/* compiled from: AndroidTextToolbar.android.kt */
/* renamed from: androidx.compose.ui.platform.k0 */
/* loaded from: classes.dex */
public final class C0659k0 implements InterfaceC0641g2 {

    /* renamed from: a */
    public final View f2175a;

    /* renamed from: b */
    public ActionMode f2176b;

    /* renamed from: c */
    public final C9323b f2177c;

    /* renamed from: d */
    public int f2178d;

    /* compiled from: AndroidTextToolbar.android.kt */
    /* renamed from: androidx.compose.ui.platform.k0$a */
    /* loaded from: classes.dex */
    public static final class C0660a extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C0660a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C0659k0.this.f2176b = null;
            return C9473u.f23053a;
        }
    }

    public C0659k0(View view) {
        C3335k.m11451e(view, "view");
        this.f2175a = view;
        this.f2177c = new C9323b(new C0660a());
        this.f2178d = 2;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0641g2
    /* renamed from: a */
    public final int mo13680a() {
        return this.f2178d;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0641g2
    /* renamed from: b */
    public final void mo13679b() {
        this.f2178d = 2;
        ActionMode actionMode = this.f2176b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f2176b = null;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0641g2
    /* renamed from: c */
    public final void mo13678c(C0163d c0163d, C4150a0.C4153c c4153c, C4150a0.C4155e c4155e, C4150a0.C4154d c4154d, C4150a0.C4156f c4156f) {
        C9323b c9323b = this.f2177c;
        c9323b.getClass();
        c9323b.f22765b = c0163d;
        C9323b c9323b2 = this.f2177c;
        c9323b2.f22766c = c4153c;
        c9323b2.f22768e = c4154d;
        c9323b2.f22767d = c4155e;
        c9323b2.f22769f = c4156f;
        ActionMode actionMode = this.f2176b;
        if (actionMode == null) {
            this.f2178d = 1;
            this.f2176b = C0646h2.f2122a.m13841b(this.f2175a, new C9322a(this.f2177c), 1);
            return;
        }
        actionMode.invalidate();
    }
}
