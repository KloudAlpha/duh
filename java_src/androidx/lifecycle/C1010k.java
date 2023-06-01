package androidx.lifecycle;

import java.util.ArrayDeque;
/* compiled from: DispatchQueue.kt */
/* renamed from: androidx.lifecycle.k */
/* loaded from: classes.dex */
public final class C1010k {

    /* renamed from: b */
    public boolean f3302b;

    /* renamed from: c */
    public boolean f3303c;

    /* renamed from: a */
    public boolean f3301a = true;

    /* renamed from: d */
    public final ArrayDeque f3304d = new ArrayDeque();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0021 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:6:0x0007, B:7:0x0009, B:9:0x0012, B:11:0x0016, B:18:0x0021, B:20:0x002b), top: B:27:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0020 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13094a() {
        boolean z;
        if (this.f3303c) {
            return;
        }
        try {
            this.f3303c = true;
            while (!this.f3304d.isEmpty()) {
                if (!this.f3302b && this.f3301a) {
                    z = false;
                    if (z) {
                        break;
                    }
                    Runnable runnable = (Runnable) this.f3304d.poll();
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                z = true;
                if (z) {
                }
            }
        } finally {
            this.f3303c = false;
        }
    }
}
