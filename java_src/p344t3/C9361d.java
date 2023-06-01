package p344t3;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import p135h8.C5127i;
/* compiled from: SpringAnimation.java */
/* renamed from: t3.d */
/* loaded from: classes.dex */
public final class C9361d extends AbstractC9349b<C9361d> {

    /* renamed from: r */
    public C9362e f22860r;

    /* renamed from: s */
    public float f22861s;

    /* renamed from: t */
    public boolean f22862t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9361d(Object obj) {
        super(obj);
        C5127i.C5128a c5128a = C5127i.f12849P1;
        this.f22860r = null;
        this.f22861s = Float.MAX_VALUE;
        this.f22862t = false;
    }

    /* renamed from: c */
    public final void m3748c() {
        boolean z;
        if (this.f22860r.f22864b > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                if (this.f22851f) {
                    this.f22862t = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
