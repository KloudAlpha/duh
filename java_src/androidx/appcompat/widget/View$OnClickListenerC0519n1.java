package androidx.appcompat.widget;

import android.view.View;
import android.view.Window;
import p204l.C6682a;
/* compiled from: ToolbarWidgetWrapper.java */
/* renamed from: androidx.appcompat.widget.n1 */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0519n1 implements View.OnClickListener {

    /* renamed from: b */
    public final C6682a f1755b;

    /* renamed from: c */
    public final /* synthetic */ C0527p1 f1756c;

    public View$OnClickListenerC0519n1(C0527p1 c0527p1) {
        this.f1756c = c0527p1;
        this.f1755b = new C6682a(c0527p1.f1774a.getContext(), c0527p1.f1782i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0527p1 c0527p1 = this.f1756c;
        Window.Callback callback = c0527p1.f1785l;
        if (callback != null && c0527p1.f1786m) {
            callback.onMenuItemSelected(0, this.f1755b);
        }
    }
}
