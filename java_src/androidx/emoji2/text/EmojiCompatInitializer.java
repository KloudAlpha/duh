package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.C0827f;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1008j;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p099f3.C3909j;
import p225m4.C7207a;
import p225m4.InterfaceC7208b;
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC7208b<Boolean> {

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$a */
    /* loaded from: classes.dex */
    public static class C0816a extends C0827f.AbstractC0830c {
        public C0816a(Context context) {
            super(new C0817b(context));
            this.f2803b = 1;
        }
    }

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$b */
    /* loaded from: classes.dex */
    public static class C0817b implements C0827f.InterfaceC0834g {

        /* renamed from: a */
        public final Context f2784a;

        public C0817b(Context context) {
            this.f2784a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.C0827f.InterfaceC0834g
        /* renamed from: a */
        public final void mo13337a(C0827f.AbstractC0835h abstractC0835h) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0819a("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new RunnableC0837g(this, abstractC0835h, threadPoolExecutor, 0));
        }
    }

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$c */
    /* loaded from: classes.dex */
    public static class RunnableC0818c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            try {
                int i = C3909j.f9087a;
                C3909j.C3910a.m10958a("EmojiCompat.EmojiCompatInitializer.run");
                if (C0827f.f2790j != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C0827f.m13355a().m13353c();
                }
                C3909j.C3910a.m10957b();
            } catch (Throwable th2) {
                int i2 = C3909j.f9087a;
                C3909j.C3910a.m10957b();
                throw th2;
            }
        }
    }

    @Override // p225m4.InterfaceC7208b
    /* renamed from: a */
    public final List<Class<? extends InterfaceC7208b<?>>> mo7101a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p225m4.InterfaceC7208b
    /* renamed from: c */
    public final Boolean mo7100b(Context context) {
        Object obj;
        C0816a c0816a = new C0816a(context);
        if (C0827f.f2790j == null) {
            synchronized (C0827f.f2789i) {
                if (C0827f.f2790j == null) {
                    C0827f.f2790j = new C0827f(c0816a);
                }
            }
        }
        C7207a m7102c = C7207a.m7102c(context);
        m7102c.getClass();
        synchronized (C7207a.f17603e) {
            try {
                obj = m7102c.f17604a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = m7102c.m7103b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        final AbstractC1035r lifecycle = ((InterfaceC0977b0) obj).getLifecycle();
        lifecycle.mo13080a(new InterfaceC1008j() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public final void onResume(InterfaceC0977b0 interfaceC0977b0) {
                Handler handler;
                EmojiCompatInitializer.this.getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = C0820b.m13358a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC0818c(), 500L);
                lifecycle.mo13078c(this);
            }
        });
        return Boolean.TRUE;
    }
}
