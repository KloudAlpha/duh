package androidx.emoji2.text;

import java.util.concurrent.ThreadFactory;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.emoji2.text.a */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC0819a implements ThreadFactory {

    /* renamed from: b */
    public final /* synthetic */ String f2785b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f2785b);
        thread.setPriority(10);
        return thread;
    }
}
