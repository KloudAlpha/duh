package androidx.activity;

import android.window.OnBackInvokedCallback;
import p127h.LayoutInflater$Factory2C4697f;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.i */
/* loaded from: classes.dex */
public final /* synthetic */ class C0330i implements OnBackInvokedCallback {

    /* renamed from: a */
    public final /* synthetic */ int f992a;

    /* renamed from: b */
    public final /* synthetic */ Object f993b;

    public /* synthetic */ C0330i(int i, Object obj) {
        this.f992a = i;
        this.f993b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f992a) {
            case 0:
                ((Runnable) this.f993b).run();
                return;
            case 1:
                ((Runnable) this.f993b).run();
                return;
            default:
                ((LayoutInflater$Factory2C4697f) this.f993b).m9970W();
                return;
        }
    }
}
