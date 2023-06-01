package p255o4;

import android.view.View;
import android.view.WindowId;
/* compiled from: WindowIdApi18.java */
/* renamed from: o4.c0 */
/* loaded from: classes.dex */
public final class C7795c0 implements InterfaceC7798d0 {

    /* renamed from: a */
    public final WindowId f18899a;

    public C7795c0(View view) {
        this.f18899a = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C7795c0) && ((C7795c0) obj).f18899a.equals(this.f18899a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18899a.hashCode();
    }
}
