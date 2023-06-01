package ca;

import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import p176ja.C5801e;
import p176ja.InterfaceC5804h;
import p457z9.InterfaceC12142a;
/* compiled from: CrashlyticsUncaughtExceptionHandler.java */
/* renamed from: ca.d0 */
/* loaded from: classes.dex */
public final class C1824d0 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final InterfaceC1825a f5242a;

    /* renamed from: b */
    public final InterfaceC5804h f5243b;

    /* renamed from: c */
    public final Thread.UncaughtExceptionHandler f5244c;

    /* renamed from: d */
    public final InterfaceC12142a f5245d;

    /* renamed from: e */
    public final AtomicBoolean f5246e = new AtomicBoolean(false);

    /* compiled from: CrashlyticsUncaughtExceptionHandler.java */
    /* renamed from: ca.d0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1825a {
    }

    public C1824d0(C1843l c1843l, C5801e c5801e, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, InterfaceC12142a interfaceC12142a) {
        this.f5242a = c1843l;
        this.f5243b = c5801e;
        this.f5244c = uncaughtExceptionHandler;
        this.f5245d = interfaceC12142a;
    }

    /* renamed from: a */
    public final boolean m12288a(Thread thread, Throwable th2) {
        if (thread == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null thread", null);
            return false;
        } else if (th2 == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        } else {
            boolean z = true;
            if (!this.f5245d.mo683b()) {
                return true;
            }
            if (!Log.isLoggable("FirebaseCrashlytics", 3)) {
                z = false;
            }
            if (z) {
                Log.d("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; native crash exists for session.", null);
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r3 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        if (r3 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        android.util.Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r8.f5244c.uncaughtException(r9, r10);
        r8.f5246e.set(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        return;
     */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void uncaughtException(Thread thread, Throwable th2) {
        boolean z;
        boolean z2 = true;
        this.f5246e.set(true);
        try {
            try {
                if (m12288a(thread, th2)) {
                    ((C1843l) this.f5242a).m12245a(this.f5243b, thread, th2);
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        Log.d("FirebaseCrashlytics", "Uncaught exception will not be recorded by Crashlytics.", null);
                    }
                }
                if (!Log.isLoggable("FirebaseCrashlytics", 3)) {
                    z2 = false;
                }
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "An error occurred in the uncaught exception handler", e);
                if (!Log.isLoggable("FirebaseCrashlytics", 3)) {
                    z2 = false;
                }
            }
        } catch (Throwable th3) {
            if (!Log.isLoggable("FirebaseCrashlytics", 3)) {
                z2 = false;
            }
            if (z2) {
                Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
            }
            this.f5244c.uncaughtException(thread, th2);
            this.f5246e.set(false);
            throw th3;
        }
    }
}
