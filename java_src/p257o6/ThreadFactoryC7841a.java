package p257o6;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p153i6.RunnableC5529i0;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: o6.a */
/* loaded from: classes.dex */
public final class ThreadFactoryC7841a implements ThreadFactory {

    /* renamed from: b */
    public final String f18984b;

    /* renamed from: c */
    public final ThreadFactory f18985c = Executors.defaultThreadFactory();

    public ThreadFactoryC7841a(String str) {
        this.f18984b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f18985c.newThread(new RunnableC5529i0(runnable));
        newThread.setName(this.f18984b);
        return newThread;
    }
}
