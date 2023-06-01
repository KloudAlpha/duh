package p153i6;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: i6.c1 */
/* loaded from: classes.dex */
public final class RunnableC5512c1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ LifecycleCallback f13601b;

    /* renamed from: c */
    public final /* synthetic */ String f13602c;

    /* renamed from: d */
    public final /* synthetic */ FragmentC5515d1 f13603d;

    public RunnableC5512c1(FragmentC5515d1 fragmentC5515d1, LifecycleCallback lifecycleCallback, String str) {
        this.f13603d = fragmentC5515d1;
        this.f13601b = lifecycleCallback;
        this.f13602c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        FragmentC5515d1 fragmentC5515d1 = this.f13603d;
        if (fragmentC5515d1.f13625c > 0) {
            LifecycleCallback lifecycleCallback = this.f13601b;
            Bundle bundle2 = fragmentC5515d1.f13626d;
            if (bundle2 != null) {
                bundle = bundle2.getBundle(this.f13602c);
            } else {
                bundle = null;
            }
            lifecycleCallback.mo9273d(bundle);
        }
        if (this.f13603d.f13625c >= 2) {
            this.f13601b.mo9302g();
        }
        if (this.f13603d.f13625c >= 3) {
            this.f13601b.mo9303e();
        }
        if (this.f13603d.f13625c >= 4) {
            this.f13601b.mo7716h();
        }
        if (this.f13603d.f13625c >= 5) {
            this.f13601b.getClass();
        }
    }
}
