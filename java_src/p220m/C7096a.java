package p220m;

import android.os.Looper;
import p011a9.AbstractC0219d;
/* compiled from: ArchTaskExecutor.java */
/* renamed from: m.a */
/* loaded from: classes.dex */
public final class C7096a extends AbstractC0219d {

    /* renamed from: f */
    public static volatile C7096a f17357f;

    /* renamed from: e */
    public C7097b f17358e = new C7097b();

    /* renamed from: m4 */
    public static C7096a m7172m4() {
        if (f17357f != null) {
            return f17357f;
        }
        synchronized (C7096a.class) {
            if (f17357f == null) {
                f17357f = new C7096a();
            }
        }
        return f17357f;
    }

    /* renamed from: n4 */
    public final void m7171n4(Runnable runnable) {
        C7097b c7097b = this.f17358e;
        if (c7097b.f17360f == null) {
            synchronized (c7097b.f17359e) {
                if (c7097b.f17360f == null) {
                    c7097b.f17360f = C7097b.m7170m4(Looper.getMainLooper());
                }
            }
        }
        c7097b.f17360f.post(runnable);
    }
}
