package p435y6;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.n1 */
/* loaded from: classes.dex */
public final class ThreadFactoryC11655n1 implements ThreadFactory {

    /* renamed from: b */
    public final ThreadFactory f28424b = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f28424b.newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }
}
