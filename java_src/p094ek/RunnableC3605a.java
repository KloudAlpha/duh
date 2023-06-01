package p094ek;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ek.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC3605a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f8147b;

    /* renamed from: c */
    public final /* synthetic */ C3611g f8148c;

    public /* synthetic */ RunnableC3605a(C3611g c3611g, int i) {
        this.f8147b = i;
        this.f8148c = c3611g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8147b) {
            case 0:
                C3611g c3611g = this.f8148c;
                AccessibilityNodeInfo accessibilityNodeInfo = c3611g.f8232v;
                if (accessibilityNodeInfo != null) {
                    accessibilityNodeInfo.performAction(16);
                }
                c3611g.f8232v = null;
                return;
            case 1:
                C3611g c3611g2 = this.f8148c;
                c3611g2.f8178O = false;
                c3611g2.m11059u("2043 | declineOrder | resetting decliningOrder");
                return;
            case 2:
                C3611g c3611g3 = this.f8148c;
                c3611g3.getClass();
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3605a(c3611g3, 3), 1000L);
                c3611g3.m11060t();
                return;
            default:
                this.f8148c.f8177N = 0;
                return;
        }
    }
}
