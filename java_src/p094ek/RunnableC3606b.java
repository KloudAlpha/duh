package p094ek;

import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ek.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC3606b implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f8149b;

    /* renamed from: c */
    public final /* synthetic */ C3611g f8150c;

    public /* synthetic */ RunnableC3606b(C3611g c3611g, int i) {
        this.f8149b = i;
        this.f8150c = c3611g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8149b) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = this.f8150c.f8230u;
                if (accessibilityNodeInfo != null) {
                    accessibilityNodeInfo.performAction(16);
                    return;
                }
                return;
            default:
                this.f8150c.f8177N = 0;
                return;
        }
    }
}
