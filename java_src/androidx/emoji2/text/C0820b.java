package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
/* compiled from: ConcurrencyHelpers.java */
/* renamed from: androidx.emoji2.text.b */
/* loaded from: classes.dex */
public final class C0820b {
    /* renamed from: a */
    public static Handler m13358a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
