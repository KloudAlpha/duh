package md;

import android.view.TextureView;
import p247nd.C7675a;
import tc.C9439c;
/* compiled from: TextureCameraPreview.java */
/* renamed from: md.k */
/* loaded from: classes.dex */
public final class RunnableC7412k implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C7413l f18033b;

    public RunnableC7412k(C7413l c7413l) {
        this.f18033b = c7413l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        float f;
        boolean z;
        C7413l c7413l = this.f18033b;
        if (c7413l.f18004g != 0 && c7413l.f18003f != 0 && (i = c7413l.f18002e) != 0 && (i2 = c7413l.f18001d) != 0) {
            C7675a m6261g = C7675a.m6261g(i2, i);
            C7413l c7413l2 = this.f18033b;
            C7675a m6261g2 = C7675a.m6261g(c7413l2.f18003f, c7413l2.f18004g);
            float f2 = 1.0f;
            if (m6261g.m6259k() >= m6261g2.m6259k()) {
                f = m6261g.m6259k() / m6261g2.m6259k();
            } else {
                float m6259k = m6261g2.m6259k() / m6261g.m6259k();
                f = 1.0f;
                f2 = m6259k;
            }
            ((TextureView) this.f18033b.f17999b).setScaleX(f2);
            ((TextureView) this.f18033b.f17999b).setScaleY(f);
            C7413l c7413l3 = this.f18033b;
            if (f2 <= 1.02f && f <= 1.02f) {
                z = false;
            } else {
                z = true;
            }
            c7413l3.f18000c = z;
            C9439c c9439c = AbstractC7394a.f17997i;
            c9439c.m3703a(1, "crop:", "applied scaleX=", Float.valueOf(f2));
            c9439c.m3703a(1, "crop:", "applied scaleY=", Float.valueOf(f));
        }
    }
}
