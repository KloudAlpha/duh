package p033c0;

import android.graphics.Rect;
import android.view.View;
import cf.InterfaceC1897a;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.C3335k;
import p276p1.InterfaceC8171n;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: BringIntoViewResponder.android.kt */
/* renamed from: c0.a */
/* loaded from: classes.dex */
public final class C1662a implements InterfaceC1666d {

    /* renamed from: b */
    public final View f4918b;

    public C1662a(View view) {
        C3335k.m11451e(view, "view");
        this.f4918b = view;
    }

    @Override // p033c0.InterfaceC1666d
    /* renamed from: a */
    public final Object mo12415a(InterfaceC8171n interfaceC8171n, InterfaceC1897a<C0163d> interfaceC1897a, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        long m12747u0 = C1226i0.m12747u0(interfaceC8171n);
        C0163d invoke = interfaceC1897a.invoke();
        if (invoke != null) {
            C0163d m14895d = invoke.m14895d(m12747u0);
            this.f4918b.requestRectangleOnScreen(new Rect((int) m14895d.f445a, (int) m14895d.f446b, (int) m14895d.f447c, (int) m14895d.f448d), false);
            return C9473u.f23053a;
        }
        return C9473u.f23053a;
    }
}
