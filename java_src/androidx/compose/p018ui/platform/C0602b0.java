package androidx.compose.p018ui.platform;

import android.view.PointerIcon;
import android.view.View;
import p072df.C3335k;
import p222m1.C7105a;
import p222m1.C7107b;
import p222m1.InterfaceC7136o;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.b0 */
/* loaded from: classes.dex */
public final class C0602b0 {

    /* renamed from: a */
    public static final C0602b0 f2045a = new C0602b0();

    /* renamed from: a */
    public final void m13870a(View view, InterfaceC7136o interfaceC7136o) {
        PointerIcon systemIcon;
        C3335k.m11451e(view, "view");
        if (interfaceC7136o instanceof C7105a) {
            ((C7105a) interfaceC7136o).getClass();
            systemIcon = null;
        } else if (interfaceC7136o instanceof C7107b) {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), ((C7107b) interfaceC7136o).f17366a);
            C3335k.m11452d(systemIcon, "getSystemIcon(view.context, icon.type)");
        } else {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), 1000);
            C3335k.m11452d(systemIcon, "getSystemIcon(\n         …DEFAULT\n                )");
        }
        if (!C3335k.m11455a(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
