package androidx.profileinstaller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import p001a.RunnableC0071v1;
import p225m4.InterfaceC7208b;
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC7208b<C1068c> {

    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$a */
    /* loaded from: classes.dex */
    public static class C1066a {
        /* renamed from: a */
        public static void m13038a(final Runnable runnable) {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: i4.f
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    runnable.run();
                }
            });
        }
    }

    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$b */
    /* loaded from: classes.dex */
    public static class C1067b {
        /* renamed from: a */
        public static Handler m13037a(Looper looper) {
            Handler createAsync;
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
    }

    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$c */
    /* loaded from: classes.dex */
    public static class C1068c {
    }

    @Override // p225m4.InterfaceC7208b
    /* renamed from: a */
    public final List<Class<? extends InterfaceC7208b<?>>> mo7101a() {
        return Collections.emptyList();
    }

    @Override // p225m4.InterfaceC7208b
    /* renamed from: b */
    public final C1068c mo7100b(Context context) {
        C1066a.m13038a(new RunnableC0071v1(this, 3, context.getApplicationContext()));
        return new C1068c();
    }
}
