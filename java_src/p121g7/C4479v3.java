package p121g7;

import java.lang.Thread;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.v3 */
/* loaded from: classes.dex */
public final class C4479v3 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final String f10687a;

    /* renamed from: b */
    public final /* synthetic */ C4503y3 f10688b;

    public C4479v3(C4503y3 c4503y3, String str) {
        this.f10688b = c4503y3;
        this.f10687a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f10688b.f10788b.mo10195b().f10713y.m10241b(th2, this.f10687a);
    }
}
